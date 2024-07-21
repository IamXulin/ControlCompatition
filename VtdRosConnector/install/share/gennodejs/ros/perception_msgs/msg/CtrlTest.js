// Auto-generated. Do not edit!

// (in-package perception_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class CtrlTest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ICPV_Cmd_StrAngle = null;
      this.ICPV_Cmd_StrAngleLimit = null;
      this.ICPV_Cmd_EPSXBW_En = null;
      this.ICPV_Cmd_EPSDir = null;
      this.ICPV_Cmd_StrAngleSpd = null;
      this.ICPV_Cmd_AccPelPosAct = null;
      this.ICPV_Cmd_AccPelPosActInv = null;
      this.ICPV_Cmd_BrkPelPosAct = null;
      this.ICPV_Cmd_BrkPelPosActInv = null;
      this.ICPV_Cmd_BrkPelEnable = null;
      this.ICPV_Cmd_AccPelEnable = null;
      this.ICPV_Cmd_BrakeLightReq = null;
      this.ICPV_Cmd_TgtSft = null;
      this.ICPV_Cmd_TgtSftEnable = null;
      this.ICPV_Cmd_ATOModEnable = null;
      this.VCU1_ICPV_EPSDir = null;
      this.VCU1_ICPV_StrAngle = null;
      this.VCU1_ICPV_StrAngleSpd = null;
      this.VCU1_ICPV_StrAngleFb = null;
      this.VCU1_ICPV_EPSMODE = null;
      this.VCU1_ICPV_StrAngleSpdDir = null;
      this.VCU1_ICPV_YawRate = null;
      this.VCU1_ICPV_LongAcc = null;
      this.PCU_ICPV_TMDirSts = null;
      this.VCU1_ICPV_ESCWhlRRSpd = null;
      this.VCU1_ICPV_ESCWhlRLSpd = null;
      this.VCU1_ICPV_ESCWhlFRSpd = null;
      this.VCU1_ICPV_ESCWhlFLSpd = null;
      this.VCU1_ICPV_VehSpd = null;
      this.VCU_IPCV_BrkLgtSts = null;
      this.VUC_ICPV_AccPed = null;
      this.VUC_ICPV_BrkPed = null;
      this.VCU_ICPV_AccPelPosFb = null;
      this.VCU_ICPV_BrkPelPosFb = null;
      this.VCU_ICPV_TgtSftFb = null;
      this.VCU_ICPV_AccPelSta = null;
      this.VCU_ICPV_BrkPelSta = null;
      this.VCU_ICPV_ATOModFb = null;
      this.VCU_ICPV_VCUSta = null;
      this.VCU_ICPV_CruiseControlSts = null;
      this.VCU_ICPV_CruiseSwitchSts = null;
      this.VCU_ICPV_EPBSysVCU = null;
      this.VCU_ICPV_VCUGearLevPos = null;
      this.VCU1_ICPV_BackDoorSts = null;
      this.target_yaw = null;
      this.target_vel = null;
      this.target_x = null;
      this.target_y = null;
      this.target_time = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('ICPV_Cmd_StrAngle')) {
        this.ICPV_Cmd_StrAngle = initObj.ICPV_Cmd_StrAngle
      }
      else {
        this.ICPV_Cmd_StrAngle = 0.0;
      }
      if (initObj.hasOwnProperty('ICPV_Cmd_StrAngleLimit')) {
        this.ICPV_Cmd_StrAngleLimit = initObj.ICPV_Cmd_StrAngleLimit
      }
      else {
        this.ICPV_Cmd_StrAngleLimit = 0.0;
      }
      if (initObj.hasOwnProperty('ICPV_Cmd_EPSXBW_En')) {
        this.ICPV_Cmd_EPSXBW_En = initObj.ICPV_Cmd_EPSXBW_En
      }
      else {
        this.ICPV_Cmd_EPSXBW_En = 0.0;
      }
      if (initObj.hasOwnProperty('ICPV_Cmd_EPSDir')) {
        this.ICPV_Cmd_EPSDir = initObj.ICPV_Cmd_EPSDir
      }
      else {
        this.ICPV_Cmd_EPSDir = 0.0;
      }
      if (initObj.hasOwnProperty('ICPV_Cmd_StrAngleSpd')) {
        this.ICPV_Cmd_StrAngleSpd = initObj.ICPV_Cmd_StrAngleSpd
      }
      else {
        this.ICPV_Cmd_StrAngleSpd = 0.0;
      }
      if (initObj.hasOwnProperty('ICPV_Cmd_AccPelPosAct')) {
        this.ICPV_Cmd_AccPelPosAct = initObj.ICPV_Cmd_AccPelPosAct
      }
      else {
        this.ICPV_Cmd_AccPelPosAct = 0.0;
      }
      if (initObj.hasOwnProperty('ICPV_Cmd_AccPelPosActInv')) {
        this.ICPV_Cmd_AccPelPosActInv = initObj.ICPV_Cmd_AccPelPosActInv
      }
      else {
        this.ICPV_Cmd_AccPelPosActInv = 0.0;
      }
      if (initObj.hasOwnProperty('ICPV_Cmd_BrkPelPosAct')) {
        this.ICPV_Cmd_BrkPelPosAct = initObj.ICPV_Cmd_BrkPelPosAct
      }
      else {
        this.ICPV_Cmd_BrkPelPosAct = 0.0;
      }
      if (initObj.hasOwnProperty('ICPV_Cmd_BrkPelPosActInv')) {
        this.ICPV_Cmd_BrkPelPosActInv = initObj.ICPV_Cmd_BrkPelPosActInv
      }
      else {
        this.ICPV_Cmd_BrkPelPosActInv = 0.0;
      }
      if (initObj.hasOwnProperty('ICPV_Cmd_BrkPelEnable')) {
        this.ICPV_Cmd_BrkPelEnable = initObj.ICPV_Cmd_BrkPelEnable
      }
      else {
        this.ICPV_Cmd_BrkPelEnable = 0.0;
      }
      if (initObj.hasOwnProperty('ICPV_Cmd_AccPelEnable')) {
        this.ICPV_Cmd_AccPelEnable = initObj.ICPV_Cmd_AccPelEnable
      }
      else {
        this.ICPV_Cmd_AccPelEnable = 0.0;
      }
      if (initObj.hasOwnProperty('ICPV_Cmd_BrakeLightReq')) {
        this.ICPV_Cmd_BrakeLightReq = initObj.ICPV_Cmd_BrakeLightReq
      }
      else {
        this.ICPV_Cmd_BrakeLightReq = 0.0;
      }
      if (initObj.hasOwnProperty('ICPV_Cmd_TgtSft')) {
        this.ICPV_Cmd_TgtSft = initObj.ICPV_Cmd_TgtSft
      }
      else {
        this.ICPV_Cmd_TgtSft = 0.0;
      }
      if (initObj.hasOwnProperty('ICPV_Cmd_TgtSftEnable')) {
        this.ICPV_Cmd_TgtSftEnable = initObj.ICPV_Cmd_TgtSftEnable
      }
      else {
        this.ICPV_Cmd_TgtSftEnable = 0.0;
      }
      if (initObj.hasOwnProperty('ICPV_Cmd_ATOModEnable')) {
        this.ICPV_Cmd_ATOModEnable = initObj.ICPV_Cmd_ATOModEnable
      }
      else {
        this.ICPV_Cmd_ATOModEnable = 0.0;
      }
      if (initObj.hasOwnProperty('VCU1_ICPV_EPSDir')) {
        this.VCU1_ICPV_EPSDir = initObj.VCU1_ICPV_EPSDir
      }
      else {
        this.VCU1_ICPV_EPSDir = 0.0;
      }
      if (initObj.hasOwnProperty('VCU1_ICPV_StrAngle')) {
        this.VCU1_ICPV_StrAngle = initObj.VCU1_ICPV_StrAngle
      }
      else {
        this.VCU1_ICPV_StrAngle = 0.0;
      }
      if (initObj.hasOwnProperty('VCU1_ICPV_StrAngleSpd')) {
        this.VCU1_ICPV_StrAngleSpd = initObj.VCU1_ICPV_StrAngleSpd
      }
      else {
        this.VCU1_ICPV_StrAngleSpd = 0.0;
      }
      if (initObj.hasOwnProperty('VCU1_ICPV_StrAngleFb')) {
        this.VCU1_ICPV_StrAngleFb = initObj.VCU1_ICPV_StrAngleFb
      }
      else {
        this.VCU1_ICPV_StrAngleFb = 0.0;
      }
      if (initObj.hasOwnProperty('VCU1_ICPV_EPSMODE')) {
        this.VCU1_ICPV_EPSMODE = initObj.VCU1_ICPV_EPSMODE
      }
      else {
        this.VCU1_ICPV_EPSMODE = 0.0;
      }
      if (initObj.hasOwnProperty('VCU1_ICPV_StrAngleSpdDir')) {
        this.VCU1_ICPV_StrAngleSpdDir = initObj.VCU1_ICPV_StrAngleSpdDir
      }
      else {
        this.VCU1_ICPV_StrAngleSpdDir = 0.0;
      }
      if (initObj.hasOwnProperty('VCU1_ICPV_YawRate')) {
        this.VCU1_ICPV_YawRate = initObj.VCU1_ICPV_YawRate
      }
      else {
        this.VCU1_ICPV_YawRate = 0.0;
      }
      if (initObj.hasOwnProperty('VCU1_ICPV_LongAcc')) {
        this.VCU1_ICPV_LongAcc = initObj.VCU1_ICPV_LongAcc
      }
      else {
        this.VCU1_ICPV_LongAcc = 0.0;
      }
      if (initObj.hasOwnProperty('PCU_ICPV_TMDirSts')) {
        this.PCU_ICPV_TMDirSts = initObj.PCU_ICPV_TMDirSts
      }
      else {
        this.PCU_ICPV_TMDirSts = 0.0;
      }
      if (initObj.hasOwnProperty('VCU1_ICPV_ESCWhlRRSpd')) {
        this.VCU1_ICPV_ESCWhlRRSpd = initObj.VCU1_ICPV_ESCWhlRRSpd
      }
      else {
        this.VCU1_ICPV_ESCWhlRRSpd = 0.0;
      }
      if (initObj.hasOwnProperty('VCU1_ICPV_ESCWhlRLSpd')) {
        this.VCU1_ICPV_ESCWhlRLSpd = initObj.VCU1_ICPV_ESCWhlRLSpd
      }
      else {
        this.VCU1_ICPV_ESCWhlRLSpd = 0.0;
      }
      if (initObj.hasOwnProperty('VCU1_ICPV_ESCWhlFRSpd')) {
        this.VCU1_ICPV_ESCWhlFRSpd = initObj.VCU1_ICPV_ESCWhlFRSpd
      }
      else {
        this.VCU1_ICPV_ESCWhlFRSpd = 0.0;
      }
      if (initObj.hasOwnProperty('VCU1_ICPV_ESCWhlFLSpd')) {
        this.VCU1_ICPV_ESCWhlFLSpd = initObj.VCU1_ICPV_ESCWhlFLSpd
      }
      else {
        this.VCU1_ICPV_ESCWhlFLSpd = 0.0;
      }
      if (initObj.hasOwnProperty('VCU1_ICPV_VehSpd')) {
        this.VCU1_ICPV_VehSpd = initObj.VCU1_ICPV_VehSpd
      }
      else {
        this.VCU1_ICPV_VehSpd = 0.0;
      }
      if (initObj.hasOwnProperty('VCU_IPCV_BrkLgtSts')) {
        this.VCU_IPCV_BrkLgtSts = initObj.VCU_IPCV_BrkLgtSts
      }
      else {
        this.VCU_IPCV_BrkLgtSts = 0.0;
      }
      if (initObj.hasOwnProperty('VUC_ICPV_AccPed')) {
        this.VUC_ICPV_AccPed = initObj.VUC_ICPV_AccPed
      }
      else {
        this.VUC_ICPV_AccPed = 0.0;
      }
      if (initObj.hasOwnProperty('VUC_ICPV_BrkPed')) {
        this.VUC_ICPV_BrkPed = initObj.VUC_ICPV_BrkPed
      }
      else {
        this.VUC_ICPV_BrkPed = 0.0;
      }
      if (initObj.hasOwnProperty('VCU_ICPV_AccPelPosFb')) {
        this.VCU_ICPV_AccPelPosFb = initObj.VCU_ICPV_AccPelPosFb
      }
      else {
        this.VCU_ICPV_AccPelPosFb = 0.0;
      }
      if (initObj.hasOwnProperty('VCU_ICPV_BrkPelPosFb')) {
        this.VCU_ICPV_BrkPelPosFb = initObj.VCU_ICPV_BrkPelPosFb
      }
      else {
        this.VCU_ICPV_BrkPelPosFb = 0.0;
      }
      if (initObj.hasOwnProperty('VCU_ICPV_TgtSftFb')) {
        this.VCU_ICPV_TgtSftFb = initObj.VCU_ICPV_TgtSftFb
      }
      else {
        this.VCU_ICPV_TgtSftFb = 0.0;
      }
      if (initObj.hasOwnProperty('VCU_ICPV_AccPelSta')) {
        this.VCU_ICPV_AccPelSta = initObj.VCU_ICPV_AccPelSta
      }
      else {
        this.VCU_ICPV_AccPelSta = 0.0;
      }
      if (initObj.hasOwnProperty('VCU_ICPV_BrkPelSta')) {
        this.VCU_ICPV_BrkPelSta = initObj.VCU_ICPV_BrkPelSta
      }
      else {
        this.VCU_ICPV_BrkPelSta = 0.0;
      }
      if (initObj.hasOwnProperty('VCU_ICPV_ATOModFb')) {
        this.VCU_ICPV_ATOModFb = initObj.VCU_ICPV_ATOModFb
      }
      else {
        this.VCU_ICPV_ATOModFb = 0.0;
      }
      if (initObj.hasOwnProperty('VCU_ICPV_VCUSta')) {
        this.VCU_ICPV_VCUSta = initObj.VCU_ICPV_VCUSta
      }
      else {
        this.VCU_ICPV_VCUSta = 0.0;
      }
      if (initObj.hasOwnProperty('VCU_ICPV_CruiseControlSts')) {
        this.VCU_ICPV_CruiseControlSts = initObj.VCU_ICPV_CruiseControlSts
      }
      else {
        this.VCU_ICPV_CruiseControlSts = 0.0;
      }
      if (initObj.hasOwnProperty('VCU_ICPV_CruiseSwitchSts')) {
        this.VCU_ICPV_CruiseSwitchSts = initObj.VCU_ICPV_CruiseSwitchSts
      }
      else {
        this.VCU_ICPV_CruiseSwitchSts = 0.0;
      }
      if (initObj.hasOwnProperty('VCU_ICPV_EPBSysVCU')) {
        this.VCU_ICPV_EPBSysVCU = initObj.VCU_ICPV_EPBSysVCU
      }
      else {
        this.VCU_ICPV_EPBSysVCU = 0.0;
      }
      if (initObj.hasOwnProperty('VCU_ICPV_VCUGearLevPos')) {
        this.VCU_ICPV_VCUGearLevPos = initObj.VCU_ICPV_VCUGearLevPos
      }
      else {
        this.VCU_ICPV_VCUGearLevPos = 0.0;
      }
      if (initObj.hasOwnProperty('VCU1_ICPV_BackDoorSts')) {
        this.VCU1_ICPV_BackDoorSts = initObj.VCU1_ICPV_BackDoorSts
      }
      else {
        this.VCU1_ICPV_BackDoorSts = 0.0;
      }
      if (initObj.hasOwnProperty('target_yaw')) {
        this.target_yaw = initObj.target_yaw
      }
      else {
        this.target_yaw = 0.0;
      }
      if (initObj.hasOwnProperty('target_vel')) {
        this.target_vel = initObj.target_vel
      }
      else {
        this.target_vel = 0.0;
      }
      if (initObj.hasOwnProperty('target_x')) {
        this.target_x = initObj.target_x
      }
      else {
        this.target_x = 0.0;
      }
      if (initObj.hasOwnProperty('target_y')) {
        this.target_y = initObj.target_y
      }
      else {
        this.target_y = 0.0;
      }
      if (initObj.hasOwnProperty('target_time')) {
        this.target_time = initObj.target_time
      }
      else {
        this.target_time = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CtrlTest
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ICPV_Cmd_StrAngle]
    bufferOffset = _serializer.float64(obj.ICPV_Cmd_StrAngle, buffer, bufferOffset);
    // Serialize message field [ICPV_Cmd_StrAngleLimit]
    bufferOffset = _serializer.float64(obj.ICPV_Cmd_StrAngleLimit, buffer, bufferOffset);
    // Serialize message field [ICPV_Cmd_EPSXBW_En]
    bufferOffset = _serializer.float64(obj.ICPV_Cmd_EPSXBW_En, buffer, bufferOffset);
    // Serialize message field [ICPV_Cmd_EPSDir]
    bufferOffset = _serializer.float64(obj.ICPV_Cmd_EPSDir, buffer, bufferOffset);
    // Serialize message field [ICPV_Cmd_StrAngleSpd]
    bufferOffset = _serializer.float64(obj.ICPV_Cmd_StrAngleSpd, buffer, bufferOffset);
    // Serialize message field [ICPV_Cmd_AccPelPosAct]
    bufferOffset = _serializer.float64(obj.ICPV_Cmd_AccPelPosAct, buffer, bufferOffset);
    // Serialize message field [ICPV_Cmd_AccPelPosActInv]
    bufferOffset = _serializer.float64(obj.ICPV_Cmd_AccPelPosActInv, buffer, bufferOffset);
    // Serialize message field [ICPV_Cmd_BrkPelPosAct]
    bufferOffset = _serializer.float64(obj.ICPV_Cmd_BrkPelPosAct, buffer, bufferOffset);
    // Serialize message field [ICPV_Cmd_BrkPelPosActInv]
    bufferOffset = _serializer.float64(obj.ICPV_Cmd_BrkPelPosActInv, buffer, bufferOffset);
    // Serialize message field [ICPV_Cmd_BrkPelEnable]
    bufferOffset = _serializer.float64(obj.ICPV_Cmd_BrkPelEnable, buffer, bufferOffset);
    // Serialize message field [ICPV_Cmd_AccPelEnable]
    bufferOffset = _serializer.float64(obj.ICPV_Cmd_AccPelEnable, buffer, bufferOffset);
    // Serialize message field [ICPV_Cmd_BrakeLightReq]
    bufferOffset = _serializer.float64(obj.ICPV_Cmd_BrakeLightReq, buffer, bufferOffset);
    // Serialize message field [ICPV_Cmd_TgtSft]
    bufferOffset = _serializer.float64(obj.ICPV_Cmd_TgtSft, buffer, bufferOffset);
    // Serialize message field [ICPV_Cmd_TgtSftEnable]
    bufferOffset = _serializer.float64(obj.ICPV_Cmd_TgtSftEnable, buffer, bufferOffset);
    // Serialize message field [ICPV_Cmd_ATOModEnable]
    bufferOffset = _serializer.float64(obj.ICPV_Cmd_ATOModEnable, buffer, bufferOffset);
    // Serialize message field [VCU1_ICPV_EPSDir]
    bufferOffset = _serializer.float64(obj.VCU1_ICPV_EPSDir, buffer, bufferOffset);
    // Serialize message field [VCU1_ICPV_StrAngle]
    bufferOffset = _serializer.float64(obj.VCU1_ICPV_StrAngle, buffer, bufferOffset);
    // Serialize message field [VCU1_ICPV_StrAngleSpd]
    bufferOffset = _serializer.float64(obj.VCU1_ICPV_StrAngleSpd, buffer, bufferOffset);
    // Serialize message field [VCU1_ICPV_StrAngleFb]
    bufferOffset = _serializer.float64(obj.VCU1_ICPV_StrAngleFb, buffer, bufferOffset);
    // Serialize message field [VCU1_ICPV_EPSMODE]
    bufferOffset = _serializer.float64(obj.VCU1_ICPV_EPSMODE, buffer, bufferOffset);
    // Serialize message field [VCU1_ICPV_StrAngleSpdDir]
    bufferOffset = _serializer.float64(obj.VCU1_ICPV_StrAngleSpdDir, buffer, bufferOffset);
    // Serialize message field [VCU1_ICPV_YawRate]
    bufferOffset = _serializer.float64(obj.VCU1_ICPV_YawRate, buffer, bufferOffset);
    // Serialize message field [VCU1_ICPV_LongAcc]
    bufferOffset = _serializer.float64(obj.VCU1_ICPV_LongAcc, buffer, bufferOffset);
    // Serialize message field [PCU_ICPV_TMDirSts]
    bufferOffset = _serializer.float64(obj.PCU_ICPV_TMDirSts, buffer, bufferOffset);
    // Serialize message field [VCU1_ICPV_ESCWhlRRSpd]
    bufferOffset = _serializer.float64(obj.VCU1_ICPV_ESCWhlRRSpd, buffer, bufferOffset);
    // Serialize message field [VCU1_ICPV_ESCWhlRLSpd]
    bufferOffset = _serializer.float64(obj.VCU1_ICPV_ESCWhlRLSpd, buffer, bufferOffset);
    // Serialize message field [VCU1_ICPV_ESCWhlFRSpd]
    bufferOffset = _serializer.float64(obj.VCU1_ICPV_ESCWhlFRSpd, buffer, bufferOffset);
    // Serialize message field [VCU1_ICPV_ESCWhlFLSpd]
    bufferOffset = _serializer.float64(obj.VCU1_ICPV_ESCWhlFLSpd, buffer, bufferOffset);
    // Serialize message field [VCU1_ICPV_VehSpd]
    bufferOffset = _serializer.float64(obj.VCU1_ICPV_VehSpd, buffer, bufferOffset);
    // Serialize message field [VCU_IPCV_BrkLgtSts]
    bufferOffset = _serializer.float64(obj.VCU_IPCV_BrkLgtSts, buffer, bufferOffset);
    // Serialize message field [VUC_ICPV_AccPed]
    bufferOffset = _serializer.float64(obj.VUC_ICPV_AccPed, buffer, bufferOffset);
    // Serialize message field [VUC_ICPV_BrkPed]
    bufferOffset = _serializer.float64(obj.VUC_ICPV_BrkPed, buffer, bufferOffset);
    // Serialize message field [VCU_ICPV_AccPelPosFb]
    bufferOffset = _serializer.float64(obj.VCU_ICPV_AccPelPosFb, buffer, bufferOffset);
    // Serialize message field [VCU_ICPV_BrkPelPosFb]
    bufferOffset = _serializer.float64(obj.VCU_ICPV_BrkPelPosFb, buffer, bufferOffset);
    // Serialize message field [VCU_ICPV_TgtSftFb]
    bufferOffset = _serializer.float64(obj.VCU_ICPV_TgtSftFb, buffer, bufferOffset);
    // Serialize message field [VCU_ICPV_AccPelSta]
    bufferOffset = _serializer.float64(obj.VCU_ICPV_AccPelSta, buffer, bufferOffset);
    // Serialize message field [VCU_ICPV_BrkPelSta]
    bufferOffset = _serializer.float64(obj.VCU_ICPV_BrkPelSta, buffer, bufferOffset);
    // Serialize message field [VCU_ICPV_ATOModFb]
    bufferOffset = _serializer.float64(obj.VCU_ICPV_ATOModFb, buffer, bufferOffset);
    // Serialize message field [VCU_ICPV_VCUSta]
    bufferOffset = _serializer.float64(obj.VCU_ICPV_VCUSta, buffer, bufferOffset);
    // Serialize message field [VCU_ICPV_CruiseControlSts]
    bufferOffset = _serializer.float64(obj.VCU_ICPV_CruiseControlSts, buffer, bufferOffset);
    // Serialize message field [VCU_ICPV_CruiseSwitchSts]
    bufferOffset = _serializer.float64(obj.VCU_ICPV_CruiseSwitchSts, buffer, bufferOffset);
    // Serialize message field [VCU_ICPV_EPBSysVCU]
    bufferOffset = _serializer.float64(obj.VCU_ICPV_EPBSysVCU, buffer, bufferOffset);
    // Serialize message field [VCU_ICPV_VCUGearLevPos]
    bufferOffset = _serializer.float64(obj.VCU_ICPV_VCUGearLevPos, buffer, bufferOffset);
    // Serialize message field [VCU1_ICPV_BackDoorSts]
    bufferOffset = _serializer.float64(obj.VCU1_ICPV_BackDoorSts, buffer, bufferOffset);
    // Serialize message field [target_yaw]
    bufferOffset = _serializer.float64(obj.target_yaw, buffer, bufferOffset);
    // Serialize message field [target_vel]
    bufferOffset = _serializer.float64(obj.target_vel, buffer, bufferOffset);
    // Serialize message field [target_x]
    bufferOffset = _serializer.float64(obj.target_x, buffer, bufferOffset);
    // Serialize message field [target_y]
    bufferOffset = _serializer.float64(obj.target_y, buffer, bufferOffset);
    // Serialize message field [target_time]
    bufferOffset = _serializer.float64(obj.target_time, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CtrlTest
    let len;
    let data = new CtrlTest(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ICPV_Cmd_StrAngle]
    data.ICPV_Cmd_StrAngle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ICPV_Cmd_StrAngleLimit]
    data.ICPV_Cmd_StrAngleLimit = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ICPV_Cmd_EPSXBW_En]
    data.ICPV_Cmd_EPSXBW_En = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ICPV_Cmd_EPSDir]
    data.ICPV_Cmd_EPSDir = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ICPV_Cmd_StrAngleSpd]
    data.ICPV_Cmd_StrAngleSpd = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ICPV_Cmd_AccPelPosAct]
    data.ICPV_Cmd_AccPelPosAct = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ICPV_Cmd_AccPelPosActInv]
    data.ICPV_Cmd_AccPelPosActInv = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ICPV_Cmd_BrkPelPosAct]
    data.ICPV_Cmd_BrkPelPosAct = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ICPV_Cmd_BrkPelPosActInv]
    data.ICPV_Cmd_BrkPelPosActInv = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ICPV_Cmd_BrkPelEnable]
    data.ICPV_Cmd_BrkPelEnable = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ICPV_Cmd_AccPelEnable]
    data.ICPV_Cmd_AccPelEnable = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ICPV_Cmd_BrakeLightReq]
    data.ICPV_Cmd_BrakeLightReq = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ICPV_Cmd_TgtSft]
    data.ICPV_Cmd_TgtSft = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ICPV_Cmd_TgtSftEnable]
    data.ICPV_Cmd_TgtSftEnable = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ICPV_Cmd_ATOModEnable]
    data.ICPV_Cmd_ATOModEnable = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VCU1_ICPV_EPSDir]
    data.VCU1_ICPV_EPSDir = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VCU1_ICPV_StrAngle]
    data.VCU1_ICPV_StrAngle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VCU1_ICPV_StrAngleSpd]
    data.VCU1_ICPV_StrAngleSpd = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VCU1_ICPV_StrAngleFb]
    data.VCU1_ICPV_StrAngleFb = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VCU1_ICPV_EPSMODE]
    data.VCU1_ICPV_EPSMODE = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VCU1_ICPV_StrAngleSpdDir]
    data.VCU1_ICPV_StrAngleSpdDir = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VCU1_ICPV_YawRate]
    data.VCU1_ICPV_YawRate = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VCU1_ICPV_LongAcc]
    data.VCU1_ICPV_LongAcc = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [PCU_ICPV_TMDirSts]
    data.PCU_ICPV_TMDirSts = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VCU1_ICPV_ESCWhlRRSpd]
    data.VCU1_ICPV_ESCWhlRRSpd = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VCU1_ICPV_ESCWhlRLSpd]
    data.VCU1_ICPV_ESCWhlRLSpd = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VCU1_ICPV_ESCWhlFRSpd]
    data.VCU1_ICPV_ESCWhlFRSpd = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VCU1_ICPV_ESCWhlFLSpd]
    data.VCU1_ICPV_ESCWhlFLSpd = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VCU1_ICPV_VehSpd]
    data.VCU1_ICPV_VehSpd = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VCU_IPCV_BrkLgtSts]
    data.VCU_IPCV_BrkLgtSts = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VUC_ICPV_AccPed]
    data.VUC_ICPV_AccPed = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VUC_ICPV_BrkPed]
    data.VUC_ICPV_BrkPed = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VCU_ICPV_AccPelPosFb]
    data.VCU_ICPV_AccPelPosFb = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VCU_ICPV_BrkPelPosFb]
    data.VCU_ICPV_BrkPelPosFb = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VCU_ICPV_TgtSftFb]
    data.VCU_ICPV_TgtSftFb = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VCU_ICPV_AccPelSta]
    data.VCU_ICPV_AccPelSta = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VCU_ICPV_BrkPelSta]
    data.VCU_ICPV_BrkPelSta = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VCU_ICPV_ATOModFb]
    data.VCU_ICPV_ATOModFb = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VCU_ICPV_VCUSta]
    data.VCU_ICPV_VCUSta = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VCU_ICPV_CruiseControlSts]
    data.VCU_ICPV_CruiseControlSts = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VCU_ICPV_CruiseSwitchSts]
    data.VCU_ICPV_CruiseSwitchSts = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VCU_ICPV_EPBSysVCU]
    data.VCU_ICPV_EPBSysVCU = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VCU_ICPV_VCUGearLevPos]
    data.VCU_ICPV_VCUGearLevPos = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VCU1_ICPV_BackDoorSts]
    data.VCU1_ICPV_BackDoorSts = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [target_yaw]
    data.target_yaw = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [target_vel]
    data.target_vel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [target_x]
    data.target_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [target_y]
    data.target_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [target_time]
    data.target_time = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 392;
  }

  static datatype() {
    // Returns string type for a message object
    return 'perception_msgs/CtrlTest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '40cc876590584280e3bb7435d166b500';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CtrlTest(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.ICPV_Cmd_StrAngle !== undefined) {
      resolved.ICPV_Cmd_StrAngle = msg.ICPV_Cmd_StrAngle;
    }
    else {
      resolved.ICPV_Cmd_StrAngle = 0.0
    }

    if (msg.ICPV_Cmd_StrAngleLimit !== undefined) {
      resolved.ICPV_Cmd_StrAngleLimit = msg.ICPV_Cmd_StrAngleLimit;
    }
    else {
      resolved.ICPV_Cmd_StrAngleLimit = 0.0
    }

    if (msg.ICPV_Cmd_EPSXBW_En !== undefined) {
      resolved.ICPV_Cmd_EPSXBW_En = msg.ICPV_Cmd_EPSXBW_En;
    }
    else {
      resolved.ICPV_Cmd_EPSXBW_En = 0.0
    }

    if (msg.ICPV_Cmd_EPSDir !== undefined) {
      resolved.ICPV_Cmd_EPSDir = msg.ICPV_Cmd_EPSDir;
    }
    else {
      resolved.ICPV_Cmd_EPSDir = 0.0
    }

    if (msg.ICPV_Cmd_StrAngleSpd !== undefined) {
      resolved.ICPV_Cmd_StrAngleSpd = msg.ICPV_Cmd_StrAngleSpd;
    }
    else {
      resolved.ICPV_Cmd_StrAngleSpd = 0.0
    }

    if (msg.ICPV_Cmd_AccPelPosAct !== undefined) {
      resolved.ICPV_Cmd_AccPelPosAct = msg.ICPV_Cmd_AccPelPosAct;
    }
    else {
      resolved.ICPV_Cmd_AccPelPosAct = 0.0
    }

    if (msg.ICPV_Cmd_AccPelPosActInv !== undefined) {
      resolved.ICPV_Cmd_AccPelPosActInv = msg.ICPV_Cmd_AccPelPosActInv;
    }
    else {
      resolved.ICPV_Cmd_AccPelPosActInv = 0.0
    }

    if (msg.ICPV_Cmd_BrkPelPosAct !== undefined) {
      resolved.ICPV_Cmd_BrkPelPosAct = msg.ICPV_Cmd_BrkPelPosAct;
    }
    else {
      resolved.ICPV_Cmd_BrkPelPosAct = 0.0
    }

    if (msg.ICPV_Cmd_BrkPelPosActInv !== undefined) {
      resolved.ICPV_Cmd_BrkPelPosActInv = msg.ICPV_Cmd_BrkPelPosActInv;
    }
    else {
      resolved.ICPV_Cmd_BrkPelPosActInv = 0.0
    }

    if (msg.ICPV_Cmd_BrkPelEnable !== undefined) {
      resolved.ICPV_Cmd_BrkPelEnable = msg.ICPV_Cmd_BrkPelEnable;
    }
    else {
      resolved.ICPV_Cmd_BrkPelEnable = 0.0
    }

    if (msg.ICPV_Cmd_AccPelEnable !== undefined) {
      resolved.ICPV_Cmd_AccPelEnable = msg.ICPV_Cmd_AccPelEnable;
    }
    else {
      resolved.ICPV_Cmd_AccPelEnable = 0.0
    }

    if (msg.ICPV_Cmd_BrakeLightReq !== undefined) {
      resolved.ICPV_Cmd_BrakeLightReq = msg.ICPV_Cmd_BrakeLightReq;
    }
    else {
      resolved.ICPV_Cmd_BrakeLightReq = 0.0
    }

    if (msg.ICPV_Cmd_TgtSft !== undefined) {
      resolved.ICPV_Cmd_TgtSft = msg.ICPV_Cmd_TgtSft;
    }
    else {
      resolved.ICPV_Cmd_TgtSft = 0.0
    }

    if (msg.ICPV_Cmd_TgtSftEnable !== undefined) {
      resolved.ICPV_Cmd_TgtSftEnable = msg.ICPV_Cmd_TgtSftEnable;
    }
    else {
      resolved.ICPV_Cmd_TgtSftEnable = 0.0
    }

    if (msg.ICPV_Cmd_ATOModEnable !== undefined) {
      resolved.ICPV_Cmd_ATOModEnable = msg.ICPV_Cmd_ATOModEnable;
    }
    else {
      resolved.ICPV_Cmd_ATOModEnable = 0.0
    }

    if (msg.VCU1_ICPV_EPSDir !== undefined) {
      resolved.VCU1_ICPV_EPSDir = msg.VCU1_ICPV_EPSDir;
    }
    else {
      resolved.VCU1_ICPV_EPSDir = 0.0
    }

    if (msg.VCU1_ICPV_StrAngle !== undefined) {
      resolved.VCU1_ICPV_StrAngle = msg.VCU1_ICPV_StrAngle;
    }
    else {
      resolved.VCU1_ICPV_StrAngle = 0.0
    }

    if (msg.VCU1_ICPV_StrAngleSpd !== undefined) {
      resolved.VCU1_ICPV_StrAngleSpd = msg.VCU1_ICPV_StrAngleSpd;
    }
    else {
      resolved.VCU1_ICPV_StrAngleSpd = 0.0
    }

    if (msg.VCU1_ICPV_StrAngleFb !== undefined) {
      resolved.VCU1_ICPV_StrAngleFb = msg.VCU1_ICPV_StrAngleFb;
    }
    else {
      resolved.VCU1_ICPV_StrAngleFb = 0.0
    }

    if (msg.VCU1_ICPV_EPSMODE !== undefined) {
      resolved.VCU1_ICPV_EPSMODE = msg.VCU1_ICPV_EPSMODE;
    }
    else {
      resolved.VCU1_ICPV_EPSMODE = 0.0
    }

    if (msg.VCU1_ICPV_StrAngleSpdDir !== undefined) {
      resolved.VCU1_ICPV_StrAngleSpdDir = msg.VCU1_ICPV_StrAngleSpdDir;
    }
    else {
      resolved.VCU1_ICPV_StrAngleSpdDir = 0.0
    }

    if (msg.VCU1_ICPV_YawRate !== undefined) {
      resolved.VCU1_ICPV_YawRate = msg.VCU1_ICPV_YawRate;
    }
    else {
      resolved.VCU1_ICPV_YawRate = 0.0
    }

    if (msg.VCU1_ICPV_LongAcc !== undefined) {
      resolved.VCU1_ICPV_LongAcc = msg.VCU1_ICPV_LongAcc;
    }
    else {
      resolved.VCU1_ICPV_LongAcc = 0.0
    }

    if (msg.PCU_ICPV_TMDirSts !== undefined) {
      resolved.PCU_ICPV_TMDirSts = msg.PCU_ICPV_TMDirSts;
    }
    else {
      resolved.PCU_ICPV_TMDirSts = 0.0
    }

    if (msg.VCU1_ICPV_ESCWhlRRSpd !== undefined) {
      resolved.VCU1_ICPV_ESCWhlRRSpd = msg.VCU1_ICPV_ESCWhlRRSpd;
    }
    else {
      resolved.VCU1_ICPV_ESCWhlRRSpd = 0.0
    }

    if (msg.VCU1_ICPV_ESCWhlRLSpd !== undefined) {
      resolved.VCU1_ICPV_ESCWhlRLSpd = msg.VCU1_ICPV_ESCWhlRLSpd;
    }
    else {
      resolved.VCU1_ICPV_ESCWhlRLSpd = 0.0
    }

    if (msg.VCU1_ICPV_ESCWhlFRSpd !== undefined) {
      resolved.VCU1_ICPV_ESCWhlFRSpd = msg.VCU1_ICPV_ESCWhlFRSpd;
    }
    else {
      resolved.VCU1_ICPV_ESCWhlFRSpd = 0.0
    }

    if (msg.VCU1_ICPV_ESCWhlFLSpd !== undefined) {
      resolved.VCU1_ICPV_ESCWhlFLSpd = msg.VCU1_ICPV_ESCWhlFLSpd;
    }
    else {
      resolved.VCU1_ICPV_ESCWhlFLSpd = 0.0
    }

    if (msg.VCU1_ICPV_VehSpd !== undefined) {
      resolved.VCU1_ICPV_VehSpd = msg.VCU1_ICPV_VehSpd;
    }
    else {
      resolved.VCU1_ICPV_VehSpd = 0.0
    }

    if (msg.VCU_IPCV_BrkLgtSts !== undefined) {
      resolved.VCU_IPCV_BrkLgtSts = msg.VCU_IPCV_BrkLgtSts;
    }
    else {
      resolved.VCU_IPCV_BrkLgtSts = 0.0
    }

    if (msg.VUC_ICPV_AccPed !== undefined) {
      resolved.VUC_ICPV_AccPed = msg.VUC_ICPV_AccPed;
    }
    else {
      resolved.VUC_ICPV_AccPed = 0.0
    }

    if (msg.VUC_ICPV_BrkPed !== undefined) {
      resolved.VUC_ICPV_BrkPed = msg.VUC_ICPV_BrkPed;
    }
    else {
      resolved.VUC_ICPV_BrkPed = 0.0
    }

    if (msg.VCU_ICPV_AccPelPosFb !== undefined) {
      resolved.VCU_ICPV_AccPelPosFb = msg.VCU_ICPV_AccPelPosFb;
    }
    else {
      resolved.VCU_ICPV_AccPelPosFb = 0.0
    }

    if (msg.VCU_ICPV_BrkPelPosFb !== undefined) {
      resolved.VCU_ICPV_BrkPelPosFb = msg.VCU_ICPV_BrkPelPosFb;
    }
    else {
      resolved.VCU_ICPV_BrkPelPosFb = 0.0
    }

    if (msg.VCU_ICPV_TgtSftFb !== undefined) {
      resolved.VCU_ICPV_TgtSftFb = msg.VCU_ICPV_TgtSftFb;
    }
    else {
      resolved.VCU_ICPV_TgtSftFb = 0.0
    }

    if (msg.VCU_ICPV_AccPelSta !== undefined) {
      resolved.VCU_ICPV_AccPelSta = msg.VCU_ICPV_AccPelSta;
    }
    else {
      resolved.VCU_ICPV_AccPelSta = 0.0
    }

    if (msg.VCU_ICPV_BrkPelSta !== undefined) {
      resolved.VCU_ICPV_BrkPelSta = msg.VCU_ICPV_BrkPelSta;
    }
    else {
      resolved.VCU_ICPV_BrkPelSta = 0.0
    }

    if (msg.VCU_ICPV_ATOModFb !== undefined) {
      resolved.VCU_ICPV_ATOModFb = msg.VCU_ICPV_ATOModFb;
    }
    else {
      resolved.VCU_ICPV_ATOModFb = 0.0
    }

    if (msg.VCU_ICPV_VCUSta !== undefined) {
      resolved.VCU_ICPV_VCUSta = msg.VCU_ICPV_VCUSta;
    }
    else {
      resolved.VCU_ICPV_VCUSta = 0.0
    }

    if (msg.VCU_ICPV_CruiseControlSts !== undefined) {
      resolved.VCU_ICPV_CruiseControlSts = msg.VCU_ICPV_CruiseControlSts;
    }
    else {
      resolved.VCU_ICPV_CruiseControlSts = 0.0
    }

    if (msg.VCU_ICPV_CruiseSwitchSts !== undefined) {
      resolved.VCU_ICPV_CruiseSwitchSts = msg.VCU_ICPV_CruiseSwitchSts;
    }
    else {
      resolved.VCU_ICPV_CruiseSwitchSts = 0.0
    }

    if (msg.VCU_ICPV_EPBSysVCU !== undefined) {
      resolved.VCU_ICPV_EPBSysVCU = msg.VCU_ICPV_EPBSysVCU;
    }
    else {
      resolved.VCU_ICPV_EPBSysVCU = 0.0
    }

    if (msg.VCU_ICPV_VCUGearLevPos !== undefined) {
      resolved.VCU_ICPV_VCUGearLevPos = msg.VCU_ICPV_VCUGearLevPos;
    }
    else {
      resolved.VCU_ICPV_VCUGearLevPos = 0.0
    }

    if (msg.VCU1_ICPV_BackDoorSts !== undefined) {
      resolved.VCU1_ICPV_BackDoorSts = msg.VCU1_ICPV_BackDoorSts;
    }
    else {
      resolved.VCU1_ICPV_BackDoorSts = 0.0
    }

    if (msg.target_yaw !== undefined) {
      resolved.target_yaw = msg.target_yaw;
    }
    else {
      resolved.target_yaw = 0.0
    }

    if (msg.target_vel !== undefined) {
      resolved.target_vel = msg.target_vel;
    }
    else {
      resolved.target_vel = 0.0
    }

    if (msg.target_x !== undefined) {
      resolved.target_x = msg.target_x;
    }
    else {
      resolved.target_x = 0.0
    }

    if (msg.target_y !== undefined) {
      resolved.target_y = msg.target_y;
    }
    else {
      resolved.target_y = 0.0
    }

    if (msg.target_time !== undefined) {
      resolved.target_time = msg.target_time;
    }
    else {
      resolved.target_time = 0.0
    }

    return resolved;
    }
};

module.exports = CtrlTest;
