#include <iostream>
#include <vector>
#include "perception_msgs/Trajectory.h"
#include "perception_msgs/PerceptionLocalization.h"
#include <tuple>
#include "matplotlibcpp.h"
#ifndef COMMON_H
#define COMMON_H
using namespace std;
namespace plt=matplotlibcpp;
namespace Common{

class VehicleState{
public:
    VehicleState() {pre_yaw=0.0;pre_speed=0.0;};
    ~VehicleState()=default;
    void ResetState(const perception_msgs::PerceptionLocalization::ConstPtr loacation);
    double x;
    double y;
    double vx;
    double vy;
    double speed;
    double yaw;
    double yawrate;
    double ax;
    double ay;
    double acceleration;

    double pitch;
    double pre_yaw;
    double pre_speed;
};
inline void VehicleState::ResetState(const perception_msgs::PerceptionLocalization::ConstPtr location){
    x=location->position_x;
    y=location->position_y;
    vx=sqrt(pow(location->velocity_x,2) + pow(location->velocity_y,2) 
                + pow(location->velocity_z,2));
    vy=0.0;
    speed=vx;
    yaw=location->yaw*M_PI/180.0;
    // if (yaw > M_PI) yaw-=2*M_PI;
    // if (yaw < -M_PI) yaw+=2*M_PI;
    while (yaw > M_PI) yaw-=2.0*M_PI;
    while (yaw < -M_PI) yaw+=2.0*M_PI;
    yawrate=(yaw-pre_yaw)/0.01;
    pre_yaw=yaw;
    ax=location->accel_x;
    ay=location->accel_y;
    // acceleration=sqrt(pow(location->accel_x,2) + pow(location->accel_y,2) 
    //             + pow(location->accel_z,2));
    //acceleration=ax;
    acceleration=(speed-pre_speed)/0.01;
    pre_speed=speed;
    pitch=location->pitch*M_PI/180.0;
}
class ReferenceLine{
public:
    ReferenceLine()=default;
    ~ReferenceLine()=default;
    void ReSet(vector<perception_msgs::TrajectoryPoint> trajectorypoint);
    std::tuple<double,double,double,double,double,double,double,double> FindCatchPoint(std::shared_ptr<VehicleState> vehicle_state);
    std::vector<std::vector<double>> Interpolation(const double x0, const double y0, 
            const double v0, const double a0, const double x1, const double y1,
            const double v1, const double a1);
    vector<double> path_x;
    vector<double> path_y;
    vector<double> path_velocity;
    vector<double> path_a;
    vector<double> path_heading;
    vector<double> path_curvature;
    vector<double> path_s;
    vector<double> path_t;
    vector<int> path_pointtype;

    vector<double> pre_path_x;
    vector<double> pre_path_y;
    vector<double> pre_path_velocity;
    vector<double> pre_path_a;
    vector<double> pre_path_heading;
    vector<double> pre_path_curvature;

    vector<double> pre_final_path_x;
    vector<double> pre_final_path_y;
    vector<double> pre_final_path_velocity;
    vector<double> pre_final_path_a;
    vector<double> pre_final_path_heading;
    vector<double> pre_final_path_curvature;

    double pre_thetar=0.0;
    int preindex=0;
    bool init=true;
};
std::vector<std::vector<double>> ReferenceLine::Interpolation(const double x0, const double y0, 
            const double v0, const double a0, const double x1, const double y1,
            const double v1, const double a1){
    double s=std::sqrt(pow(x1-x0,2) + pow(y1-y0,2)); 
    int p_size=std::ceil(s/0.1);
    double s_size=s/p_size;
    std::vector<std::vector<double>> ps;
    for (int i=0;i<p_size-1;i++){
        double ratio = static_cast<double>(i+1) / p_size;
        double xi=x0 + ratio*(x1-x0);
        double yi=y0 + ratio*(y1-y0);
        double vi=v0 + ratio*(v1-v0);
        double ai=a0 + ratio*(a1-a0);
        ps.push_back({xi,yi,vi,ai});
    }
    ps.push_back({x1,y1,v1,a1});
    return ps;
}
inline void ReferenceLine::ReSet(vector<perception_msgs::TrajectoryPoint> trajectorypoint){
    path_x.clear();
    path_y.clear();
    path_heading.clear();
    path_curvature.clear();
    path_velocity.clear();
    path_a.clear();
    path_s.clear();
    path_t.clear();
    path_pointtype.clear();
    int nn=trajectorypoint.size();
    
    if (nn>5){
        for (int i=0;i<nn;i++){
            path_x.push_back(trajectorypoint[i].position.x);
            path_y.push_back(trajectorypoint[i].position.y);
            path_velocity.push_back(trajectorypoint[i].velocity);
            path_a.push_back(trajectorypoint[i].a);
        }
        pre_path_x=path_x;
        pre_path_y=path_y;
        pre_path_velocity=path_velocity;
        pre_path_a=path_a;
    }else{
        for (int i=0;i<nn;i++){
            auto itx=std::find(pre_path_x.begin(),pre_path_x.end(),trajectorypoint[i].position.x);
            auto ity=std::find(pre_path_y.begin(),pre_path_y.end(),trajectorypoint[i].position.y);
            if (itx==pre_path_x.end() || ity==pre_path_y.end()){
                pre_path_x.push_back(trajectorypoint[i].position.x);
                pre_path_y.push_back(trajectorypoint[i].position.y);
                pre_path_velocity.push_back(trajectorypoint[i].velocity);
                pre_path_a.push_back(trajectorypoint[i].a);
            }
        }
        path_x=pre_path_x;
        path_y=pre_path_y;
        path_velocity=pre_path_velocity;
        path_a=pre_path_a;
    }
    
    
    
    if (path_x.size() >=2){
        vector<double> path_final_x, path_final_y,path_final_heading, path_final_kappa, path_final_v, path_final_a;
        path_final_x.push_back(path_x[0]);
        path_final_y.push_back(path_y[0]);
        path_final_v.push_back(path_velocity[0]);
        path_final_a.push_back(path_a[0]);
        for (int i=0;i<path_x.size()-1;i++){
            if (std::sqrt(pow(path_x[i+1]-path_x[i],2) + 
                        pow(path_y[i+1]-path_y[i],2)) > 0.1){
                std::vector<std::vector<double>> xy=Interpolation(path_x[i], path_y[i], 
                path_velocity[i], path_a[i], path_x[i+1], path_y[i+1],path_velocity[i+1], path_a[i+1]);
                for (const auto& pp:xy){
                    path_final_x.push_back(pp[0]);
                    path_final_y.push_back(pp[1]);
                    path_final_v.push_back(pp[2]);
                    path_final_a.push_back(pp[3]);
                }
            
            }else{
                path_final_x.push_back(path_x[i+1]);
                path_final_y.push_back(path_y[i+1]);
                path_final_v.push_back(path_velocity[i+1]);
                path_final_a.push_back(path_a[i+1]);
            }
        }
        pre_path_x=path_x;
        pre_path_y=path_y;
        pre_path_velocity=path_velocity;
        pre_path_a=path_a;
        
        // vector<double> path_final_x=path_x;
        // vector<double> path_final_y=path_y;
        // vector<double> path_final_heading=path_heading;
        // vector<double> path_final_kappa;
        // vector<double> path_final_v=path_velocity;
        // vector<double> path_final_a=path_a;
        std::vector<double> dx, dy;
        int n=path_final_x.size();
        for (int i=0; i<n-1; i++){
            double end_x=path_final_x[i+1];
            double end_y=path_final_y[i+1];
            double start_x=path_final_x[i];
            double start_y=path_final_y[i];
            double delta_x=end_x - start_x;
            double delta_y=end_y - start_y;
            dx.push_back(delta_x);
            dy.push_back(delta_y);
        }
        
        std::vector<double> dx_pre, dx_after, dx_final;
        std::vector<double> dy_pre, dy_after, dy_final;
        dx_pre.push_back(dx[0]);
        dy_pre.push_back(dy[0]);
        dx_pre.insert(dx_pre.end(),dx.begin(),dx.end());
        dy_pre.insert(dy_pre.end(),dy.begin(),dy.end());
        dx_after=dx;
        dy_after=dy;   
        dx_after.push_back(dx[dx.size()-1]);
        dy_after.push_back(dy[dy.size()-1]);
        
        for (int i=0;i<dx_after.size();i++){
            double xx=(dx_pre[i]+dx_after[i])/2.0;
            double yy=(dy_pre[i]+dy_after[i])/2.0;
            dx_final.push_back(xx);
            dy_final.push_back(yy);
        }
        
        std::vector<double> ds_final;
        for (int i=0;i<dx_final.size();i++){
            double ds=sqrt(pow(dx_final[i],2) + pow(dy_final[i],2));
            ds_final.push_back(ds);
            double head=atan2(dy_final[i],dx_final[i]);
            path_final_heading.push_back(head);
        }
        vector<double> dheading, dheading_pre, dheading_after, dheading_fianl;
        for (int i=0;i<path_final_heading.size()-1;i++){
            double start_head=path_final_heading[i];
            double end_head=path_final_heading[i+1];
            double delta_head=end_head - start_head;
            if (delta_head > M_PI) delta_head-=2.0*M_PI;
            if (delta_head < -M_PI) delta_head+=2.0*M_PI;
            dheading.push_back(delta_head);
        }
        dheading_pre.push_back(dheading[0]);
        dheading_pre.insert(dheading_pre.end(),dheading.begin(),dheading.end());
        dheading_after=dheading;
        dheading_after.push_back(dheading[dheading.size()-1]);

        for (int i=0;i<dheading_after.size();i++){
            double hh=(dheading_pre[i] + dheading_after[i])/2.0;
            dheading_fianl.push_back(hh);
        }

        for (int i=0; i<dheading_fianl.size(); i++){
            double kk=sin(dheading_fianl[i])/ds_final[i];
            path_final_kappa.push_back(kk);
            //std::cout<<kk<<" ";
        }
        path_x=path_final_x;
        path_y=path_final_y;
        path_velocity=path_final_v;
        path_heading=path_final_heading;
        path_curvature=path_final_kappa;
        path_a=path_final_a;
        //std::cout<<"path.size()=="<<path_x.size()<<std::endl;
    }
    // for (int i=0;i<path_x.size();i++){
    //     std::cout<<"x="<<path_x[i]<<" y="<<path_y[i]<<" heading="<<path_heading[i]<<
    //     " kappa="<<path_curvature[i]<<" v="<<path_velocity[i]<<" a="<<path_a[i]<<std::endl;
    // }
    return;
}
inline std::tuple<double,double,double,double,double,double,double,double> ReferenceLine::FindCatchPoint(std::shared_ptr<VehicleState> vehicle_state){
    
    // plt::cla();
    // plt::plot(path_velocity);
    // vector<double> vv(path_velocity.size(),vehicle_state->speed);
    // plt::plot(vv);
    // plt::pause(0.0001);
    
    
    int index;
    double min_dis=std::numeric_limits<double>::max();
    double vehimin_dis=std::numeric_limits<double>::max();
    double pre_x=vehicle_state->x+(vehicle_state->speed*cos(vehicle_state->yaw))*0.0+
            0.5*vehicle_state->acceleration*cos(vehicle_state->yaw)*0.0;
    double pre_y=vehicle_state->y+(vehicle_state->speed*sin(vehicle_state->yaw))*0.0+
            0.5*vehicle_state->acceleration*sin(vehicle_state->yaw)*0.0;
    double catch_x,catch_y;
    double vehix=vehicle_state->x;
    double vehiy=vehicle_state->y;
    int vehindex;
  
    for (int i=0;i<path_x.size();i++){
        double dis=pow(pre_x-path_x[i],2) + pow(pre_y-path_y[i],2);
        double vehidis=pow(vehix-path_x[i],2) + pow(vehiy-path_y[i],2);
        if (dis < min_dis){
            index=i+3;
            min_dis=dis;
        }
        if (vehidis < vehimin_dis){
            vehindex=i;
            vehimin_dis=vehidis;
        }
    }
    double heading_rr;
    if (!init){
        double delta_heading=path_heading[index]-pre_thetar;
        if (delta_heading > M_PI) delta_heading-=2.0*M_PI;
        if (delta_heading < -M_PI) delta_heading+=2.0*M_PI;
        if (std::abs(delta_heading) > M_PI/4.0){
            heading_rr=pre_thetar;
        }else{
            heading_rr=path_heading[index];
        }
        if (path_x.size()==1) heading_rr=pre_thetar;
    }else{
        heading_rr=path_heading[index];
    }
    init=false;
    //std::cout<<"path_heading[index]=="<<path_heading[index]<<std::endl;
    pre_thetar=heading_rr;
    double verr=path_velocity[vehindex]-vehicle_state->speed;
    double aerr=path_a[vehindex]-vehicle_state->acceleration;

    return std::make_tuple(path_x[index], path_y[index], heading_rr, 
            path_curvature[index], path_velocity[index], path_a[index],verr,aerr);
    
}


}//namespace Common
#endif