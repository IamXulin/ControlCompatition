// Auto-generated. Do not edit!

// (in-package map_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let MissionPoint = require('./MissionPoint.js');

//-----------------------------------------------------------

class TrafficEventInfo {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.event_type = null;
      this.event_point = null;
      this.advice_type = null;
      this.advice_weight = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('event_type')) {
        this.event_type = initObj.event_type
      }
      else {
        this.event_type = 0;
      }
      if (initObj.hasOwnProperty('event_point')) {
        this.event_point = initObj.event_point
      }
      else {
        this.event_point = new MissionPoint();
      }
      if (initObj.hasOwnProperty('advice_type')) {
        this.advice_type = initObj.advice_type
      }
      else {
        this.advice_type = false;
      }
      if (initObj.hasOwnProperty('advice_weight')) {
        this.advice_weight = initObj.advice_weight
      }
      else {
        this.advice_weight = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TrafficEventInfo
    // Serialize message field [id]
    bufferOffset = _serializer.int32(obj.id, buffer, bufferOffset);
    // Serialize message field [event_type]
    bufferOffset = _serializer.int32(obj.event_type, buffer, bufferOffset);
    // Serialize message field [event_point]
    bufferOffset = MissionPoint.serialize(obj.event_point, buffer, bufferOffset);
    // Serialize message field [advice_type]
    bufferOffset = _serializer.bool(obj.advice_type, buffer, bufferOffset);
    // Serialize message field [advice_weight]
    bufferOffset = _serializer.float32(obj.advice_weight, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TrafficEventInfo
    let len;
    let data = new TrafficEventInfo(null);
    // Deserialize message field [id]
    data.id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [event_type]
    data.event_type = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [event_point]
    data.event_point = MissionPoint.deserialize(buffer, bufferOffset);
    // Deserialize message field [advice_type]
    data.advice_type = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [advice_weight]
    data.advice_weight = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 37;
  }

  static datatype() {
    // Returns string type for a message object
    return 'map_msgs/TrafficEventInfo';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a80b9e1ae33c135a1c942694fafd78a2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 id
    int32 event_type 
    MissionPoint event_point
    bool advice_type  # 0-not recommended  1-recommended
    float32 advice_weight # [0,1]
    
    ================================================================================
    MSG: map_msgs/MissionPoint
    float64 xg
    float64 yg
    float64 heading
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TrafficEventInfo(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.event_type !== undefined) {
      resolved.event_type = msg.event_type;
    }
    else {
      resolved.event_type = 0
    }

    if (msg.event_point !== undefined) {
      resolved.event_point = MissionPoint.Resolve(msg.event_point)
    }
    else {
      resolved.event_point = new MissionPoint()
    }

    if (msg.advice_type !== undefined) {
      resolved.advice_type = msg.advice_type;
    }
    else {
      resolved.advice_type = false
    }

    if (msg.advice_weight !== undefined) {
      resolved.advice_weight = msg.advice_weight;
    }
    else {
      resolved.advice_weight = 0.0
    }

    return resolved;
    }
};

module.exports = TrafficEventInfo;
