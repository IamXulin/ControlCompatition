// Auto-generated. Do not edit!

// (in-package common_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class SpeedStreer {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.steer_axle_speed = null;
      this.rel_speed_steer_axle_left = null;
      this.rel_speed_steer_axle_right = null;
      this.rel_speed_rear_axle_left = null;
      this.rel_speed_rear_axle_right = null;
      this.strg_angle_real_value = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('steer_axle_speed')) {
        this.steer_axle_speed = initObj.steer_axle_speed
      }
      else {
        this.steer_axle_speed = 0.0;
      }
      if (initObj.hasOwnProperty('rel_speed_steer_axle_left')) {
        this.rel_speed_steer_axle_left = initObj.rel_speed_steer_axle_left
      }
      else {
        this.rel_speed_steer_axle_left = 0.0;
      }
      if (initObj.hasOwnProperty('rel_speed_steer_axle_right')) {
        this.rel_speed_steer_axle_right = initObj.rel_speed_steer_axle_right
      }
      else {
        this.rel_speed_steer_axle_right = 0.0;
      }
      if (initObj.hasOwnProperty('rel_speed_rear_axle_left')) {
        this.rel_speed_rear_axle_left = initObj.rel_speed_rear_axle_left
      }
      else {
        this.rel_speed_rear_axle_left = 0.0;
      }
      if (initObj.hasOwnProperty('rel_speed_rear_axle_right')) {
        this.rel_speed_rear_axle_right = initObj.rel_speed_rear_axle_right
      }
      else {
        this.rel_speed_rear_axle_right = 0.0;
      }
      if (initObj.hasOwnProperty('strg_angle_real_value')) {
        this.strg_angle_real_value = initObj.strg_angle_real_value
      }
      else {
        this.strg_angle_real_value = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SpeedStreer
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [steer_axle_speed]
    bufferOffset = _serializer.float64(obj.steer_axle_speed, buffer, bufferOffset);
    // Serialize message field [rel_speed_steer_axle_left]
    bufferOffset = _serializer.float64(obj.rel_speed_steer_axle_left, buffer, bufferOffset);
    // Serialize message field [rel_speed_steer_axle_right]
    bufferOffset = _serializer.float64(obj.rel_speed_steer_axle_right, buffer, bufferOffset);
    // Serialize message field [rel_speed_rear_axle_left]
    bufferOffset = _serializer.float64(obj.rel_speed_rear_axle_left, buffer, bufferOffset);
    // Serialize message field [rel_speed_rear_axle_right]
    bufferOffset = _serializer.float64(obj.rel_speed_rear_axle_right, buffer, bufferOffset);
    // Serialize message field [strg_angle_real_value]
    bufferOffset = _serializer.float64(obj.strg_angle_real_value, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SpeedStreer
    let len;
    let data = new SpeedStreer(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [steer_axle_speed]
    data.steer_axle_speed = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [rel_speed_steer_axle_left]
    data.rel_speed_steer_axle_left = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [rel_speed_steer_axle_right]
    data.rel_speed_steer_axle_right = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [rel_speed_rear_axle_left]
    data.rel_speed_rear_axle_left = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [rel_speed_rear_axle_right]
    data.rel_speed_rear_axle_right = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [strg_angle_real_value]
    data.strg_angle_real_value = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 48;
  }

  static datatype() {
    // Returns string type for a message object
    return 'common_msgs/SpeedStreer';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6c94e736ca7ece961afae4245f481d0e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header   header     #  
    float64  steer_axle_speed     # 前轴速度
    float64   rel_speed_steer_axle_left     # 前左轮相对速度
    float64   rel_speed_steer_axle_right     # 前右轮相对速度
    float64   rel_speed_rear_axle_left      # 后左轮相对速度
    float64   rel_speed_rear_axle_right     # 后左轮相对速度
    float64  strg_angle_real_value # 方向盘实际转角（非必要）
    
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
    const resolved = new SpeedStreer(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.steer_axle_speed !== undefined) {
      resolved.steer_axle_speed = msg.steer_axle_speed;
    }
    else {
      resolved.steer_axle_speed = 0.0
    }

    if (msg.rel_speed_steer_axle_left !== undefined) {
      resolved.rel_speed_steer_axle_left = msg.rel_speed_steer_axle_left;
    }
    else {
      resolved.rel_speed_steer_axle_left = 0.0
    }

    if (msg.rel_speed_steer_axle_right !== undefined) {
      resolved.rel_speed_steer_axle_right = msg.rel_speed_steer_axle_right;
    }
    else {
      resolved.rel_speed_steer_axle_right = 0.0
    }

    if (msg.rel_speed_rear_axle_left !== undefined) {
      resolved.rel_speed_rear_axle_left = msg.rel_speed_rear_axle_left;
    }
    else {
      resolved.rel_speed_rear_axle_left = 0.0
    }

    if (msg.rel_speed_rear_axle_right !== undefined) {
      resolved.rel_speed_rear_axle_right = msg.rel_speed_rear_axle_right;
    }
    else {
      resolved.rel_speed_rear_axle_right = 0.0
    }

    if (msg.strg_angle_real_value !== undefined) {
      resolved.strg_angle_real_value = msg.strg_angle_real_value;
    }
    else {
      resolved.strg_angle_real_value = 0.0
    }

    return resolved;
    }
};

module.exports = SpeedStreer;
