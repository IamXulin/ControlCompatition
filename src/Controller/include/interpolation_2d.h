#pragma once
#include <iostream>
#include <map>
#include <memory>
#include <tuple>
#include <utility>
#include <vector>


class Interpolation2D {
 public:
  typedef std::vector<std::tuple<double, double, double>> DataType;
  typedef std::pair<double, double> KeyType;

  Interpolation2D() = default;

  bool Init(const DataType &xyz);

  double Interpolate(const KeyType &xy) const;

 private:
  double InterpolateYz(const std::map<double, double> &yz_table,
                       double y) const;

  double InterpolateValue(const double value_before, const double dist_before,
                          const double value_after,
                          const double dist_after) const;

  std::map<double, std::map<double, double>> xyz_;
};
