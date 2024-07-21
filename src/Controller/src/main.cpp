#include "Common.hh"
#include "ros/ros.h"
#include "perception_msgs/Trajectory.h"
#include "perception_msgs/PerceptionLocalization.h"
#include "tf2/LinearMath/Quaternion.h"
#include "visualization_msgs/Marker.h"
#include "visualization_msgs/MarkerArray.h"
#include "LQRController.hh"
#include "PIDController.hh"
#include "common_msgs/Control_Test.h"
#include "std_msgs/Float64.h"
#include "interpolation_2d.h"
#include "leadlag_controller.h"
#include <fstream>
#include <map>
#include <string>
#include <cassert>
#include <sstream>
using namespace Lqrcontroller;
using namespace Pidcontroller;
using namespace Common;
bool flag_trajectory=false;
bool flag_localization=false;
common_msgs::Control_Test global_commend;
visualization_msgs::Marker host;
visualization_msgs::MarkerArray trajectory;


std::shared_ptr<PIDController> loncompensatory=std::shared_ptr<PIDController>(new PIDController(0.05,0.0,0.0));
std::shared_ptr<VehicleState> vehicle_state=shared_ptr<VehicleState>(new VehicleState());
std::shared_ptr<LQRController> lqrcontroller=std::shared_ptr<LQRController>(new LQRController());
std::shared_ptr<PIDController> pidcontroller=std::shared_ptr<PIDController>(new PIDController(3.5,0.2,0.0));
std::shared_ptr<ReferenceLine> referencelineptr=std::shared_ptr<ReferenceLine>(new ReferenceLine());
std::shared_ptr<Interpolation2D> control_interpolation_=std::shared_ptr<Interpolation2D>(new Interpolation2D());
std::shared_ptr<LeadlagController> speed_leadlag_controller_=std::shared_ptr<LeadlagController>(new LeadlagController());
std::shared_ptr<LeadlagController> station_leadlag_controller_=std::shared_ptr<LeadlagController>(new LeadlagController());


std::vector<std::vector<double>> parseData(const std::vector<std::string>& lines){
    std::vector<std::vector<double>> parsedData;
    for (const std::string& line:lines){
        std::vector<double> row;
        std::stringstream iss(line);
        std::string token;
        while (std::getline(iss,token,',')){
            char* endptr;
            double value=std::strtod(token.c_str(),&endptr);
            row.push_back(value);
        }
        if (row.size()!=3) ROS_ERROR("ROW_SIZE!=3!!!!");
        parsedData.push_back(row);
    }
    return parsedData;
}
std::vector<std::vector<double>> readDataFromFile(const std::string& filename){
    std::vector<std::string> lines;
    std::ifstream file(filename);
    if (!file.is_open()) ROS_ERROR("file_open is failed");
    std::string line;
    while (std::getline(file,line)){
        lines.push_back(line);
    }
    file.close();
    return parseData(lines);
}
double end_x, end_y;
double init_x, init_y;
void dotrajectory(const perception_msgs::Trajectory::ConstPtr& trajectoy){
    perception_msgs::TrajectoryInfo trajectoryinfo=trajectoy->trajectoryinfo;
    vector<perception_msgs::TrajectoryPoint> trajectorypoint=trajectoryinfo.trajectorypoints;
    referencelineptr->ReSet(trajectorypoint);
    end_x=trajectorypoint.back().position.x;
    end_y=trajectorypoint.back().position.y;
    // for (auto li:trajectoy->trajectoryinfo.trajectorypoints){
    //     std::cout<<li.velocity<<std::endl;
    // }
   
    init_x=trajectorypoint[0].position.x;
    init_y=trajectorypoint[0].position.y;
    
    flag_trajectory=true;
    int n=trajectorypoint.size();
    trajectory.markers.clear();
    
    for (int i=0;i<referencelineptr->path_x.size();i++){
        visualization_msgs::Marker tt;
        tt.header.frame_id="map";
        tt.header.stamp=ros::Time::now();
        tt.type=visualization_msgs::Marker::ARROW;
        tt.action=visualization_msgs::Marker::ADD;
        tt.id=i+1;
        tt.scale.x=0.1;
        tt.scale.y=0.1;
        tt.scale.z=0.1;
        tt.color.r=0.0;
        tt.color.g=1.0;
        tt.color.b=0.0;
        tt.color.a=1.0;
        //std::cout<<"vr="<<trajectorypoint[i].velocity<<std::endl;
        tt.pose.position.x=referencelineptr->path_x[i]-init_x;
        tt.pose.position.y=referencelineptr->path_y[i]-init_y;
        tt.pose.position.z=0.0;
        tf2::Quaternion qun;
        qun.setRPY(0.0,0.0,referencelineptr->path_heading[i]);
        tt.pose.orientation.w=qun.getW();
        tt.pose.orientation.x=qun.getX();
        tt.pose.orientation.y=qun.getY();
        tt.pose.orientation.z=qun.getZ();
        trajectory.markers.push_back(tt);
    }
}

void dolocalization(const perception_msgs::PerceptionLocalization::ConstPtr& location){
    vehicle_state->ResetState(location);
    flag_localization=true;
    host.pose.position.x=vehicle_state->x-init_x;
    host.pose.position.y=vehicle_state->y-init_y;
    host.pose.position.z=0.0;
    tf2::Quaternion qun;
    qun.setRPY(0.0,0.0,vehicle_state->yaw);
    host.pose.orientation.w=qun.getW();
    host.pose.orientation.x=qun.getX();
    host.pose.orientation.y=qun.getY();
    host.pose.orientation.z=qun.getZ();


}
double prevehicle_v=0.0;
std::tuple<double,double>ComputeControlCommand(double speed_offset, const std::shared_ptr<Common::VehicleState>& vehicle_state,
            const std::shared_ptr<Common::ReferenceLine>& referenceptr,
            std::shared_ptr<PIDController>& pidcontroller){
    int preview_index;
    double tt=0.0;
    double host_x=vehicle_state->x+vehicle_state->speed*std::cos(vehicle_state->yaw)*tt+
                        0.5*vehicle_state->acceleration*cos(vehicle_state->yaw)*tt*tt;
    double host_y=vehicle_state->y+vehicle_state->speed*std::sin(vehicle_state->yaw)*tt+
                        0.5*vehicle_state->acceleration*sin(vehicle_state->yaw)*tt*tt;                  
    double min_dis=std::numeric_limits<double>::max();
    for (int i=0;i<referenceptr->path_x.size();i++){
        double dis=pow(host_x-referencelineptr->path_x[i],2) +
                    pow(host_y-referencelineptr->path_y[i],2);
        if (dis < min_dis){
            min_dis=dis;
            preview_index=i;
        }
    }
    preview_index+=5;
    double preview_speed_error=referencelineptr->path_velocity[preview_index] - vehicle_state->speed;
    prevehicle_v=vehicle_state->speed;
    double speed_controller_input=speed_offset + preview_speed_error;
    double speed_controller_input_limited=min(speed_controller_input,6.0);
    speed_controller_input_limited=max(speed_controller_input_limited,-8.0);
    double acceleration_cmd_closeloop=pidcontroller->PIDSolver(speed_controller_input_limited);
    return std::make_tuple(acceleration_cmd_closeloop, 
                referencelineptr->path_velocity[preview_index]);
}
bool globalcommendflag=false;
void docommend(const common_msgs::Control_Test::ConstPtr& msg){
    globalcommendflag=true;
    global_commend.ThrottlePedal=msg->ThrottlePedal;
    global_commend.BrakePedal=msg->BrakePedal;
}
int main(int argc, char *argv[]){

    ros::init(argc,argv,"Controller");
    ros::NodeHandle nh;
    ros::Subscriber Sub_trajectory=nh.subscribe<perception_msgs::Trajectory>("/cicv_amr_trajectory",100,dotrajectory);
    ros::Subscriber Sub_localization=nh.subscribe<perception_msgs::PerceptionLocalization>("/cicv_location",100,dolocalization);

    ros::Publisher Pub_Commend=nh.advertise<common_msgs::Control_Test>("/control_test",100);
    //ros::Subscriber Sub_Commend=nh.subscribe<common_msgs::Control_Test>("/control_test",100,docommend);
    
    ros::Publisher Pub_line=nh.advertise<visualization_msgs::Marker>("visualization_marker",100);
    ros::Publisher Pub_tra=nh.advertise<visualization_msgs::MarkerArray>("visualization_marker_array",100);
    ros::Publisher Pub_err=nh.advertise<std_msgs::Float64>("/err",100);
    ros::Publisher Pub_vr=nh.advertise<std_msgs::Float64>("/vr",100);
    ros::Publisher Pub_ed=nh.advertise<std_msgs::Float64>("/ed",100);
    

    host.header.frame_id="map";
    host.header.stamp=ros::Time::now();
    host.id=0;
    host.type=visualization_msgs::Marker::ARROW;
    host.action=visualization_msgs::Marker::ADD;
    host.scale.x=0.1;
    host.scale.y=0.2;
    host.scale.z=0.4;
    host.color.r=1.0;
    host.color.g=0.0;
    host.color.b=0.0;
    host.color.a=1.0;



    // 获取当前文件所在的目录
    std::string current_directory = __FILE__;
    //std::cout<<current_directory<<std::endl;
    current_directory = current_directory.substr(0, current_directory.find_last_of("/\\"));
    
    // 构建文件路径
    std::string file_path = current_directory + "/../include/calibration_table.txt";
    //std::cout<<file_path<<std::endl;
    std::vector<std::vector<double>> calibration_table=readDataFromFile(file_path);

    std::ofstream outfile("data.csv");
    std::ofstream file("emample");
    if (!outfile.is_open()) ROS_ERROR("data_open is failed!!!");
    
    outfile <<"aerr"<<","<<"verr"<<","<<"ed"<<","<<"ephi"<<","<<"vr"<<","<<"ar"<<std::endl;
    file<<"vr"<<","<<"ar"<<","<<"host_v"<<","<<"host_a"<<","<<"es"<<std::endl;
    const double ts=0.01;
    speed_leadlag_controller_->Init(ts);
    station_leadlag_controller_->Init(ts);

    Interpolation2D::DataType xyz;
    for (int i=0;i<calibration_table.size();i++){
        xyz.push_back(std::make_tuple(calibration_table[i][0],calibration_table[i][1],calibration_table[i][2]));
    }
    bool interpolation_flag=control_interpolation_->Init(xyz);

    










    bool brake=false;
    //plt::ion();
    int initrun=0;
    while (ros::ok()){
        
        try{
            if (flag_localization && flag_trajectory){
                
                auto pointr=referencelineptr->FindCatchPoint(vehicle_state);
                double xr=std::get<0>(pointr);
                double yr=std::get<1>(pointr);
                double thetar=std::get<2>(pointr);
                double kr=std::get<3>(pointr);
                double vr=std::get<4>(pointr);
                if (vr==0.0){
                    //pidcontroller->ReSet();
                    //lqrcontroller->es=-std::abs(lqrcontroller->ed);
                } 
                double ar=std::get<5>(pointr);
                double vverr=std::get<6>(pointr);
                double aaerr=std::get<7>(pointr);
                double steer=lqrcontroller->ComputeControlCommand(vehicle_state, xr, yr, thetar, kr, vr);
                // double acc=0.9*
                // acc+=0.1*loncompensatory->PIDSolver(ar-vehicle_state->acceleration);
                double lonadd=0.0;
                if (vr==0) lonadd=loncompensatory->PIDSolver(-lqrcontroller->es); 
                lonadd=station_leadlag_controller_->Control(lonadd,0.01);
                auto command=ComputeControlCommand(lonadd, vehicle_state,
                                    referencelineptr, pidcontroller);
                double acceleration_cmd_closeloop=std::get<0>(command);
                acceleration_cmd_closeloop=speed_leadlag_controller_->Control(acceleration_cmd_closeloop,0.01);
                double preview_vr=std::get<1>(command);
                double acceleration_cmd;
                if (vehicle_state->pitch <=0){
                    acceleration_cmd =
                            acceleration_cmd_closeloop + ar +
                            sin(-vehicle_state->pitch)*9.8;
                }else{
                    acceleration_cmd =
                            acceleration_cmd_closeloop + ar -
                            sin(vehicle_state->pitch)*9.8;
                }
                
                // std::cout<<"acceleration_cmd="<<acceleration_cmd<<std::endl;
                acceleration_cmd=min(acceleration_cmd,6.0);
                
                double calibration_value = control_interpolation_->Interpolate(std::make_pair(
                        vehicle_state->speed, acceleration_cmd));

                common_msgs::Control_Test commend;
                if (calibration_value > 100.0) calibration_value=100.0;
                if (calibration_value < -100.0) calibration_value=-100.0;
                if (calibration_value >= 0)   commend.ThrottlePedal=calibration_value;
                if (calibration_value < 0)    commend.BrakePedal=-calibration_value;
                ar=calibration_value;

                std::cout<<"ar="<<ar<<" host_a="<<vehicle_state->acceleration<<" vr="<<vr<<" host_v="<<vehicle_state->speed<<" kr="<<kr<<" thetar="<<thetar<<" host_yaw="<<vehicle_state->yaw;
                std::cout<<" acc="<<calibration_value<<"  roll="<<vehicle_state->pitch;
                commend.Gear=4;
                commend.SteeringAngle=steer*180/M_PI*29;
                if (commend.SteeringAngle > 540) commend.SteeringAngle=540;
                if (commend.SteeringAngle < -540) commend.SteeringAngle=-540;
                // std::cout<<"  commend.SteeringAngle="<<commend.SteeringAngle<<std::endl;
                
                
                std::cout<<"ex="<<end_x-vehicle_state->x<<
                "    ey="<<end_y-vehicle_state->y<<std::endl;
                
                commend.header.stamp=ros::Time::now();
                Pub_Commend.publish(commend);
                std_msgs::Float64 verr;
                std_msgs::Float64 aerr;
                std_msgs::Float64 edd;
                edd.data=lqrcontroller->ed;
                aerr.data=aaerr;
                verr.data=vverr;
                // if (vehicle_state->speed==0 && initrun>1000){
                //     return 0;
                // }
                initrun++;
                // if (vverr==0.0) return 0;
                Pub_err.publish(verr);
                Pub_vr.publish(aerr);
                Pub_ed.publish(edd);

                Pub_line.publish(host);
                Pub_tra.publish(trajectory);

                outfile << aaerr << "," << vverr << "," << lqrcontroller->ed << "," 
                << thetar - vehicle_state->yaw <<","
                <<vr<<","<<ar<< std::endl;
            }
        }catch(const std::exception& e){
            std::cerr<<"Exception caught: "<<e.what()<<std::endl;
        }
        // if (vehicle_state->speed > 16.5) brake=true;
        // common_msgs::Control_Test commend;
        // if (!brake){
        //     commend.ThrottlePedal=100;
        //     commend.BrakePedal=0;
        //     commend.Gear=4;
        //     commend.SteeringAngle=0.0;
        //     Pub_Commend.publish(commend);
        // }else{
        //     commend.ThrottlePedal=0;
        //     commend.BrakePedal=95;
        //     commend.Gear=4;
        //     commend.SteeringAngle=0.0;
        //     Pub_Commend.publish(commend);
        //     outfile << -95 <<","<< vehicle_state->acceleration <<","<< vehicle_state->speed <<std::endl;
        // }
        
        
        ros::Rate(100).sleep();
        ros::spinOnce();
    }


    //outfile.close();



    return 0;
}