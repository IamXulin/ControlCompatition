#pragma once
#include <iostream>

class LeadlagController {
 public:
  void Init(const double dt);

  void SetLeadlag();

  void TransformC2d(const double dt);

  void Reset();

  virtual double Control(const double error, const double dt);

  int InnerstateSaturationStatus() const;

 protected:

  double alpha_ = 0.0;
  double beta_ = 0.0;
  double tau_ = 0.0;
  double Ts_ = 0.01;  

  double kn1_ = 0.0;
  double kn0_ = 0.0;
  double kd1_ = 0.0;
  double kd0_ = 0.0;

  double previous_output_ = 0.0;
  double previous_innerstate_ = 0.0;
  double innerstate_ = 0.0;
  double innerstate_saturation_high_ = 0.0;
  double innerstate_saturation_low_ = 0.0;
  int innerstate_saturation_status_ = 0;
  bool transfromc2d_enabled_ = false;
};
