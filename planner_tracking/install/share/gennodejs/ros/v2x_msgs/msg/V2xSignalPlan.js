// Auto-generated. Do not edit!

// (in-package v2x_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let TrafficLightInfo = require('./TrafficLightInfo.js');
let ParticipantInfo = require('./ParticipantInfo.js');

//-----------------------------------------------------------

class V2xSignalPlan {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.scene_type = null;
      this.timestamp = null;
      this.guide_speed = null;
      this.light_info = null;
      this.participant_info = null;
    }
    else {
      if (initObj.hasOwnProperty('scene_type')) {
        this.scene_type = initObj.scene_type
      }
      else {
        this.scene_type = 0;
      }
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0.0;
      }
      if (initObj.hasOwnProperty('guide_speed')) {
        this.guide_speed = initObj.guide_speed
      }
      else {
        this.guide_speed = 0.0;
      }
      if (initObj.hasOwnProperty('light_info')) {
        this.light_info = initObj.light_info
      }
      else {
        this.light_info = new TrafficLightInfo();
      }
      if (initObj.hasOwnProperty('participant_info')) {
        this.participant_info = initObj.participant_info
      }
      else {
        this.participant_info = new ParticipantInfo();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type V2xSignalPlan
    // Serialize message field [scene_type]
    bufferOffset = _serializer.int32(obj.scene_type, buffer, bufferOffset);
    // Serialize message field [timestamp]
    bufferOffset = _serializer.float64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [guide_speed]
    bufferOffset = _serializer.float64(obj.guide_speed, buffer, bufferOffset);
    // Serialize message field [light_info]
    bufferOffset = TrafficLightInfo.serialize(obj.light_info, buffer, bufferOffset);
    // Serialize message field [participant_info]
    bufferOffset = ParticipantInfo.serialize(obj.participant_info, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type V2xSignalPlan
    let len;
    let data = new V2xSignalPlan(null);
    // Deserialize message field [scene_type]
    data.scene_type = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [guide_speed]
    data.guide_speed = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [light_info]
    data.light_info = TrafficLightInfo.deserialize(buffer, bufferOffset);
    // Deserialize message field [participant_info]
    data.participant_info = ParticipantInfo.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 96;
  }

  static datatype() {
    // Returns string type for a message object
    return 'v2x_msgs/V2xSignalPlan';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '582b842b457f9044d8e63f07e2785c6d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 scene_type 
    float64 timestamp  
    #0:TRAFFIC_LIGHT 1:RED ALERT 2:GREEN ADVICE 3.intersection collision warning 4:Left turn assistant 
    # 5:Hazardous location warning 6:Speed limit warning 7:Vulnerable road user collision warning 8:Speed limit cancel 9:alert cancel
    float64 guide_speed
    TrafficLightInfo light_info
    ParticipantInfo participant_info
    ================================================================================
    MSG: v2x_msgs/TrafficLightInfo
    int32 color #1:green 2:red
    int32 remain_time
    float64 guide_spd_max
    float64 guide_spd_min
    float64 distance
    ================================================================================
    MSG: v2x_msgs/ParticipantInfo
    int32 device_type #0:unknown 1:motor 2:non-motor 3:pedestrain 4:sign
    float64 lon
    float64 lat
    float64 spd
    float64 distance
    float64 ttc #time to crash
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new V2xSignalPlan(null);
    if (msg.scene_type !== undefined) {
      resolved.scene_type = msg.scene_type;
    }
    else {
      resolved.scene_type = 0
    }

    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0.0
    }

    if (msg.guide_speed !== undefined) {
      resolved.guide_speed = msg.guide_speed;
    }
    else {
      resolved.guide_speed = 0.0
    }

    if (msg.light_info !== undefined) {
      resolved.light_info = TrafficLightInfo.Resolve(msg.light_info)
    }
    else {
      resolved.light_info = new TrafficLightInfo()
    }

    if (msg.participant_info !== undefined) {
      resolved.participant_info = ParticipantInfo.Resolve(msg.participant_info)
    }
    else {
      resolved.participant_info = new ParticipantInfo()
    }

    return resolved;
    }
};

module.exports = V2xSignalPlan;
