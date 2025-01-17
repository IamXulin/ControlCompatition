// Generated by gencpp from file perception_msgs/CtrlTest.msg
// DO NOT EDIT!


#ifndef PERCEPTION_MSGS_MESSAGE_CTRLTEST_H
#define PERCEPTION_MSGS_MESSAGE_CTRLTEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace perception_msgs
{
template <class ContainerAllocator>
struct CtrlTest_
{
  typedef CtrlTest_<ContainerAllocator> Type;

  CtrlTest_()
    : header()
    , ICPV_Cmd_StrAngle(0.0)
    , ICPV_Cmd_StrAngleLimit(0.0)
    , ICPV_Cmd_EPSXBW_En(0.0)
    , ICPV_Cmd_EPSDir(0.0)
    , ICPV_Cmd_StrAngleSpd(0.0)
    , ICPV_Cmd_AccPelPosAct(0.0)
    , ICPV_Cmd_AccPelPosActInv(0.0)
    , ICPV_Cmd_BrkPelPosAct(0.0)
    , ICPV_Cmd_BrkPelPosActInv(0.0)
    , ICPV_Cmd_BrkPelEnable(0.0)
    , ICPV_Cmd_AccPelEnable(0.0)
    , ICPV_Cmd_BrakeLightReq(0.0)
    , ICPV_Cmd_TgtSft(0.0)
    , ICPV_Cmd_TgtSftEnable(0.0)
    , ICPV_Cmd_ATOModEnable(0.0)
    , VCU1_ICPV_EPSDir(0.0)
    , VCU1_ICPV_StrAngle(0.0)
    , VCU1_ICPV_StrAngleSpd(0.0)
    , VCU1_ICPV_StrAngleFb(0.0)
    , VCU1_ICPV_EPSMODE(0.0)
    , VCU1_ICPV_StrAngleSpdDir(0.0)
    , VCU1_ICPV_YawRate(0.0)
    , VCU1_ICPV_LongAcc(0.0)
    , PCU_ICPV_TMDirSts(0.0)
    , VCU1_ICPV_ESCWhlRRSpd(0.0)
    , VCU1_ICPV_ESCWhlRLSpd(0.0)
    , VCU1_ICPV_ESCWhlFRSpd(0.0)
    , VCU1_ICPV_ESCWhlFLSpd(0.0)
    , VCU1_ICPV_VehSpd(0.0)
    , VCU_IPCV_BrkLgtSts(0.0)
    , VUC_ICPV_AccPed(0.0)
    , VUC_ICPV_BrkPed(0.0)
    , VCU_ICPV_AccPelPosFb(0.0)
    , VCU_ICPV_BrkPelPosFb(0.0)
    , VCU_ICPV_TgtSftFb(0.0)
    , VCU_ICPV_AccPelSta(0.0)
    , VCU_ICPV_BrkPelSta(0.0)
    , VCU_ICPV_ATOModFb(0.0)
    , VCU_ICPV_VCUSta(0.0)
    , VCU_ICPV_CruiseControlSts(0.0)
    , VCU_ICPV_CruiseSwitchSts(0.0)
    , VCU_ICPV_EPBSysVCU(0.0)
    , VCU_ICPV_VCUGearLevPos(0.0)
    , VCU1_ICPV_BackDoorSts(0.0)
    , target_yaw(0.0)
    , target_vel(0.0)
    , target_x(0.0)
    , target_y(0.0)
    , target_time(0.0)  {
    }
  CtrlTest_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , ICPV_Cmd_StrAngle(0.0)
    , ICPV_Cmd_StrAngleLimit(0.0)
    , ICPV_Cmd_EPSXBW_En(0.0)
    , ICPV_Cmd_EPSDir(0.0)
    , ICPV_Cmd_StrAngleSpd(0.0)
    , ICPV_Cmd_AccPelPosAct(0.0)
    , ICPV_Cmd_AccPelPosActInv(0.0)
    , ICPV_Cmd_BrkPelPosAct(0.0)
    , ICPV_Cmd_BrkPelPosActInv(0.0)
    , ICPV_Cmd_BrkPelEnable(0.0)
    , ICPV_Cmd_AccPelEnable(0.0)
    , ICPV_Cmd_BrakeLightReq(0.0)
    , ICPV_Cmd_TgtSft(0.0)
    , ICPV_Cmd_TgtSftEnable(0.0)
    , ICPV_Cmd_ATOModEnable(0.0)
    , VCU1_ICPV_EPSDir(0.0)
    , VCU1_ICPV_StrAngle(0.0)
    , VCU1_ICPV_StrAngleSpd(0.0)
    , VCU1_ICPV_StrAngleFb(0.0)
    , VCU1_ICPV_EPSMODE(0.0)
    , VCU1_ICPV_StrAngleSpdDir(0.0)
    , VCU1_ICPV_YawRate(0.0)
    , VCU1_ICPV_LongAcc(0.0)
    , PCU_ICPV_TMDirSts(0.0)
    , VCU1_ICPV_ESCWhlRRSpd(0.0)
    , VCU1_ICPV_ESCWhlRLSpd(0.0)
    , VCU1_ICPV_ESCWhlFRSpd(0.0)
    , VCU1_ICPV_ESCWhlFLSpd(0.0)
    , VCU1_ICPV_VehSpd(0.0)
    , VCU_IPCV_BrkLgtSts(0.0)
    , VUC_ICPV_AccPed(0.0)
    , VUC_ICPV_BrkPed(0.0)
    , VCU_ICPV_AccPelPosFb(0.0)
    , VCU_ICPV_BrkPelPosFb(0.0)
    , VCU_ICPV_TgtSftFb(0.0)
    , VCU_ICPV_AccPelSta(0.0)
    , VCU_ICPV_BrkPelSta(0.0)
    , VCU_ICPV_ATOModFb(0.0)
    , VCU_ICPV_VCUSta(0.0)
    , VCU_ICPV_CruiseControlSts(0.0)
    , VCU_ICPV_CruiseSwitchSts(0.0)
    , VCU_ICPV_EPBSysVCU(0.0)
    , VCU_ICPV_VCUGearLevPos(0.0)
    , VCU1_ICPV_BackDoorSts(0.0)
    , target_yaw(0.0)
    , target_vel(0.0)
    , target_x(0.0)
    , target_y(0.0)
    , target_time(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef double _ICPV_Cmd_StrAngle_type;
  _ICPV_Cmd_StrAngle_type ICPV_Cmd_StrAngle;

   typedef double _ICPV_Cmd_StrAngleLimit_type;
  _ICPV_Cmd_StrAngleLimit_type ICPV_Cmd_StrAngleLimit;

   typedef double _ICPV_Cmd_EPSXBW_En_type;
  _ICPV_Cmd_EPSXBW_En_type ICPV_Cmd_EPSXBW_En;

   typedef double _ICPV_Cmd_EPSDir_type;
  _ICPV_Cmd_EPSDir_type ICPV_Cmd_EPSDir;

   typedef double _ICPV_Cmd_StrAngleSpd_type;
  _ICPV_Cmd_StrAngleSpd_type ICPV_Cmd_StrAngleSpd;

   typedef double _ICPV_Cmd_AccPelPosAct_type;
  _ICPV_Cmd_AccPelPosAct_type ICPV_Cmd_AccPelPosAct;

   typedef double _ICPV_Cmd_AccPelPosActInv_type;
  _ICPV_Cmd_AccPelPosActInv_type ICPV_Cmd_AccPelPosActInv;

   typedef double _ICPV_Cmd_BrkPelPosAct_type;
  _ICPV_Cmd_BrkPelPosAct_type ICPV_Cmd_BrkPelPosAct;

   typedef double _ICPV_Cmd_BrkPelPosActInv_type;
  _ICPV_Cmd_BrkPelPosActInv_type ICPV_Cmd_BrkPelPosActInv;

   typedef double _ICPV_Cmd_BrkPelEnable_type;
  _ICPV_Cmd_BrkPelEnable_type ICPV_Cmd_BrkPelEnable;

   typedef double _ICPV_Cmd_AccPelEnable_type;
  _ICPV_Cmd_AccPelEnable_type ICPV_Cmd_AccPelEnable;

   typedef double _ICPV_Cmd_BrakeLightReq_type;
  _ICPV_Cmd_BrakeLightReq_type ICPV_Cmd_BrakeLightReq;

   typedef double _ICPV_Cmd_TgtSft_type;
  _ICPV_Cmd_TgtSft_type ICPV_Cmd_TgtSft;

   typedef double _ICPV_Cmd_TgtSftEnable_type;
  _ICPV_Cmd_TgtSftEnable_type ICPV_Cmd_TgtSftEnable;

   typedef double _ICPV_Cmd_ATOModEnable_type;
  _ICPV_Cmd_ATOModEnable_type ICPV_Cmd_ATOModEnable;

   typedef double _VCU1_ICPV_EPSDir_type;
  _VCU1_ICPV_EPSDir_type VCU1_ICPV_EPSDir;

   typedef double _VCU1_ICPV_StrAngle_type;
  _VCU1_ICPV_StrAngle_type VCU1_ICPV_StrAngle;

   typedef double _VCU1_ICPV_StrAngleSpd_type;
  _VCU1_ICPV_StrAngleSpd_type VCU1_ICPV_StrAngleSpd;

   typedef double _VCU1_ICPV_StrAngleFb_type;
  _VCU1_ICPV_StrAngleFb_type VCU1_ICPV_StrAngleFb;

   typedef double _VCU1_ICPV_EPSMODE_type;
  _VCU1_ICPV_EPSMODE_type VCU1_ICPV_EPSMODE;

   typedef double _VCU1_ICPV_StrAngleSpdDir_type;
  _VCU1_ICPV_StrAngleSpdDir_type VCU1_ICPV_StrAngleSpdDir;

   typedef double _VCU1_ICPV_YawRate_type;
  _VCU1_ICPV_YawRate_type VCU1_ICPV_YawRate;

   typedef double _VCU1_ICPV_LongAcc_type;
  _VCU1_ICPV_LongAcc_type VCU1_ICPV_LongAcc;

   typedef double _PCU_ICPV_TMDirSts_type;
  _PCU_ICPV_TMDirSts_type PCU_ICPV_TMDirSts;

   typedef double _VCU1_ICPV_ESCWhlRRSpd_type;
  _VCU1_ICPV_ESCWhlRRSpd_type VCU1_ICPV_ESCWhlRRSpd;

   typedef double _VCU1_ICPV_ESCWhlRLSpd_type;
  _VCU1_ICPV_ESCWhlRLSpd_type VCU1_ICPV_ESCWhlRLSpd;

   typedef double _VCU1_ICPV_ESCWhlFRSpd_type;
  _VCU1_ICPV_ESCWhlFRSpd_type VCU1_ICPV_ESCWhlFRSpd;

   typedef double _VCU1_ICPV_ESCWhlFLSpd_type;
  _VCU1_ICPV_ESCWhlFLSpd_type VCU1_ICPV_ESCWhlFLSpd;

   typedef double _VCU1_ICPV_VehSpd_type;
  _VCU1_ICPV_VehSpd_type VCU1_ICPV_VehSpd;

   typedef double _VCU_IPCV_BrkLgtSts_type;
  _VCU_IPCV_BrkLgtSts_type VCU_IPCV_BrkLgtSts;

   typedef double _VUC_ICPV_AccPed_type;
  _VUC_ICPV_AccPed_type VUC_ICPV_AccPed;

   typedef double _VUC_ICPV_BrkPed_type;
  _VUC_ICPV_BrkPed_type VUC_ICPV_BrkPed;

   typedef double _VCU_ICPV_AccPelPosFb_type;
  _VCU_ICPV_AccPelPosFb_type VCU_ICPV_AccPelPosFb;

   typedef double _VCU_ICPV_BrkPelPosFb_type;
  _VCU_ICPV_BrkPelPosFb_type VCU_ICPV_BrkPelPosFb;

   typedef double _VCU_ICPV_TgtSftFb_type;
  _VCU_ICPV_TgtSftFb_type VCU_ICPV_TgtSftFb;

   typedef double _VCU_ICPV_AccPelSta_type;
  _VCU_ICPV_AccPelSta_type VCU_ICPV_AccPelSta;

   typedef double _VCU_ICPV_BrkPelSta_type;
  _VCU_ICPV_BrkPelSta_type VCU_ICPV_BrkPelSta;

   typedef double _VCU_ICPV_ATOModFb_type;
  _VCU_ICPV_ATOModFb_type VCU_ICPV_ATOModFb;

   typedef double _VCU_ICPV_VCUSta_type;
  _VCU_ICPV_VCUSta_type VCU_ICPV_VCUSta;

   typedef double _VCU_ICPV_CruiseControlSts_type;
  _VCU_ICPV_CruiseControlSts_type VCU_ICPV_CruiseControlSts;

   typedef double _VCU_ICPV_CruiseSwitchSts_type;
  _VCU_ICPV_CruiseSwitchSts_type VCU_ICPV_CruiseSwitchSts;

   typedef double _VCU_ICPV_EPBSysVCU_type;
  _VCU_ICPV_EPBSysVCU_type VCU_ICPV_EPBSysVCU;

   typedef double _VCU_ICPV_VCUGearLevPos_type;
  _VCU_ICPV_VCUGearLevPos_type VCU_ICPV_VCUGearLevPos;

   typedef double _VCU1_ICPV_BackDoorSts_type;
  _VCU1_ICPV_BackDoorSts_type VCU1_ICPV_BackDoorSts;

   typedef double _target_yaw_type;
  _target_yaw_type target_yaw;

   typedef double _target_vel_type;
  _target_vel_type target_vel;

   typedef double _target_x_type;
  _target_x_type target_x;

   typedef double _target_y_type;
  _target_y_type target_y;

   typedef double _target_time_type;
  _target_time_type target_time;





  typedef boost::shared_ptr< ::perception_msgs::CtrlTest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::perception_msgs::CtrlTest_<ContainerAllocator> const> ConstPtr;

}; // struct CtrlTest_

typedef ::perception_msgs::CtrlTest_<std::allocator<void> > CtrlTest;

typedef boost::shared_ptr< ::perception_msgs::CtrlTest > CtrlTestPtr;
typedef boost::shared_ptr< ::perception_msgs::CtrlTest const> CtrlTestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::perception_msgs::CtrlTest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::perception_msgs::CtrlTest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::perception_msgs::CtrlTest_<ContainerAllocator1> & lhs, const ::perception_msgs::CtrlTest_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.ICPV_Cmd_StrAngle == rhs.ICPV_Cmd_StrAngle &&
    lhs.ICPV_Cmd_StrAngleLimit == rhs.ICPV_Cmd_StrAngleLimit &&
    lhs.ICPV_Cmd_EPSXBW_En == rhs.ICPV_Cmd_EPSXBW_En &&
    lhs.ICPV_Cmd_EPSDir == rhs.ICPV_Cmd_EPSDir &&
    lhs.ICPV_Cmd_StrAngleSpd == rhs.ICPV_Cmd_StrAngleSpd &&
    lhs.ICPV_Cmd_AccPelPosAct == rhs.ICPV_Cmd_AccPelPosAct &&
    lhs.ICPV_Cmd_AccPelPosActInv == rhs.ICPV_Cmd_AccPelPosActInv &&
    lhs.ICPV_Cmd_BrkPelPosAct == rhs.ICPV_Cmd_BrkPelPosAct &&
    lhs.ICPV_Cmd_BrkPelPosActInv == rhs.ICPV_Cmd_BrkPelPosActInv &&
    lhs.ICPV_Cmd_BrkPelEnable == rhs.ICPV_Cmd_BrkPelEnable &&
    lhs.ICPV_Cmd_AccPelEnable == rhs.ICPV_Cmd_AccPelEnable &&
    lhs.ICPV_Cmd_BrakeLightReq == rhs.ICPV_Cmd_BrakeLightReq &&
    lhs.ICPV_Cmd_TgtSft == rhs.ICPV_Cmd_TgtSft &&
    lhs.ICPV_Cmd_TgtSftEnable == rhs.ICPV_Cmd_TgtSftEnable &&
    lhs.ICPV_Cmd_ATOModEnable == rhs.ICPV_Cmd_ATOModEnable &&
    lhs.VCU1_ICPV_EPSDir == rhs.VCU1_ICPV_EPSDir &&
    lhs.VCU1_ICPV_StrAngle == rhs.VCU1_ICPV_StrAngle &&
    lhs.VCU1_ICPV_StrAngleSpd == rhs.VCU1_ICPV_StrAngleSpd &&
    lhs.VCU1_ICPV_StrAngleFb == rhs.VCU1_ICPV_StrAngleFb &&
    lhs.VCU1_ICPV_EPSMODE == rhs.VCU1_ICPV_EPSMODE &&
    lhs.VCU1_ICPV_StrAngleSpdDir == rhs.VCU1_ICPV_StrAngleSpdDir &&
    lhs.VCU1_ICPV_YawRate == rhs.VCU1_ICPV_YawRate &&
    lhs.VCU1_ICPV_LongAcc == rhs.VCU1_ICPV_LongAcc &&
    lhs.PCU_ICPV_TMDirSts == rhs.PCU_ICPV_TMDirSts &&
    lhs.VCU1_ICPV_ESCWhlRRSpd == rhs.VCU1_ICPV_ESCWhlRRSpd &&
    lhs.VCU1_ICPV_ESCWhlRLSpd == rhs.VCU1_ICPV_ESCWhlRLSpd &&
    lhs.VCU1_ICPV_ESCWhlFRSpd == rhs.VCU1_ICPV_ESCWhlFRSpd &&
    lhs.VCU1_ICPV_ESCWhlFLSpd == rhs.VCU1_ICPV_ESCWhlFLSpd &&
    lhs.VCU1_ICPV_VehSpd == rhs.VCU1_ICPV_VehSpd &&
    lhs.VCU_IPCV_BrkLgtSts == rhs.VCU_IPCV_BrkLgtSts &&
    lhs.VUC_ICPV_AccPed == rhs.VUC_ICPV_AccPed &&
    lhs.VUC_ICPV_BrkPed == rhs.VUC_ICPV_BrkPed &&
    lhs.VCU_ICPV_AccPelPosFb == rhs.VCU_ICPV_AccPelPosFb &&
    lhs.VCU_ICPV_BrkPelPosFb == rhs.VCU_ICPV_BrkPelPosFb &&
    lhs.VCU_ICPV_TgtSftFb == rhs.VCU_ICPV_TgtSftFb &&
    lhs.VCU_ICPV_AccPelSta == rhs.VCU_ICPV_AccPelSta &&
    lhs.VCU_ICPV_BrkPelSta == rhs.VCU_ICPV_BrkPelSta &&
    lhs.VCU_ICPV_ATOModFb == rhs.VCU_ICPV_ATOModFb &&
    lhs.VCU_ICPV_VCUSta == rhs.VCU_ICPV_VCUSta &&
    lhs.VCU_ICPV_CruiseControlSts == rhs.VCU_ICPV_CruiseControlSts &&
    lhs.VCU_ICPV_CruiseSwitchSts == rhs.VCU_ICPV_CruiseSwitchSts &&
    lhs.VCU_ICPV_EPBSysVCU == rhs.VCU_ICPV_EPBSysVCU &&
    lhs.VCU_ICPV_VCUGearLevPos == rhs.VCU_ICPV_VCUGearLevPos &&
    lhs.VCU1_ICPV_BackDoorSts == rhs.VCU1_ICPV_BackDoorSts &&
    lhs.target_yaw == rhs.target_yaw &&
    lhs.target_vel == rhs.target_vel &&
    lhs.target_x == rhs.target_x &&
    lhs.target_y == rhs.target_y &&
    lhs.target_time == rhs.target_time;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::perception_msgs::CtrlTest_<ContainerAllocator1> & lhs, const ::perception_msgs::CtrlTest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace perception_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::perception_msgs::CtrlTest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::perception_msgs::CtrlTest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::perception_msgs::CtrlTest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::perception_msgs::CtrlTest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::perception_msgs::CtrlTest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::perception_msgs::CtrlTest_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::perception_msgs::CtrlTest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "40cc876590584280e3bb7435d166b500";
  }

  static const char* value(const ::perception_msgs::CtrlTest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x40cc876590584280ULL;
  static const uint64_t static_value2 = 0xe3bb7435d166b500ULL;
};

template<class ContainerAllocator>
struct DataType< ::perception_msgs::CtrlTest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "perception_msgs/CtrlTest";
  }

  static const char* value(const ::perception_msgs::CtrlTest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::perception_msgs::CtrlTest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
"Header header\n"
"\n"
"\n"
"float64 ICPV_Cmd_StrAngle    # 方向盘转角控制指令\n"
"float64 ICPV_Cmd_StrAngleLimit    # 方向盘转角限制指令\n"
"float64 ICPV_Cmd_EPSXBW_En    # 方向盘使能\n"
"float64 ICPV_Cmd_EPSDir    # 方向盘转向灯控制指令\n"
"float64 ICPV_Cmd_StrAngleSpd    # 方向盘转角变化率指令\n"
"float64 ICPV_Cmd_AccPelPosAct    # 加速踏板开度指令\n"
"float64 ICPV_Cmd_AccPelPosActInv    # 冗余加速踏板开度指令\n"
"float64 ICPV_Cmd_BrkPelPosAct    # 制动踏板开度指令\n"
"float64 ICPV_Cmd_BrkPelPosActInv    # 冗余制动踏板开度指令\n"
"float64 ICPV_Cmd_BrkPelEnable    # 制动踏板使能\n"
"float64 ICPV_Cmd_AccPelEnable    # 加速踏板使能\n"
"float64 ICPV_Cmd_BrakeLightReq    # 制动灯控制指令\n"
"float64 ICPV_Cmd_TgtSft    # 档位控制指令\n"
"float64 ICPV_Cmd_TgtSftEnable    # 档位控制使能\n"
"float64 ICPV_Cmd_ATOModEnable    # 自动驾驶模式使能\n"
"\n"
"\n"
"float64 VCU1_ICPV_EPSDir    # 实际的方向盘状态\n"
"float64 VCU1_ICPV_StrAngle    # 实际方向盘转角\n"
"float64 VCU1_ICPV_StrAngleSpd    # 实际方向盘转角速率\n"
"float64 VCU1_ICPV_StrAngleFb    # 接收到方向盘转角\n"
"float64 VCU1_ICPV_EPSMODE    # 方向盘状态反馈\n"
"float64 VCU1_ICPV_StrAngleSpdDir    # 接收到转向灯指令\n"
"float64 VCU1_ICPV_YawRate    # 横摆角速度\n"
"float64 VCU1_ICPV_LongAcc    # 纵向加速度\n"
"float64 PCU_ICPV_TMDirSts    # 车辆前进的方向\n"
"float64 VCU1_ICPV_ESCWhlRRSpd    # 右后轮轮速\n"
"float64 VCU1_ICPV_ESCWhlRLSpd    # 左后轮轮速\n"
"float64 VCU1_ICPV_ESCWhlFRSpd    # 右前轮轮速\n"
"float64 VCU1_ICPV_ESCWhlFLSpd    # 左前轮轮速\n"
"float64 VCU1_ICPV_VehSpd    # 车速\n"
"float64 VCU_IPCV_BrkLgtSts    # 制动灯状态反馈\n"
"float64 VUC_ICPV_AccPed    # 实际加速踏板开度\n"
"float64 VUC_ICPV_BrkPed    # 实际制动踏板开度\n"
"float64 VCU_ICPV_AccPelPosFb    # 接收到的加速踏板开度指令\n"
"float64 VCU_ICPV_BrkPelPosFb    # 接收到的加速踏板开度指令\n"
"float64 VCU_ICPV_TgtSftFb    # 接收到的档位指令\n"
"float64 VCU_ICPV_AccPelSta    # 加速踏板状态\n"
"float64 VCU_ICPV_BrkPelSta    # 制动踏板状态\n"
"float64 VCU_ICPV_ATOModFb    # 自动驾驶模式反馈\n"
"float64 VCU_ICPV_VCUSta\n"
"float64 VCU_ICPV_CruiseControlSts\n"
"float64 VCU_ICPV_CruiseSwitchSts\n"
"float64 VCU_ICPV_EPBSysVCU\n"
"float64 VCU_ICPV_VCUGearLevPos\n"
"float64 VCU1_ICPV_BackDoorSts\n"
"\n"
"float64 target_yaw\n"
"float64 target_vel\n"
"float64 target_x\n"
"float64 target_y\n"
"float64 target_time\n"
"\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::perception_msgs::CtrlTest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::perception_msgs::CtrlTest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.ICPV_Cmd_StrAngle);
      stream.next(m.ICPV_Cmd_StrAngleLimit);
      stream.next(m.ICPV_Cmd_EPSXBW_En);
      stream.next(m.ICPV_Cmd_EPSDir);
      stream.next(m.ICPV_Cmd_StrAngleSpd);
      stream.next(m.ICPV_Cmd_AccPelPosAct);
      stream.next(m.ICPV_Cmd_AccPelPosActInv);
      stream.next(m.ICPV_Cmd_BrkPelPosAct);
      stream.next(m.ICPV_Cmd_BrkPelPosActInv);
      stream.next(m.ICPV_Cmd_BrkPelEnable);
      stream.next(m.ICPV_Cmd_AccPelEnable);
      stream.next(m.ICPV_Cmd_BrakeLightReq);
      stream.next(m.ICPV_Cmd_TgtSft);
      stream.next(m.ICPV_Cmd_TgtSftEnable);
      stream.next(m.ICPV_Cmd_ATOModEnable);
      stream.next(m.VCU1_ICPV_EPSDir);
      stream.next(m.VCU1_ICPV_StrAngle);
      stream.next(m.VCU1_ICPV_StrAngleSpd);
      stream.next(m.VCU1_ICPV_StrAngleFb);
      stream.next(m.VCU1_ICPV_EPSMODE);
      stream.next(m.VCU1_ICPV_StrAngleSpdDir);
      stream.next(m.VCU1_ICPV_YawRate);
      stream.next(m.VCU1_ICPV_LongAcc);
      stream.next(m.PCU_ICPV_TMDirSts);
      stream.next(m.VCU1_ICPV_ESCWhlRRSpd);
      stream.next(m.VCU1_ICPV_ESCWhlRLSpd);
      stream.next(m.VCU1_ICPV_ESCWhlFRSpd);
      stream.next(m.VCU1_ICPV_ESCWhlFLSpd);
      stream.next(m.VCU1_ICPV_VehSpd);
      stream.next(m.VCU_IPCV_BrkLgtSts);
      stream.next(m.VUC_ICPV_AccPed);
      stream.next(m.VUC_ICPV_BrkPed);
      stream.next(m.VCU_ICPV_AccPelPosFb);
      stream.next(m.VCU_ICPV_BrkPelPosFb);
      stream.next(m.VCU_ICPV_TgtSftFb);
      stream.next(m.VCU_ICPV_AccPelSta);
      stream.next(m.VCU_ICPV_BrkPelSta);
      stream.next(m.VCU_ICPV_ATOModFb);
      stream.next(m.VCU_ICPV_VCUSta);
      stream.next(m.VCU_ICPV_CruiseControlSts);
      stream.next(m.VCU_ICPV_CruiseSwitchSts);
      stream.next(m.VCU_ICPV_EPBSysVCU);
      stream.next(m.VCU_ICPV_VCUGearLevPos);
      stream.next(m.VCU1_ICPV_BackDoorSts);
      stream.next(m.target_yaw);
      stream.next(m.target_vel);
      stream.next(m.target_x);
      stream.next(m.target_y);
      stream.next(m.target_time);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CtrlTest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::perception_msgs::CtrlTest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::perception_msgs::CtrlTest_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "ICPV_Cmd_StrAngle: ";
    Printer<double>::stream(s, indent + "  ", v.ICPV_Cmd_StrAngle);
    s << indent << "ICPV_Cmd_StrAngleLimit: ";
    Printer<double>::stream(s, indent + "  ", v.ICPV_Cmd_StrAngleLimit);
    s << indent << "ICPV_Cmd_EPSXBW_En: ";
    Printer<double>::stream(s, indent + "  ", v.ICPV_Cmd_EPSXBW_En);
    s << indent << "ICPV_Cmd_EPSDir: ";
    Printer<double>::stream(s, indent + "  ", v.ICPV_Cmd_EPSDir);
    s << indent << "ICPV_Cmd_StrAngleSpd: ";
    Printer<double>::stream(s, indent + "  ", v.ICPV_Cmd_StrAngleSpd);
    s << indent << "ICPV_Cmd_AccPelPosAct: ";
    Printer<double>::stream(s, indent + "  ", v.ICPV_Cmd_AccPelPosAct);
    s << indent << "ICPV_Cmd_AccPelPosActInv: ";
    Printer<double>::stream(s, indent + "  ", v.ICPV_Cmd_AccPelPosActInv);
    s << indent << "ICPV_Cmd_BrkPelPosAct: ";
    Printer<double>::stream(s, indent + "  ", v.ICPV_Cmd_BrkPelPosAct);
    s << indent << "ICPV_Cmd_BrkPelPosActInv: ";
    Printer<double>::stream(s, indent + "  ", v.ICPV_Cmd_BrkPelPosActInv);
    s << indent << "ICPV_Cmd_BrkPelEnable: ";
    Printer<double>::stream(s, indent + "  ", v.ICPV_Cmd_BrkPelEnable);
    s << indent << "ICPV_Cmd_AccPelEnable: ";
    Printer<double>::stream(s, indent + "  ", v.ICPV_Cmd_AccPelEnable);
    s << indent << "ICPV_Cmd_BrakeLightReq: ";
    Printer<double>::stream(s, indent + "  ", v.ICPV_Cmd_BrakeLightReq);
    s << indent << "ICPV_Cmd_TgtSft: ";
    Printer<double>::stream(s, indent + "  ", v.ICPV_Cmd_TgtSft);
    s << indent << "ICPV_Cmd_TgtSftEnable: ";
    Printer<double>::stream(s, indent + "  ", v.ICPV_Cmd_TgtSftEnable);
    s << indent << "ICPV_Cmd_ATOModEnable: ";
    Printer<double>::stream(s, indent + "  ", v.ICPV_Cmd_ATOModEnable);
    s << indent << "VCU1_ICPV_EPSDir: ";
    Printer<double>::stream(s, indent + "  ", v.VCU1_ICPV_EPSDir);
    s << indent << "VCU1_ICPV_StrAngle: ";
    Printer<double>::stream(s, indent + "  ", v.VCU1_ICPV_StrAngle);
    s << indent << "VCU1_ICPV_StrAngleSpd: ";
    Printer<double>::stream(s, indent + "  ", v.VCU1_ICPV_StrAngleSpd);
    s << indent << "VCU1_ICPV_StrAngleFb: ";
    Printer<double>::stream(s, indent + "  ", v.VCU1_ICPV_StrAngleFb);
    s << indent << "VCU1_ICPV_EPSMODE: ";
    Printer<double>::stream(s, indent + "  ", v.VCU1_ICPV_EPSMODE);
    s << indent << "VCU1_ICPV_StrAngleSpdDir: ";
    Printer<double>::stream(s, indent + "  ", v.VCU1_ICPV_StrAngleSpdDir);
    s << indent << "VCU1_ICPV_YawRate: ";
    Printer<double>::stream(s, indent + "  ", v.VCU1_ICPV_YawRate);
    s << indent << "VCU1_ICPV_LongAcc: ";
    Printer<double>::stream(s, indent + "  ", v.VCU1_ICPV_LongAcc);
    s << indent << "PCU_ICPV_TMDirSts: ";
    Printer<double>::stream(s, indent + "  ", v.PCU_ICPV_TMDirSts);
    s << indent << "VCU1_ICPV_ESCWhlRRSpd: ";
    Printer<double>::stream(s, indent + "  ", v.VCU1_ICPV_ESCWhlRRSpd);
    s << indent << "VCU1_ICPV_ESCWhlRLSpd: ";
    Printer<double>::stream(s, indent + "  ", v.VCU1_ICPV_ESCWhlRLSpd);
    s << indent << "VCU1_ICPV_ESCWhlFRSpd: ";
    Printer<double>::stream(s, indent + "  ", v.VCU1_ICPV_ESCWhlFRSpd);
    s << indent << "VCU1_ICPV_ESCWhlFLSpd: ";
    Printer<double>::stream(s, indent + "  ", v.VCU1_ICPV_ESCWhlFLSpd);
    s << indent << "VCU1_ICPV_VehSpd: ";
    Printer<double>::stream(s, indent + "  ", v.VCU1_ICPV_VehSpd);
    s << indent << "VCU_IPCV_BrkLgtSts: ";
    Printer<double>::stream(s, indent + "  ", v.VCU_IPCV_BrkLgtSts);
    s << indent << "VUC_ICPV_AccPed: ";
    Printer<double>::stream(s, indent + "  ", v.VUC_ICPV_AccPed);
    s << indent << "VUC_ICPV_BrkPed: ";
    Printer<double>::stream(s, indent + "  ", v.VUC_ICPV_BrkPed);
    s << indent << "VCU_ICPV_AccPelPosFb: ";
    Printer<double>::stream(s, indent + "  ", v.VCU_ICPV_AccPelPosFb);
    s << indent << "VCU_ICPV_BrkPelPosFb: ";
    Printer<double>::stream(s, indent + "  ", v.VCU_ICPV_BrkPelPosFb);
    s << indent << "VCU_ICPV_TgtSftFb: ";
    Printer<double>::stream(s, indent + "  ", v.VCU_ICPV_TgtSftFb);
    s << indent << "VCU_ICPV_AccPelSta: ";
    Printer<double>::stream(s, indent + "  ", v.VCU_ICPV_AccPelSta);
    s << indent << "VCU_ICPV_BrkPelSta: ";
    Printer<double>::stream(s, indent + "  ", v.VCU_ICPV_BrkPelSta);
    s << indent << "VCU_ICPV_ATOModFb: ";
    Printer<double>::stream(s, indent + "  ", v.VCU_ICPV_ATOModFb);
    s << indent << "VCU_ICPV_VCUSta: ";
    Printer<double>::stream(s, indent + "  ", v.VCU_ICPV_VCUSta);
    s << indent << "VCU_ICPV_CruiseControlSts: ";
    Printer<double>::stream(s, indent + "  ", v.VCU_ICPV_CruiseControlSts);
    s << indent << "VCU_ICPV_CruiseSwitchSts: ";
    Printer<double>::stream(s, indent + "  ", v.VCU_ICPV_CruiseSwitchSts);
    s << indent << "VCU_ICPV_EPBSysVCU: ";
    Printer<double>::stream(s, indent + "  ", v.VCU_ICPV_EPBSysVCU);
    s << indent << "VCU_ICPV_VCUGearLevPos: ";
    Printer<double>::stream(s, indent + "  ", v.VCU_ICPV_VCUGearLevPos);
    s << indent << "VCU1_ICPV_BackDoorSts: ";
    Printer<double>::stream(s, indent + "  ", v.VCU1_ICPV_BackDoorSts);
    s << indent << "target_yaw: ";
    Printer<double>::stream(s, indent + "  ", v.target_yaw);
    s << indent << "target_vel: ";
    Printer<double>::stream(s, indent + "  ", v.target_vel);
    s << indent << "target_x: ";
    Printer<double>::stream(s, indent + "  ", v.target_x);
    s << indent << "target_y: ";
    Printer<double>::stream(s, indent + "  ", v.target_y);
    s << indent << "target_time: ";
    Printer<double>::stream(s, indent + "  ", v.target_time);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PERCEPTION_MSGS_MESSAGE_CTRLTEST_H
