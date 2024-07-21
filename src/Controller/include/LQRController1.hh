#include <iostream>
#include "ros/ros.h"
#include "visualization_msgs/Marker.h"
#include <vector>
#include "Eigen/Dense"
#include "tf2/LinearMath/Quaternion.h"
#include "Common.hh"
using namespace std;
using Matrix=Eigen::MatrixXd;
#ifndef LQR_H
#define LQR_H
using namespace Common;
namespace Lqrcontroller{
float L = 3.8;  

float m=3990;
int state_size = 3;
int var_size = 2;
float max_acceleration = 5.0;  
float max_steer_angle = M_PI/4.0;  

float ts = 0.01;  // [s]
int max_iteration = 150;
float eps = 0.01;



class LQRController{
public:
    LQRController();
    ~LQRController()=default;
    float ComputeControlCommand(std::shared_ptr<VehicleState> vehicle_state,float xr, float yr, float thetar, float kr, float vr);
    Matrix SolveLQRProblem(Matrix A, Matrix B, Matrix Q, Matrix R, float tolerance, int max_num_iteration);
    float ComputeFeedForward(std::shared_ptr<VehicleState> vehicle_state, float ref_curvature, Matrix matrix_k_);
private:
    Matrix matrix_q_;
    Matrix matrix_r_;
};
inline LQRController::LQRController(){
    matrix_q_=Matrix::Zero(state_size,state_size);
    matrix_q_ << 10.0, 0.0, 0.0,
                  0.0, 10.0, 0.0,
                  0.0, 0.0, 100.0;
    matrix_r_=Matrix::Zero(var_size,var_size);
    matrix_r_ << 5.0, 0.0,
                 0.0, 5.0;
}
inline Matrix LQRController::SolveLQRProblem(Matrix A, Matrix B, Matrix Q, Matrix R, float tolerance, int max_num_iteration){
    Matrix AT=A.transpose();
    Matrix BT=B.transpose();
    Matrix P=Q;
    int num_iteration = 0;
    float diff=std::numeric_limits<float>::max();
    while (num_iteration < max_num_iteration && diff > tolerance){
        num_iteration += 1;
        Matrix P_next= AT*P*A - AT*P*B*(R + BT*P*B).inverse()*BT * P * A + Q;
        diff = abs((P_next-P).norm());
        P=P_next;
    }
    Matrix K = (BT*P*B + R).inverse()*(BT*P*A);
    return K;
}
inline float LQRController::ComputeFeedForward(std::shared_ptr<VehicleState> vehicle_state, float ref_curvature, Matrix matrix_k_){

}
inline float LQRController::ComputeControlCommand(std::shared_ptr<VehicleState> vehicle_state,float xr, float yr, float thetar, float kr, float vr){
    float x=vehicle_state->x;
    float y=vehicle_state->y;
    float phi=vehicle_state->yaw;
    Matrix matrix_state_=Matrix::Zero(state_size,1);
    matrix_state_ << x-xr, y-yr, phi-thetar;
    while (matrix_state_(2,0) > M_PI) matrix_state_(2,0)-=2*M_PI;
    while (matrix_state_(2,0) < -M_PI) matrix_state_(2,0)+=2*M_PI;
    float ts_ = ts;
    float mass_ = m;
    // A << 1,   0,    -dt*v_r*sin(phi_r),
    //        0,   1,     dt*v_r*cos(phi_r),
    //        0,   0,          1;

    // B <<  dt*cos(phi_r), 0,
    //         dt*sin(phi_r), 0,
    //         dt*tan(delta_r)/L, dt*v_r/(L*pow(cos(delta_r),2));
    Matrix matrix_ad_=Matrix::Zero(state_size,state_size);
    matrix_ad_ << 1.0, 0.0, -ts_*vr*sin(thetar),
                 0.0, 1.0, ts_*vr*cos(thetar),
                 0.0, 0.0, 1.0;
    Matrix matrix_bd_=Matrix::Zero(state_size,var_size);
    float deltar=atan(L*kr);
    matrix_bd_ << ts_*cos(thetar) , 0.0,
                  ts_*sin(thetar) , 0.0,
                  ts_*tan(deltar)/L , ts_*vr/(L*pow(cos(deltar),2));
    //std::cout<<"matrix_ad_="<<matrix_ad_<<std::endl;
    //std::cout<<"matrix_bd_="<<matrix_bd_<<std::endl;
    Matrix matrix_k_ = SolveLQRProblem(matrix_ad_, matrix_bd_, matrix_q_,
                                         matrix_r_, eps, max_iteration);
    //std::cout<<"matrix_state_="<<matrix_state_<<std::endl;
    //std::cout<<"matrix_k_="<<matrix_k_<<std::endl;
    float steer_angle = -(matrix_k_ * matrix_state_)(1,0) + deltar;
    return steer_angle;
}



}//
#endif