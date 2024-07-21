#include <iostream>
#include "ros/ros.h"
#include "visualization_msgs/Marker.h"
#include <vector>
#include "Eigen/Dense"
#include "tf2/LinearMath/Quaternion.h"
#include "Common.hh"
#include "PIDController.hh"
#include "torch/torch.h"
using namespace std;
using Matrix=Eigen::MatrixXd;
#ifndef LQR_H
#define LQR_H
using namespace Common;
using namespace Pidcontroller;
namespace Lqrcontroller{
double wheelbase = 3.8;  // wheel base: front to rear axle [m]
double wheeldist = 2.065;  // wheel dist: left to right wheel [m]
double v_w = 2.03;  // vehicle width [m]
double r_b = 0.80;  // rear to back [m]
double r_f = 3.15;  // rear to front [m]
double t_r = 0.40;  // tire radius [m]
double t_w = 0.21;  // tire width [m]

double c_f = 72653;  // [N / rad]3.0*175016.0; 
double c_r = 121449;  // [N / rad]3.0*130634.0;
double m_f = 3990/2.0;  // [kg]
double m_r = 3990/2.0; // [kg]
double l_f = 1.8;  // [m]
double l_r = 2.0;  // [m]
double Iz = 3746;  // [kg m2]1.0*4095.0;
int state_size = 4;

double max_acceleration = 5.0;  // [m / s^2]
double max_steer_angle = M_PI/4.0;  // [rad]
double max_speed = 30 / 3.6;  // [km/h]
// Controller Config
double ts = 0.01;  // [s]
int max_iteration = 150;
double eps = 0.001;

class SimPleNN : public torch::nn::Module{
public:
    SimPleNN(){
        fc1 = register_module("fc1", torch::nn::Linear(8,16));
        fc2 = register_module("fc2", torch::nn::Linear(16,32));
        fc3 = register_module("fc3", torch::nn::Linear(32,16));
        fc4 = register_module("fc4", torch::nn::Linear(16,4));
        fc5 = register_module("fc5", torch::nn::Linear(4,2));
    }
    torch::Tensor forward(torch::Tensor x){
        x = torch::relu(fc1->forward(x));
        x = torch::tanh(fc2->forward(x));
        x = torch::tanh(fc3->forward(x));
        x = torch::tanh(fc4->forward(x));
        x = fc5->forward(x);
        return x;
    }

public:
    torch::nn::Linear fc1{nullptr}, fc2{nullptr}, fc3{nullptr}, fc4{nullptr}, fc5{nullptr};
};

inline void load_model(SimPleNN& net, std::string save_path){
    torch::serialize::InputArchive input_archive;
    input_archive.load_from(save_path);
    net.load(input_archive);
    std::cout<<"\n============================================\n"
                <<"   model loaded from:\n"
                <<save_path<<"\n\n";
    return;
}

class LQRController{
public:
    LQRController();
    ~LQRController()=default;
    double ComputeControlCommand(std::shared_ptr<VehicleState> vehicle_state, double xr, double yr, double thetar, double kr, double vr);
    Matrix SolveLQRProblem(Matrix A, Matrix B, Matrix Q, Matrix R, double tolerance, int max_num_iteration);
    double ComputeFeedForward(std::shared_ptr<VehicleState> vehicle_state, double ref_curvature, Matrix matrix_k_);

    double ed;
    double es;
    SimPleNN module;
private:
    Matrix matrix_q_;
    Matrix matrix_r_;
};
inline LQRController::LQRController(){

    matrix_q_=Matrix::Zero(state_size,state_size);
    matrix_q_ << 50.0, 0.0, 0.0, 0.0,
                  0.0, 10.0, 0.0, 0.0,
                  0.0, 0.0, 30.0, 0.0,
                  0.0, 0.0, 0.0, 4.0;
    matrix_r_=Matrix::Identity(1,1);
    matrix_r_(0,0)=15.0;


    module.to(torch::kDouble);
    load_model(module, "/home/xulin/BPNet/PlannerByNeutral/model.pt");
    module.eval();
    module.to(at::kCPU);
}
inline Matrix LQRController::SolveLQRProblem(Matrix A, Matrix B, Matrix Q, Matrix R, double tolerance, int max_num_iteration){
    Matrix AT=A.transpose();
    Matrix BT=B.transpose();
    Matrix P=Q;
    int num_iteration = 0;
    double diff=std::numeric_limits<double>::max();
    while (num_iteration < max_num_iteration && diff > tolerance){
        num_iteration += 1;
        Matrix P_next= AT*P*A - AT*P*B*(R + BT*P*B).inverse()*BT * P * A + Q;
        diff = abs((P_next-P).norm());
        P=P_next;
    }
    Matrix K = (BT*P*B + R).inverse()*(BT*P*A);
    return K;
}
inline double LQRController::ComputeFeedForward(std::shared_ptr<VehicleState> vehicle_state, double ref_curvature, Matrix matrix_k_){
    double mass_ = m_f + m_r;
    double wheelbase_ = l_f + l_r;
    double kv = l_r * mass_ / 2.0 / c_f / wheelbase_ - 
             l_f * mass_ / 2.0 / c_r / wheelbase_;
    double v = vehicle_state->speed;
    double steer_angle_feedforward;
    
    steer_angle_feedforward = wheelbase_ * ref_curvature + kv * v * v * ref_curvature - 
                                    matrix_k_(0,2) * 
                                    (l_r * ref_curvature -
                                    l_f * mass_ * v * v * ref_curvature / 2.0 / c_r / wheelbase_);
    
    return steer_angle_feedforward;
}
inline double LQRController::ComputeControlCommand(std::shared_ptr<VehicleState> vehicle_state, double xr, double yr, double thetar, double kr, double vr){
    double tor[2]={cos(thetar) , sin(thetar)};
    double nor[2]={-sin(thetar) , cos(thetar)};  
    double x=vehicle_state->x;
    double y=vehicle_state->y;
    double vx=vehicle_state->speed+0.01;
    double vy=0.0;
    double phi=vehicle_state->yaw;
    double phi_dot=vehicle_state->yawrate;
    //std::cout<<"phi_dot="<<phi_dot<<std::endl;
    double d_err[2]={x-xr , y-yr};
    //std::cout<<"x="<<x<<" y="<<y<<" phi="<<phi<<" vx="<<vx<<std::endl;
    //std::cout<<"xr="<<xr<<" yr="<<yr<<" thr="<<thetar<<" kr="<<kr<<std::endl;
    ed=nor[0]*d_err[0] + nor[1]*d_err[1];
    es=tor[0]*d_err[0] + nor[1]*d_err[1];
    double projection_point_thetar=thetar+kr*es;
    double ed_dot=vy*cos(phi-projection_point_thetar)+vx*sin(phi-projection_point_thetar);
    double ephi=sin(phi-projection_point_thetar);
    double ss_dot=vx*cos(phi-projection_point_thetar)-vy*sin(phi-projection_point_thetar);
    double s_dot=ss_dot/(1-kr*ed);;
    double ephi_dot=phi_dot-kr*s_dot;
    // std::cout<<"es="<<es<<" ";
    // std::cout<<"ed="<<ed<<" ed_dot="<<ed_dot<<" ephi="<<ephi<<" ephi_dot="<<ephi_dot<<std::endl;
    Matrix matrix_state_=Matrix::Zero(state_size,1);
    matrix_state_ << ed, ed_dot, ephi, ephi_dot;

    double ts_ = ts;
    double mass_ = m_f + m_r;

    Matrix matrix_a_=Matrix::Zero(state_size,state_size);
    // if (vehicle_state->gear==Gear::REVERSE){
    //     c_f=-c_f;
    //     c_r=-c_r;
    //     matrix_a_(0,1) = 0.0;
    //     matrix_a_(0,2) = 1.0 * vx;
    // }else{
    //     matrix_a_(0,1) = 1.0;
    //     matrix_a_(0,2) = 0.0;
    // }
    matrix_a_(0,1) = 1.0;
    matrix_a_(0,2) = 0.0;
    
    matrix_a_(1,1) = -1.0 * (c_f + c_r) / mass_ / vx;
    matrix_a_(1,2) = (c_f + c_r) / mass_;
    matrix_a_(1,3) = (l_r * c_r - l_f * c_f) / mass_ / vx;
    matrix_a_(2,3) = 1.0;
    matrix_a_(3,1) = (l_r * c_r - l_f * c_f) / Iz / vx;
    matrix_a_(3,2) = (l_f * c_f - l_r * c_r) / Iz;
    matrix_a_(3,3) = -1.0 * (l_f * l_f * c_f + l_r * l_r * c_r) / Iz / vx;
    Matrix matrix_i=Matrix::Identity(state_size,state_size);
    Matrix matrix_ad_=(matrix_i-ts_*0.5*matrix_a_).inverse()*(matrix_i+ts_*0.5*matrix_a_);

    Matrix matrix_b_=Matrix::Zero(state_size,1);
    matrix_b_(1,0) = c_f / mass_;
    matrix_b_(3,0) = l_f * c_f / Iz;
    Matrix matrix_bd_ = matrix_b_ * ts_;
    //std::cout<<"matrix_ad_="<<matrix_ad_<<std::endl;
    //std::cout<<"matrix_bd_="<<matrix_bd_<<std::endl;
    Matrix matrix_k_ = SolveLQRProblem(matrix_ad_, matrix_bd_, matrix_q_,
                                         matrix_r_, eps, max_iteration);
    //std::cout<<"matrix_state_="<<matrix_state_<<std::endl;
    //std::cout<<"matrix_k_="<<matrix_k_<<std::endl;
    double steer_angle_feedback = -(matrix_k_ * matrix_state_)(0,0);
    double steer_angle_feedforward = ComputeFeedForward(vehicle_state, kr, matrix_k_);
    //std::cout<<"steer_angle_feedback="<<steer_angle_feedback;
    //std::cout<<"  steer_angle_feedforward="<<steer_angle_feedforward<<std::endl;
    double steer_angle = steer_angle_feedback + steer_angle_feedforward-0.1*ed;
    std::vector<double> input={ed, ed_dot,
                        ephi, ephi_dot,
                        std::atan(3.8*kr), vr, 
                        vehicle_state->speed, vehicle_state->vx};
    torch::Tensor tensor_input=torch::tensor(input,torch::kDouble);
    torch::Tensor pred=module.forward(tensor_input);

    return steer_angle;
}



}//
#endif