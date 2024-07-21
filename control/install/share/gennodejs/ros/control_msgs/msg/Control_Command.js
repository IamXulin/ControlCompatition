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

class Control_Command {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.Adas_BrakeEnable = null;
      this.Adas_ControlMode = null;
      this.Adas_DriveEnable = null;
      this.Adas_GearEnable = null;
      this.Adas_ParkEnable = null;
      this.Adas_StringMode = null;
      this.Adas_TargetBrakePret = null;
      this.Adas_TargetMotTq = null;
      this.Adas_TargetStringAngl = null;
      this.Adas_TargetStringSpd = null;
      this.Adas_F_FogLgtCmd = null;
      this.Adas_FarLgtCmd = null;
      this.Adas_HornCmd = null;
      this.Adas_LampEnable = null;
      this.Adas_NearLgtCmd = null;
      this.Adas_NightLgtCmd = null;
      this.Adas_R_FogLgtCmd = null;
      this.Adas_TurnLgtCmd = null;
      this.target_x = null;
      this.target_y = null;
      this.velocity = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('Adas_BrakeEnable')) {
        this.Adas_BrakeEnable = initObj.Adas_BrakeEnable
      }
      else {
        this.Adas_BrakeEnable = 0;
      }
      if (initObj.hasOwnProperty('Adas_ControlMode')) {
        this.Adas_ControlMode = initObj.Adas_ControlMode
      }
      else {
        this.Adas_ControlMode = 0;
      }
      if (initObj.hasOwnProperty('Adas_DriveEnable')) {
        this.Adas_DriveEnable = initObj.Adas_DriveEnable
      }
      else {
        this.Adas_DriveEnable = 0;
      }
      if (initObj.hasOwnProperty('Adas_GearEnable')) {
        this.Adas_GearEnable = initObj.Adas_GearEnable
      }
      else {
        this.Adas_GearEnable = 0;
      }
      if (initObj.hasOwnProperty('Adas_ParkEnable')) {
        this.Adas_ParkEnable = initObj.Adas_ParkEnable
      }
      else {
        this.Adas_ParkEnable = 0;
      }
      if (initObj.hasOwnProperty('Adas_StringMode')) {
        this.Adas_StringMode = initObj.Adas_StringMode
      }
      else {
        this.Adas_StringMode = 0;
      }
      if (initObj.hasOwnProperty('Adas_TargetBrakePret')) {
        this.Adas_TargetBrakePret = initObj.Adas_TargetBrakePret
      }
      else {
        this.Adas_TargetBrakePret = 0.0;
      }
      if (initObj.hasOwnProperty('Adas_TargetMotTq')) {
        this.Adas_TargetMotTq = initObj.Adas_TargetMotTq
      }
      else {
        this.Adas_TargetMotTq = 0.0;
      }
      if (initObj.hasOwnProperty('Adas_TargetStringAngl')) {
        this.Adas_TargetStringAngl = initObj.Adas_TargetStringAngl
      }
      else {
        this.Adas_TargetStringAngl = 0.0;
      }
      if (initObj.hasOwnProperty('Adas_TargetStringSpd')) {
        this.Adas_TargetStringSpd = initObj.Adas_TargetStringSpd
      }
      else {
        this.Adas_TargetStringSpd = 0.0;
      }
      if (initObj.hasOwnProperty('Adas_F_FogLgtCmd')) {
        this.Adas_F_FogLgtCmd = initObj.Adas_F_FogLgtCmd
      }
      else {
        this.Adas_F_FogLgtCmd = 0;
      }
      if (initObj.hasOwnProperty('Adas_FarLgtCmd')) {
        this.Adas_FarLgtCmd = initObj.Adas_FarLgtCmd
      }
      else {
        this.Adas_FarLgtCmd = 0;
      }
      if (initObj.hasOwnProperty('Adas_HornCmd')) {
        this.Adas_HornCmd = initObj.Adas_HornCmd
      }
      else {
        this.Adas_HornCmd = 0;
      }
      if (initObj.hasOwnProperty('Adas_LampEnable')) {
        this.Adas_LampEnable = initObj.Adas_LampEnable
      }
      else {
        this.Adas_LampEnable = 0;
      }
      if (initObj.hasOwnProperty('Adas_NearLgtCmd')) {
        this.Adas_NearLgtCmd = initObj.Adas_NearLgtCmd
      }
      else {
        this.Adas_NearLgtCmd = 0;
      }
      if (initObj.hasOwnProperty('Adas_NightLgtCmd')) {
        this.Adas_NightLgtCmd = initObj.Adas_NightLgtCmd
      }
      else {
        this.Adas_NightLgtCmd = 0;
      }
      if (initObj.hasOwnProperty('Adas_R_FogLgtCmd')) {
        this.Adas_R_FogLgtCmd = initObj.Adas_R_FogLgtCmd
      }
      else {
        this.Adas_R_FogLgtCmd = 0;
      }
      if (initObj.hasOwnProperty('Adas_TurnLgtCmd')) {
        this.Adas_TurnLgtCmd = initObj.Adas_TurnLgtCmd
      }
      else {
        this.Adas_TurnLgtCmd = 0;
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
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Control_Command
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [Adas_BrakeEnable]
    bufferOffset = _serializer.int16(obj.Adas_BrakeEnable, buffer, bufferOffset);
    // Serialize message field [Adas_ControlMode]
    bufferOffset = _serializer.int16(obj.Adas_ControlMode, buffer, bufferOffset);
    // Serialize message field [Adas_DriveEnable]
    bufferOffset = _serializer.int16(obj.Adas_DriveEnable, buffer, bufferOffset);
    // Serialize message field [Adas_GearEnable]
    bufferOffset = _serializer.int16(obj.Adas_GearEnable, buffer, bufferOffset);
    // Serialize message field [Adas_ParkEnable]
    bufferOffset = _serializer.int16(obj.Adas_ParkEnable, buffer, bufferOffset);
    // Serialize message field [Adas_StringMode]
    bufferOffset = _serializer.int16(obj.Adas_StringMode, buffer, bufferOffset);
    // Serialize message field [Adas_TargetBrakePret]
    bufferOffset = _serializer.float64(obj.Adas_TargetBrakePret, buffer, bufferOffset);
    // Serialize message field [Adas_TargetMotTq]
    bufferOffset = _serializer.float64(obj.Adas_TargetMotTq, buffer, bufferOffset);
    // Serialize message field [Adas_TargetStringAngl]
    bufferOffset = _serializer.float64(obj.Adas_TargetStringAngl, buffer, bufferOffset);
    // Serialize message field [Adas_TargetStringSpd]
    bufferOffset = _serializer.float64(obj.Adas_TargetStringSpd, buffer, bufferOffset);
    // Serialize message field [Adas_F_FogLgtCmd]
    bufferOffset = _serializer.int16(obj.Adas_F_FogLgtCmd, buffer, bufferOffset);
    // Serialize message field [Adas_FarLgtCmd]
    bufferOffset = _serializer.int16(obj.Adas_FarLgtCmd, buffer, bufferOffset);
    // Serialize message field [Adas_HornCmd]
    bufferOffset = _serializer.int16(obj.Adas_HornCmd, buffer, bufferOffset);
    // Serialize message field [Adas_LampEnable]
    bufferOffset = _serializer.int16(obj.Adas_LampEnable, buffer, bufferOffset);
    // Serialize message field [Adas_NearLgtCmd]
    bufferOffset = _serializer.int16(obj.Adas_NearLgtCmd, buffer, bufferOffset);
    // Serialize message field [Adas_NightLgtCmd]
    bufferOffset = _serializer.int16(obj.Adas_NightLgtCmd, buffer, bufferOffset);
    // Serialize message field [Adas_R_FogLgtCmd]
    bufferOffset = _serializer.int16(obj.Adas_R_FogLgtCmd, buffer, bufferOffset);
    // Serialize message field [Adas_TurnLgtCmd]
    bufferOffset = _serializer.int16(obj.Adas_TurnLgtCmd, buffer, bufferOffset);
    // Serialize message field [target_x]
    bufferOffset = _serializer.float64(obj.target_x, buffer, bufferOffset);
    // Serialize message field [target_y]
    bufferOffset = _serializer.float64(obj.target_y, buffer, bufferOffset);
    // Serialize message field [velocity]
    bufferOffset = _serializer.float64(obj.velocity, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Control_Command
    let len;
    let data = new Control_Command(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [Adas_BrakeEnable]
    data.Adas_BrakeEnable = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [Adas_ControlMode]
    data.Adas_ControlMode = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [Adas_DriveEnable]
    data.Adas_DriveEnable = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [Adas_GearEnable]
    data.Adas_GearEnable = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [Adas_ParkEnable]
    data.Adas_ParkEnable = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [Adas_StringMode]
    data.Adas_StringMode = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [Adas_TargetBrakePret]
    data.Adas_TargetBrakePret = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Adas_TargetMotTq]
    data.Adas_TargetMotTq = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Adas_TargetStringAngl]
    data.Adas_TargetStringAngl = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Adas_TargetStringSpd]
    data.Adas_TargetStringSpd = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Adas_F_FogLgtCmd]
    data.Adas_F_FogLgtCmd = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [Adas_FarLgtCmd]
    data.Adas_FarLgtCmd = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [Adas_HornCmd]
    data.Adas_HornCmd = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [Adas_LampEnable]
    data.Adas_LampEnable = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [Adas_NearLgtCmd]
    data.Adas_NearLgtCmd = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [Adas_NightLgtCmd]
    data.Adas_NightLgtCmd = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [Adas_R_FogLgtCmd]
    data.Adas_R_FogLgtCmd = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [Adas_TurnLgtCmd]
    data.Adas_TurnLgtCmd = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [target_x]
    data.target_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [target_y]
    data.target_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [velocity]
    data.velocity = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 84;
  }

  static datatype() {
    // Returns string type for a message object
    return 'control_msgs/Control_Command';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f60f374299685d30b4c49cb3a4646200';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    int16 Adas_BrakeEnable
    int16 Adas_ControlMode
    int16 Adas_DriveEnable
    int16 Adas_GearEnable
    int16 Adas_ParkEnable
    int16 Adas_StringMode
    float64 Adas_TargetBrakePret
    float64 Adas_TargetMotTq
    float64 Adas_TargetStringAngl
    float64 Adas_TargetStringSpd
    int16 Adas_F_FogLgtCmd
    int16 Adas_FarLgtCmd
    int16 Adas_HornCmd
    int16 Adas_LampEnable
    int16 Adas_NearLgtCmd
    int16 Adas_NightLgtCmd
    int16 Adas_R_FogLgtCmd
    int16 Adas_TurnLgtCmd
    float64 target_x
    float64 target_y
    float64 velocity
    
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
    const resolved = new Control_Command(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.Adas_BrakeEnable !== undefined) {
      resolved.Adas_BrakeEnable = msg.Adas_BrakeEnable;
    }
    else {
      resolved.Adas_BrakeEnable = 0
    }

    if (msg.Adas_ControlMode !== undefined) {
      resolved.Adas_ControlMode = msg.Adas_ControlMode;
    }
    else {
      resolved.Adas_ControlMode = 0
    }

    if (msg.Adas_DriveEnable !== undefined) {
      resolved.Adas_DriveEnable = msg.Adas_DriveEnable;
    }
    else {
      resolved.Adas_DriveEnable = 0
    }

    if (msg.Adas_GearEnable !== undefined) {
      resolved.Adas_GearEnable = msg.Adas_GearEnable;
    }
    else {
      resolved.Adas_GearEnable = 0
    }

    if (msg.Adas_ParkEnable !== undefined) {
      resolved.Adas_ParkEnable = msg.Adas_ParkEnable;
    }
    else {
      resolved.Adas_ParkEnable = 0
    }

    if (msg.Adas_StringMode !== undefined) {
      resolved.Adas_StringMode = msg.Adas_StringMode;
    }
    else {
      resolved.Adas_StringMode = 0
    }

    if (msg.Adas_TargetBrakePret !== undefined) {
      resolved.Adas_TargetBrakePret = msg.Adas_TargetBrakePret;
    }
    else {
      resolved.Adas_TargetBrakePret = 0.0
    }

    if (msg.Adas_TargetMotTq !== undefined) {
      resolved.Adas_TargetMotTq = msg.Adas_TargetMotTq;
    }
    else {
      resolved.Adas_TargetMotTq = 0.0
    }

    if (msg.Adas_TargetStringAngl !== undefined) {
      resolved.Adas_TargetStringAngl = msg.Adas_TargetStringAngl;
    }
    else {
      resolved.Adas_TargetStringAngl = 0.0
    }

    if (msg.Adas_TargetStringSpd !== undefined) {
      resolved.Adas_TargetStringSpd = msg.Adas_TargetStringSpd;
    }
    else {
      resolved.Adas_TargetStringSpd = 0.0
    }

    if (msg.Adas_F_FogLgtCmd !== undefined) {
      resolved.Adas_F_FogLgtCmd = msg.Adas_F_FogLgtCmd;
    }
    else {
      resolved.Adas_F_FogLgtCmd = 0
    }

    if (msg.Adas_FarLgtCmd !== undefined) {
      resolved.Adas_FarLgtCmd = msg.Adas_FarLgtCmd;
    }
    else {
      resolved.Adas_FarLgtCmd = 0
    }

    if (msg.Adas_HornCmd !== undefined) {
      resolved.Adas_HornCmd = msg.Adas_HornCmd;
    }
    else {
      resolved.Adas_HornCmd = 0
    }

    if (msg.Adas_LampEnable !== undefined) {
      resolved.Adas_LampEnable = msg.Adas_LampEnable;
    }
    else {
      resolved.Adas_LampEnable = 0
    }

    if (msg.Adas_NearLgtCmd !== undefined) {
      resolved.Adas_NearLgtCmd = msg.Adas_NearLgtCmd;
    }
    else {
      resolved.Adas_NearLgtCmd = 0
    }

    if (msg.Adas_NightLgtCmd !== undefined) {
      resolved.Adas_NightLgtCmd = msg.Adas_NightLgtCmd;
    }
    else {
      resolved.Adas_NightLgtCmd = 0
    }

    if (msg.Adas_R_FogLgtCmd !== undefined) {
      resolved.Adas_R_FogLgtCmd = msg.Adas_R_FogLgtCmd;
    }
    else {
      resolved.Adas_R_FogLgtCmd = 0
    }

    if (msg.Adas_TurnLgtCmd !== undefined) {
      resolved.Adas_TurnLgtCmd = msg.Adas_TurnLgtCmd;
    }
    else {
      resolved.Adas_TurnLgtCmd = 0
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

    return resolved;
    }
};

module.exports = Control_Command;
