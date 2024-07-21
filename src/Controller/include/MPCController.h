#include <iostream>
#include <vector>
#include <Eigen/Dense>
#include <OsqpEigen/Solver.hpp>
#include "Common.hh"
class MPCController{
public:

  MPCController();
  ~MPCController()=default;


  double ComputeControlCommand(
      const std::shared_ptr<Common::VehicleState>& vehicle_state,
      const std::shared_ptr<Common::ReferenceLine>& trajectory);


  void Reset();

  void Stop();

 protected:
  void UpdateState(const std::shared_ptr<Common::VehicleState>& vehicle_state,
      const std::shared_ptr<Common::ReferenceLine>& trajectory);

  void UpdateMatrix(const std::shared_ptr<Common::VehicleState>& vehicle_state);

  void FeedforwardUpdate();

 

  double lateral_error;
  double lateral_error_rate;
  double heading_error;
  double heading_error_rate;
  double previous_heading_rate_=0.0;
  double previous_ref_heading_rate_=0.0;
  double heading_error_acceleration;

  double lateral_acceleration;
  double previous_lateral_acceleration_=0.0;
  double lateral_jerk;
  double station_error;
  double station_error_rate;
  double speed_error;
  double acceleration_error;
  // the following parameters are vehicle physics related.
  // control time interval
  double ts_ = 0.01;
  // corner stiffness; front
  double cf_ = 2.0*175016.0;
  // corner stiffness; rear
  double cr_ = 2.0*130634.0;
  // distance between front and rear wheel center
  double wheelbase_ = 3.8;
  // mass of the vehicle
  double mass_ = 3990;
  // distance from front wheel center to COM
  double lf_ = 1.8;
  // distance from rear wheel center to COM
  double lr_ = 2.0;
  // rotational inertia
  double iz_ = 2.0*4095.0;
  // the ratio between the turn of the steering wheel and the turn of the wheels

  double max_lat_acc_ = 0.0;

  const int basic_state_size_ = 6;

  const int controls_ = 2;

  const int horizon_ = 10;
  // vehicle state matrix
  Eigen::MatrixXd matrix_a_;
  // vehicle state matrix (discrete-time)
  Eigen::MatrixXd matrix_ad_;

  // control matrix
  Eigen::MatrixXd matrix_b_;
  // control matrix (discrete-time)
  Eigen::MatrixXd matrix_bd_;

  // offset matrix
  Eigen::MatrixXd matrix_c_;
  // offset matrix (discrete-time)
  Eigen::MatrixXd matrix_cd_;

  // gain matrix
  Eigen::MatrixXd matrix_k_;
  // control authority weighting matrix
  Eigen::MatrixXd matrix_r_;
  // updated control authority weighting matrix
  Eigen::MatrixXd matrix_r_updated_;
  // state weighting matrix
  Eigen::MatrixXd matrix_q_;
  // updated state weighting matrix
  Eigen::MatrixXd matrix_q_updated_;
  // vehicle state matrix coefficients
  Eigen::MatrixXd matrix_state_;







  double max_acceleration_when_stopped_ = 0.0;

  double max_abs_speed_when_stopped_ = 0.0;

  double standstill_acceleration_ = 0.0;

  double throttle_lowerbound_ = 0.0;

  double brake_lowerbound_ = 0.0;

  double steer_angle_feedforwardterm_ = 0.0;

  double steer_angle_feedforwardterm_updated_ = 0.0;

  double max_acceleration_ = 0.0;

  double max_deceleration_ = 0.0;



  double minimum_speed_protection_ = 0.1;

  // Enable the feedback-gain-related compensation components in the feedfoward
  // term for steering control
  bool enable_mpc_feedforward_compensation_ = false;

  // Limitation for judging if the unconstrained analytical control is close
  // enough to the solver's output with constraint
  double unconstrained_control_diff_limit_ = 5.0;

};