#include "MPCController.h"

using namespace std;


MPCController::MPCController(){
    matrix_state_=Eigen::MatrixXd::Zero(basic_state_size_,1);
    matrix_a_=Eigen::MatrixXd::Zero(basic_state_size_,basic_state_size_);
    matrix_b_=Eigen::MatrixXd::Zero(basic_state_size_,controls_);
    matrix_c_=Eigen::MatrixXd::Zero(basic_state_size_,1);

}

void MPCController::UpdateState(const std::shared_ptr<Common::VehicleState>& vehicle_state,
      const std::shared_ptr<Common::ReferenceLine>& trajectory){
    double match_x, match_y, match_heading, match_kappa, match_v, match_a;
    double min_dis=std::numeric_limits<double>::max();
    for (int i=0;i<trajectory->path_x.size();i++){
        double dis=pow(vehicle_state->x-trajectory->path_x[i],2) +
                         pow(vehicle_state->y-trajectory->path_y[i],2);
        if (dis < min_dis){
            min_dis=dis;
            match_x=trajectory->path_x[i];
            match_y=trajectory->path_y[i];
            match_heading=trajectory->path_heading[i];
            match_kappa=trajectory->path_curvature[i];
            match_v=trajectory->path_velocity[i];
            match_a=trajectory->path_a[i];
        }
    }

    const double dx= vehicle_state->x-match_x;
    const double dy= vehicle_state->y-match_y;
    const double cos_matched_theta = std::cos(match_heading);
    const double sin_matched_theta = std::sin(match_heading);
    lateral_error=cos_matched_theta * dy - sin_matched_theta * dx;
    heading_error=vehicle_state->yaw-match_heading;
    if (heading_error > M_PI) heading_error+=2.0*M_PI;
    if (heading_error < -M_PI) heading_error-=2.0*M_PI;

    const double sin_delta_theta = std::sin(heading_error);
    lateral_error_rate = vehicle_state->speed * sin_delta_theta;

    lateral_acceleration = vehicle_state->ax * sin_delta_theta;

    lateral_jerk= (lateral_acceleration - previous_lateral_acceleration_) / ts_;
    previous_lateral_acceleration_=lateral_acceleration;

    heading_error_rate=vehicle_state->yawrate-match_kappa*match_v;
    double heading_acceleration=(vehicle_state->yawrate-previous_heading_rate_)/ts_;
    previous_heading_rate_=vehicle_state->yawrate;
    double ref_heading_acceleration=(match_kappa*match_v-previous_ref_heading_rate_)/ts_;
    previous_ref_heading_rate_=match_kappa*match_v;
    heading_error_acceleration=heading_acceleration-ref_heading_acceleration;
    //es=tor[0]*d_err[0] + nor[1]*d_err[1];
    station_error=dx*cos_matched_theta + dy*sin_matched_theta;
    double projection_point_thetar=match_heading+match_kappa*station_error;
    double ss_dot=vehicle_state->vx*cos(vehicle_state->yaw-projection_point_thetar);
    double s_dot=ss_dot/(1-match_kappa*lateral_error);
    speed_error=match_v-s_dot;
    double lon_acceleration = vehicle_state->ax * std::cos(heading_error);
    double one_minus_kappa_lat_error = 1 - match_kappa * vehicle_state->vx * std::sin(heading_error);

    acceleration_error=match_a - lon_acceleration / one_minus_kappa_lat_error;


    matrix_state_(0, 0) = lateral_error;
    matrix_state_(1, 0) = lateral_error_rate;
    matrix_state_(2, 0) = heading_error;
    matrix_state_(3, 0) = heading_error_rate;
    matrix_state_(4, 0) = station_error;
    matrix_state_(5, 0) = speed_error;
}

void MPCController::UpdateMatrix(const std::shared_ptr<Common::VehicleState>& vehicle_state){
    double v=vehicle_state->vx+0.001;
    matrix_a_(0, 1) = 1.0;
    matrix_a_(1, 1) = -(cf_ + cr_) / mass_/v;
    matrix_a_(1, 2) = (cf_ + cr_) / mass_;
    matrix_a_(1, 3) = (lr_ * cr_ - lf_ * cf_) / mass_/v;
    matrix_a_(2, 3) = 1.0;
    matrix_a_(3, 1) = (lr_ * cr_ - lf_ * cf_) / iz_/v;
    matrix_a_(3, 1) = (lf_ * cf_ - lr_ * cr_) / iz_;
    matrix_a_(3, 3) = -1.0 * (lf_ * lf_ * cf_ + lr_ * lr_ * cr_) / iz_/v;
    matrix_a_(4, 5) = 1.0;
    Eigen::MatrixXd matrix_i = Eigen::MatrixXd::Identity(matrix_a_.cols(), matrix_a_.cols());
    matrix_ad_ = (matrix_i - ts_ * 0.5 * matrix_a_).inverse() *
               (matrix_i + ts_ * 0.5 * matrix_a_);

    matrix_b_(1, 0) = cf_ / mass_;
    matrix_b_(3, 0) = lf_ * cf_ / iz_;
    matrix_b_(4, 1) = 0.0;
    matrix_b_(5, 1) = -1.0;
    matrix_bd_ = matrix_b_ * ts_;

    matrix_c_(1, 0) = (lr_ * cr_ - lf_ * cf_) / mass_ / v - v;
    matrix_c_(3, 0) = -(lf_ * lf_ * cf_ + lr_ * lr_ * cr_) / iz_ / v;
    matrix_cd_ = matrix_c_ * previous_ref_heading_rate_ * ts_;

}

double MPCController::ComputeControlCommand(
      const std::shared_ptr<Common::VehicleState>& vehicle_state,
      const std::shared_ptr<Common::ReferenceLine>& trajectory){

}