// Auto-generated. Do not edit!

// (in-package control_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Jinlong_Control_Command {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.AS_Strg_Angle_Req = null;
      this.AS_Strg_WorkMode_Req = null;
      this.AS_Strg0_Enable = null;
      this.AS_Steering_torque_superposition = null;
      this.AS_Strg_Spd_Req = null;
      this.AS_Strg1_Enable = null;
      this.AS_Strg_Life_Signal = null;
      this.AS_AutoD_Req = null;
      this.AS_Longit_Ctrlmode = null;
      this.AS_AutoD_EmergBrk_Release = null;
      this.AS_AutoD_Collision_Release = null;
      this.AS_AutoD_Accel_Pos_Req = null;
      this.AS_AutoD_Shift_Req = null;
      this.AS_AutoD_P_Shift_Req = null;
      this.AS_AutoD_BrkMode_Req = null;
      this.AS_AutoD_BrkPelPos_Req = null;
      this.AS_AutoD_Spd_Limit = null;
      this.AS_Auto_Acceleration_Req = null;
      this.AS_AutoD_Life_Signal = null;
      this.AS_AutoD_Spd_Req = null;
      this.AS_Spd_Life_Signal = null;
      this.AS_AlarmLamp_Req = null;
      this.AS_Front_Door_Ctrl_Req = null;
      this.AS_LowBeam_Start_Req = null;
      this.AS_TurnLeftLight_Start_Req = null;
      this.AS_TurnRightLight_Start_Req = null;
      this.AS_MiniLight_Start_Req = null;
      this.AS_Horn_Start_Req = null;
      this.AS_Treadle_Operating_Req = null;
      this.AS_FDoorButtonLock_Req = null;
      this.AS_Mid_Door_Ctrl_Req = null;
      this.AS_MDoorButtonLock_Req = null;
      this.AS_Rear_Door_Ctrl_Req = null;
      this.AS_RDoorButtonLock_Req = null;
      this.AS_FrontFog_Req = null;
      this.AS_RearFog_Req = null;
      this.AS_Warninglight_Req = null;
      this.AS_HighBeam_Start_Req = null;
      this.target_x = null;
      this.target_y = null;
      this.velocity = null;
      this.auto_mode = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('AS_Strg_Angle_Req')) {
        this.AS_Strg_Angle_Req = initObj.AS_Strg_Angle_Req
      }
      else {
        this.AS_Strg_Angle_Req = 0.0;
      }
      if (initObj.hasOwnProperty('AS_Strg_WorkMode_Req')) {
        this.AS_Strg_WorkMode_Req = initObj.AS_Strg_WorkMode_Req
      }
      else {
        this.AS_Strg_WorkMode_Req = 0;
      }
      if (initObj.hasOwnProperty('AS_Strg0_Enable')) {
        this.AS_Strg0_Enable = initObj.AS_Strg0_Enable
      }
      else {
        this.AS_Strg0_Enable = 0;
      }
      if (initObj.hasOwnProperty('AS_Steering_torque_superposition')) {
        this.AS_Steering_torque_superposition = initObj.AS_Steering_torque_superposition
      }
      else {
        this.AS_Steering_torque_superposition = 0.0;
      }
      if (initObj.hasOwnProperty('AS_Strg_Spd_Req')) {
        this.AS_Strg_Spd_Req = initObj.AS_Strg_Spd_Req
      }
      else {
        this.AS_Strg_Spd_Req = 0.0;
      }
      if (initObj.hasOwnProperty('AS_Strg1_Enable')) {
        this.AS_Strg1_Enable = initObj.AS_Strg1_Enable
      }
      else {
        this.AS_Strg1_Enable = 0;
      }
      if (initObj.hasOwnProperty('AS_Strg_Life_Signal')) {
        this.AS_Strg_Life_Signal = initObj.AS_Strg_Life_Signal
      }
      else {
        this.AS_Strg_Life_Signal = 0;
      }
      if (initObj.hasOwnProperty('AS_AutoD_Req')) {
        this.AS_AutoD_Req = initObj.AS_AutoD_Req
      }
      else {
        this.AS_AutoD_Req = 0;
      }
      if (initObj.hasOwnProperty('AS_Longit_Ctrlmode')) {
        this.AS_Longit_Ctrlmode = initObj.AS_Longit_Ctrlmode
      }
      else {
        this.AS_Longit_Ctrlmode = 0;
      }
      if (initObj.hasOwnProperty('AS_AutoD_EmergBrk_Release')) {
        this.AS_AutoD_EmergBrk_Release = initObj.AS_AutoD_EmergBrk_Release
      }
      else {
        this.AS_AutoD_EmergBrk_Release = 0;
      }
      if (initObj.hasOwnProperty('AS_AutoD_Collision_Release')) {
        this.AS_AutoD_Collision_Release = initObj.AS_AutoD_Collision_Release
      }
      else {
        this.AS_AutoD_Collision_Release = 0;
      }
      if (initObj.hasOwnProperty('AS_AutoD_Accel_Pos_Req')) {
        this.AS_AutoD_Accel_Pos_Req = initObj.AS_AutoD_Accel_Pos_Req
      }
      else {
        this.AS_AutoD_Accel_Pos_Req = 0.0;
      }
      if (initObj.hasOwnProperty('AS_AutoD_Shift_Req')) {
        this.AS_AutoD_Shift_Req = initObj.AS_AutoD_Shift_Req
      }
      else {
        this.AS_AutoD_Shift_Req = 0;
      }
      if (initObj.hasOwnProperty('AS_AutoD_P_Shift_Req')) {
        this.AS_AutoD_P_Shift_Req = initObj.AS_AutoD_P_Shift_Req
      }
      else {
        this.AS_AutoD_P_Shift_Req = 0;
      }
      if (initObj.hasOwnProperty('AS_AutoD_BrkMode_Req')) {
        this.AS_AutoD_BrkMode_Req = initObj.AS_AutoD_BrkMode_Req
      }
      else {
        this.AS_AutoD_BrkMode_Req = 0;
      }
      if (initObj.hasOwnProperty('AS_AutoD_BrkPelPos_Req')) {
        this.AS_AutoD_BrkPelPos_Req = initObj.AS_AutoD_BrkPelPos_Req
      }
      else {
        this.AS_AutoD_BrkPelPos_Req = 0.0;
      }
      if (initObj.hasOwnProperty('AS_AutoD_Spd_Limit')) {
        this.AS_AutoD_Spd_Limit = initObj.AS_AutoD_Spd_Limit
      }
      else {
        this.AS_AutoD_Spd_Limit = 0.0;
      }
      if (initObj.hasOwnProperty('AS_Auto_Acceleration_Req')) {
        this.AS_Auto_Acceleration_Req = initObj.AS_Auto_Acceleration_Req
      }
      else {
        this.AS_Auto_Acceleration_Req = 0.0;
      }
      if (initObj.hasOwnProperty('AS_AutoD_Life_Signal')) {
        this.AS_AutoD_Life_Signal = initObj.AS_AutoD_Life_Signal
      }
      else {
        this.AS_AutoD_Life_Signal = 0;
      }
      if (initObj.hasOwnProperty('AS_AutoD_Spd_Req')) {
        this.AS_AutoD_Spd_Req = initObj.AS_AutoD_Spd_Req
      }
      else {
        this.AS_AutoD_Spd_Req = 0.0;
      }
      if (initObj.hasOwnProperty('AS_Spd_Life_Signal')) {
        this.AS_Spd_Life_Signal = initObj.AS_Spd_Life_Signal
      }
      else {
        this.AS_Spd_Life_Signal = 0;
      }
      if (initObj.hasOwnProperty('AS_AlarmLamp_Req')) {
        this.AS_AlarmLamp_Req = initObj.AS_AlarmLamp_Req
      }
      else {
        this.AS_AlarmLamp_Req = 0;
      }
      if (initObj.hasOwnProperty('AS_Front_Door_Ctrl_Req')) {
        this.AS_Front_Door_Ctrl_Req = initObj.AS_Front_Door_Ctrl_Req
      }
      else {
        this.AS_Front_Door_Ctrl_Req = 0;
      }
      if (initObj.hasOwnProperty('AS_LowBeam_Start_Req')) {
        this.AS_LowBeam_Start_Req = initObj.AS_LowBeam_Start_Req
      }
      else {
        this.AS_LowBeam_Start_Req = 0;
      }
      if (initObj.hasOwnProperty('AS_TurnLeftLight_Start_Req')) {
        this.AS_TurnLeftLight_Start_Req = initObj.AS_TurnLeftLight_Start_Req
      }
      else {
        this.AS_TurnLeftLight_Start_Req = 0;
      }
      if (initObj.hasOwnProperty('AS_TurnRightLight_Start_Req')) {
        this.AS_TurnRightLight_Start_Req = initObj.AS_TurnRightLight_Start_Req
      }
      else {
        this.AS_TurnRightLight_Start_Req = 0;
      }
      if (initObj.hasOwnProperty('AS_MiniLight_Start_Req')) {
        this.AS_MiniLight_Start_Req = initObj.AS_MiniLight_Start_Req
      }
      else {
        this.AS_MiniLight_Start_Req = 0;
      }
      if (initObj.hasOwnProperty('AS_Horn_Start_Req')) {
        this.AS_Horn_Start_Req = initObj.AS_Horn_Start_Req
      }
      else {
        this.AS_Horn_Start_Req = 0;
      }
      if (initObj.hasOwnProperty('AS_Treadle_Operating_Req')) {
        this.AS_Treadle_Operating_Req = initObj.AS_Treadle_Operating_Req
      }
      else {
        this.AS_Treadle_Operating_Req = 0;
      }
      if (initObj.hasOwnProperty('AS_FDoorButtonLock_Req')) {
        this.AS_FDoorButtonLock_Req = initObj.AS_FDoorButtonLock_Req
      }
      else {
        this.AS_FDoorButtonLock_Req = 0;
      }
      if (initObj.hasOwnProperty('AS_Mid_Door_Ctrl_Req')) {
        this.AS_Mid_Door_Ctrl_Req = initObj.AS_Mid_Door_Ctrl_Req
      }
      else {
        this.AS_Mid_Door_Ctrl_Req = 0;
      }
      if (initObj.hasOwnProperty('AS_MDoorButtonLock_Req')) {
        this.AS_MDoorButtonLock_Req = initObj.AS_MDoorButtonLock_Req
      }
      else {
        this.AS_MDoorButtonLock_Req = 0;
      }
      if (initObj.hasOwnProperty('AS_Rear_Door_Ctrl_Req')) {
        this.AS_Rear_Door_Ctrl_Req = initObj.AS_Rear_Door_Ctrl_Req
      }
      else {
        this.AS_Rear_Door_Ctrl_Req = 0;
      }
      if (initObj.hasOwnProperty('AS_RDoorButtonLock_Req')) {
        this.AS_RDoorButtonLock_Req = initObj.AS_RDoorButtonLock_Req
      }
      else {
        this.AS_RDoorButtonLock_Req = 0;
      }
      if (initObj.hasOwnProperty('AS_FrontFog_Req')) {
        this.AS_FrontFog_Req = initObj.AS_FrontFog_Req
      }
      else {
        this.AS_FrontFog_Req = 0;
      }
      if (initObj.hasOwnProperty('AS_RearFog_Req')) {
        this.AS_RearFog_Req = initObj.AS_RearFog_Req
      }
      else {
        this.AS_RearFog_Req = 0;
      }
      if (initObj.hasOwnProperty('AS_Warninglight_Req')) {
        this.AS_Warninglight_Req = initObj.AS_Warninglight_Req
      }
      else {
        this.AS_Warninglight_Req = 0;
      }
      if (initObj.hasOwnProperty('AS_HighBeam_Start_Req')) {
        this.AS_HighBeam_Start_Req = initObj.AS_HighBeam_Start_Req
      }
      else {
        this.AS_HighBeam_Start_Req = 0;
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
      if (initObj.hasOwnProperty('velocity')) {
        this.velocity = initObj.velocity
      }
      else {
        this.velocity = 0.0;
      }
      if (initObj.hasOwnProperty('auto_mode')) {
        this.auto_mode = initObj.auto_mode
      }
      else {
        this.auto_mode = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Jinlong_Control_Command
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [AS_Strg_Angle_Req]
    bufferOffset = _serializer.float64(obj.AS_Strg_Angle_Req, buffer, bufferOffset);
    // Serialize message field [AS_Strg_WorkMode_Req]
    bufferOffset = _serializer.int16(obj.AS_Strg_WorkMode_Req, buffer, bufferOffset);
    // Serialize message field [AS_Strg0_Enable]
    bufferOffset = _serializer.int16(obj.AS_Strg0_Enable, buffer, bufferOffset);
    // Serialize message field [AS_Steering_torque_superposition]
    bufferOffset = _serializer.float64(obj.AS_Steering_torque_superposition, buffer, bufferOffset);
    // Serialize message field [AS_Strg_Spd_Req]
    bufferOffset = _serializer.float64(obj.AS_Strg_Spd_Req, buffer, bufferOffset);
    // Serialize message field [AS_Strg1_Enable]
    bufferOffset = _serializer.int16(obj.AS_Strg1_Enable, buffer, bufferOffset);
    // Serialize message field [AS_Strg_Life_Signal]
    bufferOffset = _serializer.int16(obj.AS_Strg_Life_Signal, buffer, bufferOffset);
    // Serialize message field [AS_AutoD_Req]
    bufferOffset = _serializer.int16(obj.AS_AutoD_Req, buffer, bufferOffset);
    // Serialize message field [AS_Longit_Ctrlmode]
    bufferOffset = _serializer.int16(obj.AS_Longit_Ctrlmode, buffer, bufferOffset);
    // Serialize message field [AS_AutoD_EmergBrk_Release]
    bufferOffset = _serializer.int16(obj.AS_AutoD_EmergBrk_Release, buffer, bufferOffset);
    // Serialize message field [AS_AutoD_Collision_Release]
    bufferOffset = _serializer.int16(obj.AS_AutoD_Collision_Release, buffer, bufferOffset);
    // Serialize message field [AS_AutoD_Accel_Pos_Req]
    bufferOffset = _serializer.float64(obj.AS_AutoD_Accel_Pos_Req, buffer, bufferOffset);
    // Serialize message field [AS_AutoD_Shift_Req]
    bufferOffset = _serializer.int16(obj.AS_AutoD_Shift_Req, buffer, bufferOffset);
    // Serialize message field [AS_AutoD_P_Shift_Req]
    bufferOffset = _serializer.int16(obj.AS_AutoD_P_Shift_Req, buffer, bufferOffset);
    // Serialize message field [AS_AutoD_BrkMode_Req]
    bufferOffset = _serializer.int16(obj.AS_AutoD_BrkMode_Req, buffer, bufferOffset);
    // Serialize message field [AS_AutoD_BrkPelPos_Req]
    bufferOffset = _serializer.float64(obj.AS_AutoD_BrkPelPos_Req, buffer, bufferOffset);
    // Serialize message field [AS_AutoD_Spd_Limit]
    bufferOffset = _serializer.float64(obj.AS_AutoD_Spd_Limit, buffer, bufferOffset);
    // Serialize message field [AS_Auto_Acceleration_Req]
    bufferOffset = _serializer.float64(obj.AS_Auto_Acceleration_Req, buffer, bufferOffset);
    // Serialize message field [AS_AutoD_Life_Signal]
    bufferOffset = _serializer.int16(obj.AS_AutoD_Life_Signal, buffer, bufferOffset);
    // Serialize message field [AS_AutoD_Spd_Req]
    bufferOffset = _serializer.float64(obj.AS_AutoD_Spd_Req, buffer, bufferOffset);
    // Serialize message field [AS_Spd_Life_Signal]
    bufferOffset = _serializer.int16(obj.AS_Spd_Life_Signal, buffer, bufferOffset);
    // Serialize message field [AS_AlarmLamp_Req]
    bufferOffset = _serializer.int16(obj.AS_AlarmLamp_Req, buffer, bufferOffset);
    // Serialize message field [AS_Front_Door_Ctrl_Req]
    bufferOffset = _serializer.int16(obj.AS_Front_Door_Ctrl_Req, buffer, bufferOffset);
    // Serialize message field [AS_LowBeam_Start_Req]
    bufferOffset = _serializer.int16(obj.AS_LowBeam_Start_Req, buffer, bufferOffset);
    // Serialize message field [AS_TurnLeftLight_Start_Req]
    bufferOffset = _serializer.int16(obj.AS_TurnLeftLight_Start_Req, buffer, bufferOffset);
    // Serialize message field [AS_TurnRightLight_Start_Req]
    bufferOffset = _serializer.int16(obj.AS_TurnRightLight_Start_Req, buffer, bufferOffset);
    // Serialize message field [AS_MiniLight_Start_Req]
    bufferOffset = _serializer.int16(obj.AS_MiniLight_Start_Req, buffer, bufferOffset);
    // Serialize message field [AS_Horn_Start_Req]
    bufferOffset = _serializer.int16(obj.AS_Horn_Start_Req, buffer, bufferOffset);
    // Serialize message field [AS_Treadle_Operating_Req]
    bufferOffset = _serializer.int16(obj.AS_Treadle_Operating_Req, buffer, bufferOffset);
    // Serialize message field [AS_FDoorButtonLock_Req]
    bufferOffset = _serializer.int16(obj.AS_FDoorButtonLock_Req, buffer, bufferOffset);
    // Serialize message field [AS_Mid_Door_Ctrl_Req]
    bufferOffset = _serializer.int16(obj.AS_Mid_Door_Ctrl_Req, buffer, bufferOffset);
    // Serialize message field [AS_MDoorButtonLock_Req]
    bufferOffset = _serializer.int16(obj.AS_MDoorButtonLock_Req, buffer, bufferOffset);
    // Serialize message field [AS_Rear_Door_Ctrl_Req]
    bufferOffset = _serializer.int16(obj.AS_Rear_Door_Ctrl_Req, buffer, bufferOffset);
    // Serialize message field [AS_RDoorButtonLock_Req]
    bufferOffset = _serializer.int16(obj.AS_RDoorButtonLock_Req, buffer, bufferOffset);
    // Serialize message field [AS_FrontFog_Req]
    bufferOffset = _serializer.int16(obj.AS_FrontFog_Req, buffer, bufferOffset);
    // Serialize message field [AS_RearFog_Req]
    bufferOffset = _serializer.int16(obj.AS_RearFog_Req, buffer, bufferOffset);
    // Serialize message field [AS_Warninglight_Req]
    bufferOffset = _serializer.int16(obj.AS_Warninglight_Req, buffer, bufferOffset);
    // Serialize message field [AS_HighBeam_Start_Req]
    bufferOffset = _serializer.int16(obj.AS_HighBeam_Start_Req, buffer, bufferOffset);
    // Serialize message field [target_x]
    bufferOffset = _serializer.float64(obj.target_x, buffer, bufferOffset);
    // Serialize message field [target_y]
    bufferOffset = _serializer.float64(obj.target_y, buffer, bufferOffset);
    // Serialize message field [velocity]
    bufferOffset = _serializer.float64(obj.velocity, buffer, bufferOffset);
    // Serialize message field [auto_mode]
    bufferOffset = _serializer.int16(obj.auto_mode, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Jinlong_Control_Command
    let len;
    let data = new Jinlong_Control_Command(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [AS_Strg_Angle_Req]
    data.AS_Strg_Angle_Req = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [AS_Strg_WorkMode_Req]
    data.AS_Strg_WorkMode_Req = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AS_Strg0_Enable]
    data.AS_Strg0_Enable = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AS_Steering_torque_superposition]
    data.AS_Steering_torque_superposition = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [AS_Strg_Spd_Req]
    data.AS_Strg_Spd_Req = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [AS_Strg1_Enable]
    data.AS_Strg1_Enable = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AS_Strg_Life_Signal]
    data.AS_Strg_Life_Signal = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AS_AutoD_Req]
    data.AS_AutoD_Req = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AS_Longit_Ctrlmode]
    data.AS_Longit_Ctrlmode = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AS_AutoD_EmergBrk_Release]
    data.AS_AutoD_EmergBrk_Release = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AS_AutoD_Collision_Release]
    data.AS_AutoD_Collision_Release = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AS_AutoD_Accel_Pos_Req]
    data.AS_AutoD_Accel_Pos_Req = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [AS_AutoD_Shift_Req]
    data.AS_AutoD_Shift_Req = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AS_AutoD_P_Shift_Req]
    data.AS_AutoD_P_Shift_Req = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AS_AutoD_BrkMode_Req]
    data.AS_AutoD_BrkMode_Req = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AS_AutoD_BrkPelPos_Req]
    data.AS_AutoD_BrkPelPos_Req = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [AS_AutoD_Spd_Limit]
    data.AS_AutoD_Spd_Limit = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [AS_Auto_Acceleration_Req]
    data.AS_Auto_Acceleration_Req = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [AS_AutoD_Life_Signal]
    data.AS_AutoD_Life_Signal = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AS_AutoD_Spd_Req]
    data.AS_AutoD_Spd_Req = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [AS_Spd_Life_Signal]
    data.AS_Spd_Life_Signal = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AS_AlarmLamp_Req]
    data.AS_AlarmLamp_Req = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AS_Front_Door_Ctrl_Req]
    data.AS_Front_Door_Ctrl_Req = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AS_LowBeam_Start_Req]
    data.AS_LowBeam_Start_Req = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AS_TurnLeftLight_Start_Req]
    data.AS_TurnLeftLight_Start_Req = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AS_TurnRightLight_Start_Req]
    data.AS_TurnRightLight_Start_Req = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AS_MiniLight_Start_Req]
    data.AS_MiniLight_Start_Req = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AS_Horn_Start_Req]
    data.AS_Horn_Start_Req = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AS_Treadle_Operating_Req]
    data.AS_Treadle_Operating_Req = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AS_FDoorButtonLock_Req]
    data.AS_FDoorButtonLock_Req = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AS_Mid_Door_Ctrl_Req]
    data.AS_Mid_Door_Ctrl_Req = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AS_MDoorButtonLock_Req]
    data.AS_MDoorButtonLock_Req = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AS_Rear_Door_Ctrl_Req]
    data.AS_Rear_Door_Ctrl_Req = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AS_RDoorButtonLock_Req]
    data.AS_RDoorButtonLock_Req = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AS_FrontFog_Req]
    data.AS_FrontFog_Req = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AS_RearFog_Req]
    data.AS_RearFog_Req = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AS_Warninglight_Req]
    data.AS_Warninglight_Req = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AS_HighBeam_Start_Req]
    data.AS_HighBeam_Start_Req = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [target_x]
    data.target_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [target_y]
    data.target_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [velocity]
    data.velocity = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [auto_mode]
    data.auto_mode = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 150;
  }

  static datatype() {
    // Returns string type for a message object
    return 'control_msgs/Jinlong_Control_Command';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e6757555019b93a1c4e305c20acbe389';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    #121
    float64 AS_Strg_Angle_Req                  #方向盘转向角度控制
    int16 AS_Strg_WorkMode_Req               #工作模式指令
    int16 AS_Strg0_Enable                    #0 号转向控制使能
    float64 AS_Steering_torque_superposition   #转向叠加扭矩控制
    float64 AS_Strg_Spd_Req                    #方向盘目标角速度
    int16 AS_Strg1_Enable                    #1 号转向控制使能
    int16 AS_Strg_Life_Signal                #整车控制器生命帧
    #122
    int16 AS_AutoD_Req                       #自动驾驶启动请求信号
    int16 AS_Longit_Ctrlmode                 #车端纵向控制模式
    int16 AS_AutoD_EmergBrk_Release          #紧急制动解除
    int16 AS_AutoD_Collision_Release         #碰撞制动解除信号
    float64 AS_AutoD_Accel_Pos_Req             #模拟加速踏板位置
    int16 AS_AutoD_Shift_Req                 #档位请求
    int16 AS_AutoD_P_Shift_Req               #P档位请求
    int16 AS_AutoD_BrkMode_Req               #当前制动系统应用类型
    float64 AS_AutoD_BrkPelPos_Req             #模拟制动踏板位置
    float64 AS_AutoD_Spd_Limit                 #自动驾驶车辆限速
    float64 AS_Auto_Acceleration_Req           #加减速度需求
    int16 AS_AutoD_Life_Signal               #life 生命脉动
    #123
    float64 AS_AutoD_Spd_Req                   #自动驾驶车速请求【此条指令没有】
    int16 AS_Spd_Life_Signal                 #life 生命脉动【此条指令没有】
    #2B8
    int16 AS_AlarmLamp_Req                   #警灯请求
    int16 AS_Front_Door_Ctrl_Req             #前门控制请求
    int16 AS_LowBeam_Start_Req               #近光灯开启请求
    int16 AS_TurnLeftLight_Start_Req         #左转向灯开启请求
    int16 AS_TurnRightLight_Start_Req        #右转向灯开启请求
    int16 AS_MiniLight_Start_Req             #小灯开启请求
    int16 AS_Horn_Start_Req                  #喇叭开启请求
    int16 AS_Treadle_Operating_Req           #残疾人踏板操作请求
    int16 AS_FDoorButtonLock_Req             #前门按键控制锁止功能
    int16 AS_Mid_Door_Ctrl_Req               #中门控制请求
    int16 AS_MDoorButtonLock_Req             #中门按键控制锁止功能
    int16 AS_Rear_Door_Ctrl_Req              #后门控制请求
    int16 AS_RDoorButtonLock_Req             #后门按键控制锁止功能
    int16 AS_FrontFog_Req                    #前雾灯开启请求
    int16 AS_RearFog_Req                     #后雾灯开启请求
    int16 AS_Warninglight_Req                #危险报警闪光灯开启请求
    int16 AS_HighBeam_Start_Req              #远光灯开启请求
    #target point and velocity
    float64 target_x
    float64 target_y
    float64 velocity
    int16 auto_mode
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
    const resolved = new Jinlong_Control_Command(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.AS_Strg_Angle_Req !== undefined) {
      resolved.AS_Strg_Angle_Req = msg.AS_Strg_Angle_Req;
    }
    else {
      resolved.AS_Strg_Angle_Req = 0.0
    }

    if (msg.AS_Strg_WorkMode_Req !== undefined) {
      resolved.AS_Strg_WorkMode_Req = msg.AS_Strg_WorkMode_Req;
    }
    else {
      resolved.AS_Strg_WorkMode_Req = 0
    }

    if (msg.AS_Strg0_Enable !== undefined) {
      resolved.AS_Strg0_Enable = msg.AS_Strg0_Enable;
    }
    else {
      resolved.AS_Strg0_Enable = 0
    }

    if (msg.AS_Steering_torque_superposition !== undefined) {
      resolved.AS_Steering_torque_superposition = msg.AS_Steering_torque_superposition;
    }
    else {
      resolved.AS_Steering_torque_superposition = 0.0
    }

    if (msg.AS_Strg_Spd_Req !== undefined) {
      resolved.AS_Strg_Spd_Req = msg.AS_Strg_Spd_Req;
    }
    else {
      resolved.AS_Strg_Spd_Req = 0.0
    }

    if (msg.AS_Strg1_Enable !== undefined) {
      resolved.AS_Strg1_Enable = msg.AS_Strg1_Enable;
    }
    else {
      resolved.AS_Strg1_Enable = 0
    }

    if (msg.AS_Strg_Life_Signal !== undefined) {
      resolved.AS_Strg_Life_Signal = msg.AS_Strg_Life_Signal;
    }
    else {
      resolved.AS_Strg_Life_Signal = 0
    }

    if (msg.AS_AutoD_Req !== undefined) {
      resolved.AS_AutoD_Req = msg.AS_AutoD_Req;
    }
    else {
      resolved.AS_AutoD_Req = 0
    }

    if (msg.AS_Longit_Ctrlmode !== undefined) {
      resolved.AS_Longit_Ctrlmode = msg.AS_Longit_Ctrlmode;
    }
    else {
      resolved.AS_Longit_Ctrlmode = 0
    }

    if (msg.AS_AutoD_EmergBrk_Release !== undefined) {
      resolved.AS_AutoD_EmergBrk_Release = msg.AS_AutoD_EmergBrk_Release;
    }
    else {
      resolved.AS_AutoD_EmergBrk_Release = 0
    }

    if (msg.AS_AutoD_Collision_Release !== undefined) {
      resolved.AS_AutoD_Collision_Release = msg.AS_AutoD_Collision_Release;
    }
    else {
      resolved.AS_AutoD_Collision_Release = 0
    }

    if (msg.AS_AutoD_Accel_Pos_Req !== undefined) {
      resolved.AS_AutoD_Accel_Pos_Req = msg.AS_AutoD_Accel_Pos_Req;
    }
    else {
      resolved.AS_AutoD_Accel_Pos_Req = 0.0
    }

    if (msg.AS_AutoD_Shift_Req !== undefined) {
      resolved.AS_AutoD_Shift_Req = msg.AS_AutoD_Shift_Req;
    }
    else {
      resolved.AS_AutoD_Shift_Req = 0
    }

    if (msg.AS_AutoD_P_Shift_Req !== undefined) {
      resolved.AS_AutoD_P_Shift_Req = msg.AS_AutoD_P_Shift_Req;
    }
    else {
      resolved.AS_AutoD_P_Shift_Req = 0
    }

    if (msg.AS_AutoD_BrkMode_Req !== undefined) {
      resolved.AS_AutoD_BrkMode_Req = msg.AS_AutoD_BrkMode_Req;
    }
    else {
      resolved.AS_AutoD_BrkMode_Req = 0
    }

    if (msg.AS_AutoD_BrkPelPos_Req !== undefined) {
      resolved.AS_AutoD_BrkPelPos_Req = msg.AS_AutoD_BrkPelPos_Req;
    }
    else {
      resolved.AS_AutoD_BrkPelPos_Req = 0.0
    }

    if (msg.AS_AutoD_Spd_Limit !== undefined) {
      resolved.AS_AutoD_Spd_Limit = msg.AS_AutoD_Spd_Limit;
    }
    else {
      resolved.AS_AutoD_Spd_Limit = 0.0
    }

    if (msg.AS_Auto_Acceleration_Req !== undefined) {
      resolved.AS_Auto_Acceleration_Req = msg.AS_Auto_Acceleration_Req;
    }
    else {
      resolved.AS_Auto_Acceleration_Req = 0.0
    }

    if (msg.AS_AutoD_Life_Signal !== undefined) {
      resolved.AS_AutoD_Life_Signal = msg.AS_AutoD_Life_Signal;
    }
    else {
      resolved.AS_AutoD_Life_Signal = 0
    }

    if (msg.AS_AutoD_Spd_Req !== undefined) {
      resolved.AS_AutoD_Spd_Req = msg.AS_AutoD_Spd_Req;
    }
    else {
      resolved.AS_AutoD_Spd_Req = 0.0
    }

    if (msg.AS_Spd_Life_Signal !== undefined) {
      resolved.AS_Spd_Life_Signal = msg.AS_Spd_Life_Signal;
    }
    else {
      resolved.AS_Spd_Life_Signal = 0
    }

    if (msg.AS_AlarmLamp_Req !== undefined) {
      resolved.AS_AlarmLamp_Req = msg.AS_AlarmLamp_Req;
    }
    else {
      resolved.AS_AlarmLamp_Req = 0
    }

    if (msg.AS_Front_Door_Ctrl_Req !== undefined) {
      resolved.AS_Front_Door_Ctrl_Req = msg.AS_Front_Door_Ctrl_Req;
    }
    else {
      resolved.AS_Front_Door_Ctrl_Req = 0
    }

    if (msg.AS_LowBeam_Start_Req !== undefined) {
      resolved.AS_LowBeam_Start_Req = msg.AS_LowBeam_Start_Req;
    }
    else {
      resolved.AS_LowBeam_Start_Req = 0
    }

    if (msg.AS_TurnLeftLight_Start_Req !== undefined) {
      resolved.AS_TurnLeftLight_Start_Req = msg.AS_TurnLeftLight_Start_Req;
    }
    else {
      resolved.AS_TurnLeftLight_Start_Req = 0
    }

    if (msg.AS_TurnRightLight_Start_Req !== undefined) {
      resolved.AS_TurnRightLight_Start_Req = msg.AS_TurnRightLight_Start_Req;
    }
    else {
      resolved.AS_TurnRightLight_Start_Req = 0
    }

    if (msg.AS_MiniLight_Start_Req !== undefined) {
      resolved.AS_MiniLight_Start_Req = msg.AS_MiniLight_Start_Req;
    }
    else {
      resolved.AS_MiniLight_Start_Req = 0
    }

    if (msg.AS_Horn_Start_Req !== undefined) {
      resolved.AS_Horn_Start_Req = msg.AS_Horn_Start_Req;
    }
    else {
      resolved.AS_Horn_Start_Req = 0
    }

    if (msg.AS_Treadle_Operating_Req !== undefined) {
      resolved.AS_Treadle_Operating_Req = msg.AS_Treadle_Operating_Req;
    }
    else {
      resolved.AS_Treadle_Operating_Req = 0
    }

    if (msg.AS_FDoorButtonLock_Req !== undefined) {
      resolved.AS_FDoorButtonLock_Req = msg.AS_FDoorButtonLock_Req;
    }
    else {
      resolved.AS_FDoorButtonLock_Req = 0
    }

    if (msg.AS_Mid_Door_Ctrl_Req !== undefined) {
      resolved.AS_Mid_Door_Ctrl_Req = msg.AS_Mid_Door_Ctrl_Req;
    }
    else {
      resolved.AS_Mid_Door_Ctrl_Req = 0
    }

    if (msg.AS_MDoorButtonLock_Req !== undefined) {
      resolved.AS_MDoorButtonLock_Req = msg.AS_MDoorButtonLock_Req;
    }
    else {
      resolved.AS_MDoorButtonLock_Req = 0
    }

    if (msg.AS_Rear_Door_Ctrl_Req !== undefined) {
      resolved.AS_Rear_Door_Ctrl_Req = msg.AS_Rear_Door_Ctrl_Req;
    }
    else {
      resolved.AS_Rear_Door_Ctrl_Req = 0
    }

    if (msg.AS_RDoorButtonLock_Req !== undefined) {
      resolved.AS_RDoorButtonLock_Req = msg.AS_RDoorButtonLock_Req;
    }
    else {
      resolved.AS_RDoorButtonLock_Req = 0
    }

    if (msg.AS_FrontFog_Req !== undefined) {
      resolved.AS_FrontFog_Req = msg.AS_FrontFog_Req;
    }
    else {
      resolved.AS_FrontFog_Req = 0
    }

    if (msg.AS_RearFog_Req !== undefined) {
      resolved.AS_RearFog_Req = msg.AS_RearFog_Req;
    }
    else {
      resolved.AS_RearFog_Req = 0
    }

    if (msg.AS_Warninglight_Req !== undefined) {
      resolved.AS_Warninglight_Req = msg.AS_Warninglight_Req;
    }
    else {
      resolved.AS_Warninglight_Req = 0
    }

    if (msg.AS_HighBeam_Start_Req !== undefined) {
      resolved.AS_HighBeam_Start_Req = msg.AS_HighBeam_Start_Req;
    }
    else {
      resolved.AS_HighBeam_Start_Req = 0
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

    if (msg.velocity !== undefined) {
      resolved.velocity = msg.velocity;
    }
    else {
      resolved.velocity = 0.0
    }

    if (msg.auto_mode !== undefined) {
      resolved.auto_mode = msg.auto_mode;
    }
    else {
      resolved.auto_mode = 0
    }

    return resolved;
    }
};

module.exports = Jinlong_Control_Command;
