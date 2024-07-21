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

class Jinlong_Control_ModeFlag {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.auto_start_flag = null;
      this.strg_workmode = null;
      this.current_light_status = null;
      this.vehicle_current_gear = null;
      this.longitude_control_mode = null;
      this.Auto_mode = null;
      this.sts_auto = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('auto_start_flag')) {
        this.auto_start_flag = initObj.auto_start_flag
      }
      else {
        this.auto_start_flag = 0;
      }
      if (initObj.hasOwnProperty('strg_workmode')) {
        this.strg_workmode = initObj.strg_workmode
      }
      else {
        this.strg_workmode = 0;
      }
      if (initObj.hasOwnProperty('current_light_status')) {
        this.current_light_status = initObj.current_light_status
      }
      else {
        this.current_light_status = 0;
      }
      if (initObj.hasOwnProperty('vehicle_current_gear')) {
        this.vehicle_current_gear = initObj.vehicle_current_gear
      }
      else {
        this.vehicle_current_gear = 0;
      }
      if (initObj.hasOwnProperty('longitude_control_mode')) {
        this.longitude_control_mode = initObj.longitude_control_mode
      }
      else {
        this.longitude_control_mode = 0;
      }
      if (initObj.hasOwnProperty('Auto_mode')) {
        this.Auto_mode = initObj.Auto_mode
      }
      else {
        this.Auto_mode = 0;
      }
      if (initObj.hasOwnProperty('sts_auto')) {
        this.sts_auto = initObj.sts_auto
      }
      else {
        this.sts_auto = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Jinlong_Control_ModeFlag
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [auto_start_flag]
    bufferOffset = _serializer.int16(obj.auto_start_flag, buffer, bufferOffset);
    // Serialize message field [strg_workmode]
    bufferOffset = _serializer.int16(obj.strg_workmode, buffer, bufferOffset);
    // Serialize message field [current_light_status]
    bufferOffset = _serializer.int16(obj.current_light_status, buffer, bufferOffset);
    // Serialize message field [vehicle_current_gear]
    bufferOffset = _serializer.int16(obj.vehicle_current_gear, buffer, bufferOffset);
    // Serialize message field [longitude_control_mode]
    bufferOffset = _serializer.int16(obj.longitude_control_mode, buffer, bufferOffset);
    // Serialize message field [Auto_mode]
    bufferOffset = _serializer.int16(obj.Auto_mode, buffer, bufferOffset);
    // Serialize message field [sts_auto]
    bufferOffset = _serializer.int16(obj.sts_auto, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Jinlong_Control_ModeFlag
    let len;
    let data = new Jinlong_Control_ModeFlag(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [auto_start_flag]
    data.auto_start_flag = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [strg_workmode]
    data.strg_workmode = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [current_light_status]
    data.current_light_status = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [vehicle_current_gear]
    data.vehicle_current_gear = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [longitude_control_mode]
    data.longitude_control_mode = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [Auto_mode]
    data.Auto_mode = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [sts_auto]
    data.sts_auto = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 14;
  }

  static datatype() {
    // Returns string type for a message object
    return 'control_msgs/Jinlong_Control_ModeFlag';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f57bef070f30fd8c04852fe83448d3f9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    int16 auto_start_flag
    int16 strg_workmode
    int16 current_light_status
    int16 vehicle_current_gear
    int16 longitude_control_mode
    int16 Auto_mode
    int16 sts_auto
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
    const resolved = new Jinlong_Control_ModeFlag(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.auto_start_flag !== undefined) {
      resolved.auto_start_flag = msg.auto_start_flag;
    }
    else {
      resolved.auto_start_flag = 0
    }

    if (msg.strg_workmode !== undefined) {
      resolved.strg_workmode = msg.strg_workmode;
    }
    else {
      resolved.strg_workmode = 0
    }

    if (msg.current_light_status !== undefined) {
      resolved.current_light_status = msg.current_light_status;
    }
    else {
      resolved.current_light_status = 0
    }

    if (msg.vehicle_current_gear !== undefined) {
      resolved.vehicle_current_gear = msg.vehicle_current_gear;
    }
    else {
      resolved.vehicle_current_gear = 0
    }

    if (msg.longitude_control_mode !== undefined) {
      resolved.longitude_control_mode = msg.longitude_control_mode;
    }
    else {
      resolved.longitude_control_mode = 0
    }

    if (msg.Auto_mode !== undefined) {
      resolved.Auto_mode = msg.Auto_mode;
    }
    else {
      resolved.Auto_mode = 0
    }

    if (msg.sts_auto !== undefined) {
      resolved.sts_auto = msg.sts_auto;
    }
    else {
      resolved.sts_auto = 0
    }

    return resolved;
    }
};

module.exports = Jinlong_Control_ModeFlag;
