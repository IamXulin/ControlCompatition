#include <iostream>
#include "Common.hh"
#include <tuple>
#ifndef PID_H
#define PID_H
using namespace std;
namespace Pidcontroller{

class PIDController{
public:
    PIDController(double p, double i, double d);
    ~PIDController()=default;
    double PIDSolver(double err);
    void ReSet();
private:
    double P;
    double I;
    double D;
    double pre_err;
    double add_err;
    double ts=0.01;
};
inline PIDController::PIDController(double p, double i, double d){
    PIDController::P=p;
    PIDController::I=i;
    PIDController::D=d;
    pre_err=0.0;
    add_err=0.0;
}
inline void PIDController::ReSet(){
    pre_err=0.0;
    add_err=0.0;
}
inline double PIDController::PIDSolver(double err){
    
    double out=P*err + I*add_err + D*(err-pre_err)/ts;
    pre_err=err;
    add_err+=err;
    if (abs(add_err)>1.0) ReSet();
    return out;
}

}//namespace Pidcontroller
#endif