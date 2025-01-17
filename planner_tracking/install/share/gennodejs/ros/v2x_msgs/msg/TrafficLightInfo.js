// Auto-generated. Do not edit!

// (in-package v2x_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class TrafficLightInfo {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.color = null;
      this.remain_time = null;
      this.guide_spd_max = null;
      this.guide_spd_min = null;
      this.distance = null;
    }
    else {
      if (initObj.hasOwnProperty('color')) {
        this.color = initObj.color
      }
      else {
        this.color = 0;
      }
      if (initObj.hasOwnProperty('remain_time')) {
        this.remain_time = initObj.remain_time
      }
      else {
        this.remain_time = 0;
      }
      if (initObj.hasOwnProperty('guide_spd_max')) {
        this.guide_spd_max = initObj.guide_spd_max
      }
      else {
        this.guide_spd_max = 0.0;
      }
      if (initObj.hasOwnProperty('guide_spd_min')) {
        this.guide_spd_min = initObj.guide_spd_min
      }
      else {
        this.guide_spd_min = 0.0;
      }
      if (initObj.hasOwnProperty('distance')) {
        this.distance = initObj.distance
      }
      else {
        this.distance = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TrafficLightInfo
    // Serialize message field [color]
    bufferOffset = _serializer.int32(obj.color, buffer, bufferOffset);
    // Serialize message field [remain_time]
    bufferOffset = _serializer.int32(obj.remain_time, buffer, bufferOffset);
    // Serialize message field [guide_spd_max]
    bufferOffset = _serializer.float64(obj.guide_spd_max, buffer, bufferOffset);
    // Serialize message field [guide_spd_min]
    bufferOffset = _serializer.float64(obj.guide_spd_min, buffer, bufferOffset);
    // Serialize message field [distance]
    bufferOffset = _serializer.float64(obj.distance, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TrafficLightInfo
    let len;
    let data = new TrafficLightInfo(null);
    // Deserialize message field [color]
    data.color = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [remain_time]
    data.remain_time = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [guide_spd_max]
    data.guide_spd_max = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [guide_spd_min]
    data.guide_spd_min = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [distance]
    data.distance = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'v2x_msgs/TrafficLightInfo';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '287695cdadea22560878ef129b7d46e0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 color #1:green 2:red
    int32 remain_time
    float64 guide_spd_max
    float64 guide_spd_min
    float64 distance
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TrafficLightInfo(null);
    if (msg.color !== undefined) {
      resolved.color = msg.color;
    }
    else {
      resolved.color = 0
    }

    if (msg.remain_time !== undefined) {
      resolved.remain_time = msg.remain_time;
    }
    else {
      resolved.remain_time = 0
    }

    if (msg.guide_spd_max !== undefined) {
      resolved.guide_spd_max = msg.guide_spd_max;
    }
    else {
      resolved.guide_spd_max = 0.0
    }

    if (msg.guide_spd_min !== undefined) {
      resolved.guide_spd_min = msg.guide_spd_min;
    }
    else {
      resolved.guide_spd_min = 0.0
    }

    if (msg.distance !== undefined) {
      resolved.distance = msg.distance;
    }
    else {
      resolved.distance = 0.0
    }

    return resolved;
    }
};

module.exports = TrafficLightInfo;
