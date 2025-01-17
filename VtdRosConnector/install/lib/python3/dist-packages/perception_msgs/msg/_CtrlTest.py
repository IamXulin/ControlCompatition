# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from perception_msgs/CtrlTest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class CtrlTest(genpy.Message):
  _md5sum = "40cc876590584280e3bb7435d166b500"
  _type = "perception_msgs/CtrlTest"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """
Header header


float64 ICPV_Cmd_StrAngle    # 方向盘转角控制指令
float64 ICPV_Cmd_StrAngleLimit    # 方向盘转角限制指令
float64 ICPV_Cmd_EPSXBW_En    # 方向盘使能
float64 ICPV_Cmd_EPSDir    # 方向盘转向灯控制指令
float64 ICPV_Cmd_StrAngleSpd    # 方向盘转角变化率指令
float64 ICPV_Cmd_AccPelPosAct    # 加速踏板开度指令
float64 ICPV_Cmd_AccPelPosActInv    # 冗余加速踏板开度指令
float64 ICPV_Cmd_BrkPelPosAct    # 制动踏板开度指令
float64 ICPV_Cmd_BrkPelPosActInv    # 冗余制动踏板开度指令
float64 ICPV_Cmd_BrkPelEnable    # 制动踏板使能
float64 ICPV_Cmd_AccPelEnable    # 加速踏板使能
float64 ICPV_Cmd_BrakeLightReq    # 制动灯控制指令
float64 ICPV_Cmd_TgtSft    # 档位控制指令
float64 ICPV_Cmd_TgtSftEnable    # 档位控制使能
float64 ICPV_Cmd_ATOModEnable    # 自动驾驶模式使能


float64 VCU1_ICPV_EPSDir    # 实际的方向盘状态
float64 VCU1_ICPV_StrAngle    # 实际方向盘转角
float64 VCU1_ICPV_StrAngleSpd    # 实际方向盘转角速率
float64 VCU1_ICPV_StrAngleFb    # 接收到方向盘转角
float64 VCU1_ICPV_EPSMODE    # 方向盘状态反馈
float64 VCU1_ICPV_StrAngleSpdDir    # 接收到转向灯指令
float64 VCU1_ICPV_YawRate    # 横摆角速度
float64 VCU1_ICPV_LongAcc    # 纵向加速度
float64 PCU_ICPV_TMDirSts    # 车辆前进的方向
float64 VCU1_ICPV_ESCWhlRRSpd    # 右后轮轮速
float64 VCU1_ICPV_ESCWhlRLSpd    # 左后轮轮速
float64 VCU1_ICPV_ESCWhlFRSpd    # 右前轮轮速
float64 VCU1_ICPV_ESCWhlFLSpd    # 左前轮轮速
float64 VCU1_ICPV_VehSpd    # 车速
float64 VCU_IPCV_BrkLgtSts    # 制动灯状态反馈
float64 VUC_ICPV_AccPed    # 实际加速踏板开度
float64 VUC_ICPV_BrkPed    # 实际制动踏板开度
float64 VCU_ICPV_AccPelPosFb    # 接收到的加速踏板开度指令
float64 VCU_ICPV_BrkPelPosFb    # 接收到的加速踏板开度指令
float64 VCU_ICPV_TgtSftFb    # 接收到的档位指令
float64 VCU_ICPV_AccPelSta    # 加速踏板状态
float64 VCU_ICPV_BrkPelSta    # 制动踏板状态
float64 VCU_ICPV_ATOModFb    # 自动驾驶模式反馈
float64 VCU_ICPV_VCUSta
float64 VCU_ICPV_CruiseControlSts
float64 VCU_ICPV_CruiseSwitchSts
float64 VCU_ICPV_EPBSysVCU
float64 VCU_ICPV_VCUGearLevPos
float64 VCU1_ICPV_BackDoorSts

float64 target_yaw
float64 target_vel
float64 target_x
float64 target_y
float64 target_time


================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id
"""
  __slots__ = ['header','ICPV_Cmd_StrAngle','ICPV_Cmd_StrAngleLimit','ICPV_Cmd_EPSXBW_En','ICPV_Cmd_EPSDir','ICPV_Cmd_StrAngleSpd','ICPV_Cmd_AccPelPosAct','ICPV_Cmd_AccPelPosActInv','ICPV_Cmd_BrkPelPosAct','ICPV_Cmd_BrkPelPosActInv','ICPV_Cmd_BrkPelEnable','ICPV_Cmd_AccPelEnable','ICPV_Cmd_BrakeLightReq','ICPV_Cmd_TgtSft','ICPV_Cmd_TgtSftEnable','ICPV_Cmd_ATOModEnable','VCU1_ICPV_EPSDir','VCU1_ICPV_StrAngle','VCU1_ICPV_StrAngleSpd','VCU1_ICPV_StrAngleFb','VCU1_ICPV_EPSMODE','VCU1_ICPV_StrAngleSpdDir','VCU1_ICPV_YawRate','VCU1_ICPV_LongAcc','PCU_ICPV_TMDirSts','VCU1_ICPV_ESCWhlRRSpd','VCU1_ICPV_ESCWhlRLSpd','VCU1_ICPV_ESCWhlFRSpd','VCU1_ICPV_ESCWhlFLSpd','VCU1_ICPV_VehSpd','VCU_IPCV_BrkLgtSts','VUC_ICPV_AccPed','VUC_ICPV_BrkPed','VCU_ICPV_AccPelPosFb','VCU_ICPV_BrkPelPosFb','VCU_ICPV_TgtSftFb','VCU_ICPV_AccPelSta','VCU_ICPV_BrkPelSta','VCU_ICPV_ATOModFb','VCU_ICPV_VCUSta','VCU_ICPV_CruiseControlSts','VCU_ICPV_CruiseSwitchSts','VCU_ICPV_EPBSysVCU','VCU_ICPV_VCUGearLevPos','VCU1_ICPV_BackDoorSts','target_yaw','target_vel','target_x','target_y','target_time']
  _slot_types = ['std_msgs/Header','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,ICPV_Cmd_StrAngle,ICPV_Cmd_StrAngleLimit,ICPV_Cmd_EPSXBW_En,ICPV_Cmd_EPSDir,ICPV_Cmd_StrAngleSpd,ICPV_Cmd_AccPelPosAct,ICPV_Cmd_AccPelPosActInv,ICPV_Cmd_BrkPelPosAct,ICPV_Cmd_BrkPelPosActInv,ICPV_Cmd_BrkPelEnable,ICPV_Cmd_AccPelEnable,ICPV_Cmd_BrakeLightReq,ICPV_Cmd_TgtSft,ICPV_Cmd_TgtSftEnable,ICPV_Cmd_ATOModEnable,VCU1_ICPV_EPSDir,VCU1_ICPV_StrAngle,VCU1_ICPV_StrAngleSpd,VCU1_ICPV_StrAngleFb,VCU1_ICPV_EPSMODE,VCU1_ICPV_StrAngleSpdDir,VCU1_ICPV_YawRate,VCU1_ICPV_LongAcc,PCU_ICPV_TMDirSts,VCU1_ICPV_ESCWhlRRSpd,VCU1_ICPV_ESCWhlRLSpd,VCU1_ICPV_ESCWhlFRSpd,VCU1_ICPV_ESCWhlFLSpd,VCU1_ICPV_VehSpd,VCU_IPCV_BrkLgtSts,VUC_ICPV_AccPed,VUC_ICPV_BrkPed,VCU_ICPV_AccPelPosFb,VCU_ICPV_BrkPelPosFb,VCU_ICPV_TgtSftFb,VCU_ICPV_AccPelSta,VCU_ICPV_BrkPelSta,VCU_ICPV_ATOModFb,VCU_ICPV_VCUSta,VCU_ICPV_CruiseControlSts,VCU_ICPV_CruiseSwitchSts,VCU_ICPV_EPBSysVCU,VCU_ICPV_VCUGearLevPos,VCU1_ICPV_BackDoorSts,target_yaw,target_vel,target_x,target_y,target_time

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(CtrlTest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.ICPV_Cmd_StrAngle is None:
        self.ICPV_Cmd_StrAngle = 0.
      if self.ICPV_Cmd_StrAngleLimit is None:
        self.ICPV_Cmd_StrAngleLimit = 0.
      if self.ICPV_Cmd_EPSXBW_En is None:
        self.ICPV_Cmd_EPSXBW_En = 0.
      if self.ICPV_Cmd_EPSDir is None:
        self.ICPV_Cmd_EPSDir = 0.
      if self.ICPV_Cmd_StrAngleSpd is None:
        self.ICPV_Cmd_StrAngleSpd = 0.
      if self.ICPV_Cmd_AccPelPosAct is None:
        self.ICPV_Cmd_AccPelPosAct = 0.
      if self.ICPV_Cmd_AccPelPosActInv is None:
        self.ICPV_Cmd_AccPelPosActInv = 0.
      if self.ICPV_Cmd_BrkPelPosAct is None:
        self.ICPV_Cmd_BrkPelPosAct = 0.
      if self.ICPV_Cmd_BrkPelPosActInv is None:
        self.ICPV_Cmd_BrkPelPosActInv = 0.
      if self.ICPV_Cmd_BrkPelEnable is None:
        self.ICPV_Cmd_BrkPelEnable = 0.
      if self.ICPV_Cmd_AccPelEnable is None:
        self.ICPV_Cmd_AccPelEnable = 0.
      if self.ICPV_Cmd_BrakeLightReq is None:
        self.ICPV_Cmd_BrakeLightReq = 0.
      if self.ICPV_Cmd_TgtSft is None:
        self.ICPV_Cmd_TgtSft = 0.
      if self.ICPV_Cmd_TgtSftEnable is None:
        self.ICPV_Cmd_TgtSftEnable = 0.
      if self.ICPV_Cmd_ATOModEnable is None:
        self.ICPV_Cmd_ATOModEnable = 0.
      if self.VCU1_ICPV_EPSDir is None:
        self.VCU1_ICPV_EPSDir = 0.
      if self.VCU1_ICPV_StrAngle is None:
        self.VCU1_ICPV_StrAngle = 0.
      if self.VCU1_ICPV_StrAngleSpd is None:
        self.VCU1_ICPV_StrAngleSpd = 0.
      if self.VCU1_ICPV_StrAngleFb is None:
        self.VCU1_ICPV_StrAngleFb = 0.
      if self.VCU1_ICPV_EPSMODE is None:
        self.VCU1_ICPV_EPSMODE = 0.
      if self.VCU1_ICPV_StrAngleSpdDir is None:
        self.VCU1_ICPV_StrAngleSpdDir = 0.
      if self.VCU1_ICPV_YawRate is None:
        self.VCU1_ICPV_YawRate = 0.
      if self.VCU1_ICPV_LongAcc is None:
        self.VCU1_ICPV_LongAcc = 0.
      if self.PCU_ICPV_TMDirSts is None:
        self.PCU_ICPV_TMDirSts = 0.
      if self.VCU1_ICPV_ESCWhlRRSpd is None:
        self.VCU1_ICPV_ESCWhlRRSpd = 0.
      if self.VCU1_ICPV_ESCWhlRLSpd is None:
        self.VCU1_ICPV_ESCWhlRLSpd = 0.
      if self.VCU1_ICPV_ESCWhlFRSpd is None:
        self.VCU1_ICPV_ESCWhlFRSpd = 0.
      if self.VCU1_ICPV_ESCWhlFLSpd is None:
        self.VCU1_ICPV_ESCWhlFLSpd = 0.
      if self.VCU1_ICPV_VehSpd is None:
        self.VCU1_ICPV_VehSpd = 0.
      if self.VCU_IPCV_BrkLgtSts is None:
        self.VCU_IPCV_BrkLgtSts = 0.
      if self.VUC_ICPV_AccPed is None:
        self.VUC_ICPV_AccPed = 0.
      if self.VUC_ICPV_BrkPed is None:
        self.VUC_ICPV_BrkPed = 0.
      if self.VCU_ICPV_AccPelPosFb is None:
        self.VCU_ICPV_AccPelPosFb = 0.
      if self.VCU_ICPV_BrkPelPosFb is None:
        self.VCU_ICPV_BrkPelPosFb = 0.
      if self.VCU_ICPV_TgtSftFb is None:
        self.VCU_ICPV_TgtSftFb = 0.
      if self.VCU_ICPV_AccPelSta is None:
        self.VCU_ICPV_AccPelSta = 0.
      if self.VCU_ICPV_BrkPelSta is None:
        self.VCU_ICPV_BrkPelSta = 0.
      if self.VCU_ICPV_ATOModFb is None:
        self.VCU_ICPV_ATOModFb = 0.
      if self.VCU_ICPV_VCUSta is None:
        self.VCU_ICPV_VCUSta = 0.
      if self.VCU_ICPV_CruiseControlSts is None:
        self.VCU_ICPV_CruiseControlSts = 0.
      if self.VCU_ICPV_CruiseSwitchSts is None:
        self.VCU_ICPV_CruiseSwitchSts = 0.
      if self.VCU_ICPV_EPBSysVCU is None:
        self.VCU_ICPV_EPBSysVCU = 0.
      if self.VCU_ICPV_VCUGearLevPos is None:
        self.VCU_ICPV_VCUGearLevPos = 0.
      if self.VCU1_ICPV_BackDoorSts is None:
        self.VCU1_ICPV_BackDoorSts = 0.
      if self.target_yaw is None:
        self.target_yaw = 0.
      if self.target_vel is None:
        self.target_vel = 0.
      if self.target_x is None:
        self.target_x = 0.
      if self.target_y is None:
        self.target_y = 0.
      if self.target_time is None:
        self.target_time = 0.
    else:
      self.header = std_msgs.msg.Header()
      self.ICPV_Cmd_StrAngle = 0.
      self.ICPV_Cmd_StrAngleLimit = 0.
      self.ICPV_Cmd_EPSXBW_En = 0.
      self.ICPV_Cmd_EPSDir = 0.
      self.ICPV_Cmd_StrAngleSpd = 0.
      self.ICPV_Cmd_AccPelPosAct = 0.
      self.ICPV_Cmd_AccPelPosActInv = 0.
      self.ICPV_Cmd_BrkPelPosAct = 0.
      self.ICPV_Cmd_BrkPelPosActInv = 0.
      self.ICPV_Cmd_BrkPelEnable = 0.
      self.ICPV_Cmd_AccPelEnable = 0.
      self.ICPV_Cmd_BrakeLightReq = 0.
      self.ICPV_Cmd_TgtSft = 0.
      self.ICPV_Cmd_TgtSftEnable = 0.
      self.ICPV_Cmd_ATOModEnable = 0.
      self.VCU1_ICPV_EPSDir = 0.
      self.VCU1_ICPV_StrAngle = 0.
      self.VCU1_ICPV_StrAngleSpd = 0.
      self.VCU1_ICPV_StrAngleFb = 0.
      self.VCU1_ICPV_EPSMODE = 0.
      self.VCU1_ICPV_StrAngleSpdDir = 0.
      self.VCU1_ICPV_YawRate = 0.
      self.VCU1_ICPV_LongAcc = 0.
      self.PCU_ICPV_TMDirSts = 0.
      self.VCU1_ICPV_ESCWhlRRSpd = 0.
      self.VCU1_ICPV_ESCWhlRLSpd = 0.
      self.VCU1_ICPV_ESCWhlFRSpd = 0.
      self.VCU1_ICPV_ESCWhlFLSpd = 0.
      self.VCU1_ICPV_VehSpd = 0.
      self.VCU_IPCV_BrkLgtSts = 0.
      self.VUC_ICPV_AccPed = 0.
      self.VUC_ICPV_BrkPed = 0.
      self.VCU_ICPV_AccPelPosFb = 0.
      self.VCU_ICPV_BrkPelPosFb = 0.
      self.VCU_ICPV_TgtSftFb = 0.
      self.VCU_ICPV_AccPelSta = 0.
      self.VCU_ICPV_BrkPelSta = 0.
      self.VCU_ICPV_ATOModFb = 0.
      self.VCU_ICPV_VCUSta = 0.
      self.VCU_ICPV_CruiseControlSts = 0.
      self.VCU_ICPV_CruiseSwitchSts = 0.
      self.VCU_ICPV_EPBSysVCU = 0.
      self.VCU_ICPV_VCUGearLevPos = 0.
      self.VCU1_ICPV_BackDoorSts = 0.
      self.target_yaw = 0.
      self.target_vel = 0.
      self.target_x = 0.
      self.target_y = 0.
      self.target_time = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_49d().pack(_x.ICPV_Cmd_StrAngle, _x.ICPV_Cmd_StrAngleLimit, _x.ICPV_Cmd_EPSXBW_En, _x.ICPV_Cmd_EPSDir, _x.ICPV_Cmd_StrAngleSpd, _x.ICPV_Cmd_AccPelPosAct, _x.ICPV_Cmd_AccPelPosActInv, _x.ICPV_Cmd_BrkPelPosAct, _x.ICPV_Cmd_BrkPelPosActInv, _x.ICPV_Cmd_BrkPelEnable, _x.ICPV_Cmd_AccPelEnable, _x.ICPV_Cmd_BrakeLightReq, _x.ICPV_Cmd_TgtSft, _x.ICPV_Cmd_TgtSftEnable, _x.ICPV_Cmd_ATOModEnable, _x.VCU1_ICPV_EPSDir, _x.VCU1_ICPV_StrAngle, _x.VCU1_ICPV_StrAngleSpd, _x.VCU1_ICPV_StrAngleFb, _x.VCU1_ICPV_EPSMODE, _x.VCU1_ICPV_StrAngleSpdDir, _x.VCU1_ICPV_YawRate, _x.VCU1_ICPV_LongAcc, _x.PCU_ICPV_TMDirSts, _x.VCU1_ICPV_ESCWhlRRSpd, _x.VCU1_ICPV_ESCWhlRLSpd, _x.VCU1_ICPV_ESCWhlFRSpd, _x.VCU1_ICPV_ESCWhlFLSpd, _x.VCU1_ICPV_VehSpd, _x.VCU_IPCV_BrkLgtSts, _x.VUC_ICPV_AccPed, _x.VUC_ICPV_BrkPed, _x.VCU_ICPV_AccPelPosFb, _x.VCU_ICPV_BrkPelPosFb, _x.VCU_ICPV_TgtSftFb, _x.VCU_ICPV_AccPelSta, _x.VCU_ICPV_BrkPelSta, _x.VCU_ICPV_ATOModFb, _x.VCU_ICPV_VCUSta, _x.VCU_ICPV_CruiseControlSts, _x.VCU_ICPV_CruiseSwitchSts, _x.VCU_ICPV_EPBSysVCU, _x.VCU_ICPV_VCUGearLevPos, _x.VCU1_ICPV_BackDoorSts, _x.target_yaw, _x.target_vel, _x.target_x, _x.target_y, _x.target_time))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 392
      (_x.ICPV_Cmd_StrAngle, _x.ICPV_Cmd_StrAngleLimit, _x.ICPV_Cmd_EPSXBW_En, _x.ICPV_Cmd_EPSDir, _x.ICPV_Cmd_StrAngleSpd, _x.ICPV_Cmd_AccPelPosAct, _x.ICPV_Cmd_AccPelPosActInv, _x.ICPV_Cmd_BrkPelPosAct, _x.ICPV_Cmd_BrkPelPosActInv, _x.ICPV_Cmd_BrkPelEnable, _x.ICPV_Cmd_AccPelEnable, _x.ICPV_Cmd_BrakeLightReq, _x.ICPV_Cmd_TgtSft, _x.ICPV_Cmd_TgtSftEnable, _x.ICPV_Cmd_ATOModEnable, _x.VCU1_ICPV_EPSDir, _x.VCU1_ICPV_StrAngle, _x.VCU1_ICPV_StrAngleSpd, _x.VCU1_ICPV_StrAngleFb, _x.VCU1_ICPV_EPSMODE, _x.VCU1_ICPV_StrAngleSpdDir, _x.VCU1_ICPV_YawRate, _x.VCU1_ICPV_LongAcc, _x.PCU_ICPV_TMDirSts, _x.VCU1_ICPV_ESCWhlRRSpd, _x.VCU1_ICPV_ESCWhlRLSpd, _x.VCU1_ICPV_ESCWhlFRSpd, _x.VCU1_ICPV_ESCWhlFLSpd, _x.VCU1_ICPV_VehSpd, _x.VCU_IPCV_BrkLgtSts, _x.VUC_ICPV_AccPed, _x.VUC_ICPV_BrkPed, _x.VCU_ICPV_AccPelPosFb, _x.VCU_ICPV_BrkPelPosFb, _x.VCU_ICPV_TgtSftFb, _x.VCU_ICPV_AccPelSta, _x.VCU_ICPV_BrkPelSta, _x.VCU_ICPV_ATOModFb, _x.VCU_ICPV_VCUSta, _x.VCU_ICPV_CruiseControlSts, _x.VCU_ICPV_CruiseSwitchSts, _x.VCU_ICPV_EPBSysVCU, _x.VCU_ICPV_VCUGearLevPos, _x.VCU1_ICPV_BackDoorSts, _x.target_yaw, _x.target_vel, _x.target_x, _x.target_y, _x.target_time,) = _get_struct_49d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_49d().pack(_x.ICPV_Cmd_StrAngle, _x.ICPV_Cmd_StrAngleLimit, _x.ICPV_Cmd_EPSXBW_En, _x.ICPV_Cmd_EPSDir, _x.ICPV_Cmd_StrAngleSpd, _x.ICPV_Cmd_AccPelPosAct, _x.ICPV_Cmd_AccPelPosActInv, _x.ICPV_Cmd_BrkPelPosAct, _x.ICPV_Cmd_BrkPelPosActInv, _x.ICPV_Cmd_BrkPelEnable, _x.ICPV_Cmd_AccPelEnable, _x.ICPV_Cmd_BrakeLightReq, _x.ICPV_Cmd_TgtSft, _x.ICPV_Cmd_TgtSftEnable, _x.ICPV_Cmd_ATOModEnable, _x.VCU1_ICPV_EPSDir, _x.VCU1_ICPV_StrAngle, _x.VCU1_ICPV_StrAngleSpd, _x.VCU1_ICPV_StrAngleFb, _x.VCU1_ICPV_EPSMODE, _x.VCU1_ICPV_StrAngleSpdDir, _x.VCU1_ICPV_YawRate, _x.VCU1_ICPV_LongAcc, _x.PCU_ICPV_TMDirSts, _x.VCU1_ICPV_ESCWhlRRSpd, _x.VCU1_ICPV_ESCWhlRLSpd, _x.VCU1_ICPV_ESCWhlFRSpd, _x.VCU1_ICPV_ESCWhlFLSpd, _x.VCU1_ICPV_VehSpd, _x.VCU_IPCV_BrkLgtSts, _x.VUC_ICPV_AccPed, _x.VUC_ICPV_BrkPed, _x.VCU_ICPV_AccPelPosFb, _x.VCU_ICPV_BrkPelPosFb, _x.VCU_ICPV_TgtSftFb, _x.VCU_ICPV_AccPelSta, _x.VCU_ICPV_BrkPelSta, _x.VCU_ICPV_ATOModFb, _x.VCU_ICPV_VCUSta, _x.VCU_ICPV_CruiseControlSts, _x.VCU_ICPV_CruiseSwitchSts, _x.VCU_ICPV_EPBSysVCU, _x.VCU_ICPV_VCUGearLevPos, _x.VCU1_ICPV_BackDoorSts, _x.target_yaw, _x.target_vel, _x.target_x, _x.target_y, _x.target_time))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 392
      (_x.ICPV_Cmd_StrAngle, _x.ICPV_Cmd_StrAngleLimit, _x.ICPV_Cmd_EPSXBW_En, _x.ICPV_Cmd_EPSDir, _x.ICPV_Cmd_StrAngleSpd, _x.ICPV_Cmd_AccPelPosAct, _x.ICPV_Cmd_AccPelPosActInv, _x.ICPV_Cmd_BrkPelPosAct, _x.ICPV_Cmd_BrkPelPosActInv, _x.ICPV_Cmd_BrkPelEnable, _x.ICPV_Cmd_AccPelEnable, _x.ICPV_Cmd_BrakeLightReq, _x.ICPV_Cmd_TgtSft, _x.ICPV_Cmd_TgtSftEnable, _x.ICPV_Cmd_ATOModEnable, _x.VCU1_ICPV_EPSDir, _x.VCU1_ICPV_StrAngle, _x.VCU1_ICPV_StrAngleSpd, _x.VCU1_ICPV_StrAngleFb, _x.VCU1_ICPV_EPSMODE, _x.VCU1_ICPV_StrAngleSpdDir, _x.VCU1_ICPV_YawRate, _x.VCU1_ICPV_LongAcc, _x.PCU_ICPV_TMDirSts, _x.VCU1_ICPV_ESCWhlRRSpd, _x.VCU1_ICPV_ESCWhlRLSpd, _x.VCU1_ICPV_ESCWhlFRSpd, _x.VCU1_ICPV_ESCWhlFLSpd, _x.VCU1_ICPV_VehSpd, _x.VCU_IPCV_BrkLgtSts, _x.VUC_ICPV_AccPed, _x.VUC_ICPV_BrkPed, _x.VCU_ICPV_AccPelPosFb, _x.VCU_ICPV_BrkPelPosFb, _x.VCU_ICPV_TgtSftFb, _x.VCU_ICPV_AccPelSta, _x.VCU_ICPV_BrkPelSta, _x.VCU_ICPV_ATOModFb, _x.VCU_ICPV_VCUSta, _x.VCU_ICPV_CruiseControlSts, _x.VCU_ICPV_CruiseSwitchSts, _x.VCU_ICPV_EPBSysVCU, _x.VCU_ICPV_VCUGearLevPos, _x.VCU1_ICPV_BackDoorSts, _x.target_yaw, _x.target_vel, _x.target_x, _x.target_y, _x.target_time,) = _get_struct_49d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_49d = None
def _get_struct_49d():
    global _struct_49d
    if _struct_49d is None:
        _struct_49d = struct.Struct("<49d")
    return _struct_49d
