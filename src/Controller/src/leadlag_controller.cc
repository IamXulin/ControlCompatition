
#include "leadlag_controller.h"
#include <cmath>
using namespace std;

double LeadlagController::Control(const double error, const double dt) {
  if (!transfromc2d_enabled_) {
    TransformC2d(dt);
    if (!transfromc2d_enabled_) {
      std::cerr << "C2d transform failed; will work as a unity compensator, dt: "
            << dt<<std::endl;
      return error;  
    }
  }
  if (dt <= 0.0) {
    std::cerr << "dt <= 0, will use the last output, dt: " << dt<<std::endl;
    return previous_output_;
  }
  double output = 0.0;

  innerstate_ = (error - previous_innerstate_ * kd0_) / kd1_;  
  if (innerstate_ > innerstate_saturation_high_) {
    innerstate_ = innerstate_saturation_high_;
    innerstate_saturation_status_ = 1;
  } else if (innerstate_ < innerstate_saturation_low_) {
    innerstate_ = innerstate_saturation_low_;
    innerstate_saturation_status_ = -1;
  } else {
    innerstate_saturation_status_ = 0;
  }
  std::cerr << "=============================================" << dt<<std::endl;
  output = innerstate_ * kn1_ + previous_innerstate_ * kn0_;
  previous_innerstate_ = innerstate_;
  previous_output_ = output;
  return output;
}

void LeadlagController::Reset() {
  previous_output_ = 0.0;
  previous_innerstate_ = 0.0;
  innerstate_ = 0.0;
  innerstate_saturation_status_ = 0;
}

void LeadlagController::Init(const double dt) {
  previous_output_ = 0.0;
  previous_innerstate_ = 0.0;
  innerstate_ = 0.0;
  innerstate_saturation_high_ =3000;
  innerstate_saturation_low_ =-3000;
  innerstate_saturation_status_ = 0;
  SetLeadlag();
  TransformC2d(dt);
}

void LeadlagController::SetLeadlag() {
  alpha_ = 0.5;
  beta_ = 4.0;
  tau_ = 0.05;
}

void LeadlagController::TransformC2d(const double dt) {
  if (dt <= 0.0) {
    std::cerr << "dt <= 0, continuous-discrete transformation failed, dt: " << dt<<std::endl;
    transfromc2d_enabled_ = false;
  } else {
    double a1 = alpha_ * tau_;
    double a0 = 1.00;
    double b1 = beta_ * tau_;
    double b0 = beta_;
    Ts_ = dt;
    kn1_ = 2 * b1 + Ts_ * b0;
    kn0_ = Ts_ * b0 - 2 * b1;
    kd1_ = 2 * a1 + Ts_ * a0;
    kd0_ = Ts_ * a0 - 2 * a1;
    if (kd1_ <= 0.0) {
      std::cerr << "kd1 <= 0, continuous-discrete transformation failed, kd1: "
            << kd1_<<std::endl;
      transfromc2d_enabled_ = false;
    } else {
      transfromc2d_enabled_ = true;
    }
  }
}

int LeadlagController::InnerstateSaturationStatus() const {
  return innerstate_saturation_status_;
}

