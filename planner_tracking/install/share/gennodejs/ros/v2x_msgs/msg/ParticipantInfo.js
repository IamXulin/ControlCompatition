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

class ParticipantInfo {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.device_type = null;
      this.lon = null;
      this.lat = null;
      this.spd = null;
      this.distance = null;
      this.ttc = null;
    }
    else {
      if (initObj.hasOwnProperty('device_type')) {
        this.device_type = initObj.device_type
      }
      else {
        this.device_type = 0;
      }
      if (initObj.hasOwnProperty('lon')) {
        this.lon = initObj.lon
      }
      else {
        this.lon = 0.0;
      }
      if (initObj.hasOwnProperty('lat')) {
        this.lat = initObj.lat
      }
      else {
        this.lat = 0.0;
      }
      if (initObj.hasOwnProperty('spd')) {
        this.spd = initObj.spd
      }
      else {
        this.spd = 0.0;
      }
      if (initObj.hasOwnProperty('distance')) {
        this.distance = initObj.distance
      }
      else {
        this.distance = 0.0;
      }
      if (initObj.hasOwnProperty('ttc')) {
        this.ttc = initObj.ttc
      }
      else {
        this.ttc = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ParticipantInfo
    // Serialize message field [device_type]
    bufferOffset = _serializer.int32(obj.device_type, buffer, bufferOffset);
    // Serialize message field [lon]
    bufferOffset = _serializer.float64(obj.lon, buffer, bufferOffset);
    // Serialize message field [lat]
    bufferOffset = _serializer.float64(obj.lat, buffer, bufferOffset);
    // Serialize message field [spd]
    bufferOffset = _serializer.float64(obj.spd, buffer, bufferOffset);
    // Serialize message field [distance]
    bufferOffset = _serializer.float64(obj.distance, buffer, bufferOffset);
    // Serialize message field [ttc]
    bufferOffset = _serializer.float64(obj.ttc, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ParticipantInfo
    let len;
    let data = new ParticipantInfo(null);
    // Deserialize message field [device_type]
    data.device_type = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [lon]
    data.lon = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [lat]
    data.lat = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [spd]
    data.spd = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [distance]
    data.distance = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ttc]
    data.ttc = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 44;
  }

  static datatype() {
    // Returns string type for a message object
    return 'v2x_msgs/ParticipantInfo';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1ec314307a8a1b5de306557a58fcd4a8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new ParticipantInfo(null);
    if (msg.device_type !== undefined) {
      resolved.device_type = msg.device_type;
    }
    else {
      resolved.device_type = 0
    }

    if (msg.lon !== undefined) {
      resolved.lon = msg.lon;
    }
    else {
      resolved.lon = 0.0
    }

    if (msg.lat !== undefined) {
      resolved.lat = msg.lat;
    }
    else {
      resolved.lat = 0.0
    }

    if (msg.spd !== undefined) {
      resolved.spd = msg.spd;
    }
    else {
      resolved.spd = 0.0
    }

    if (msg.distance !== undefined) {
      resolved.distance = msg.distance;
    }
    else {
      resolved.distance = 0.0
    }

    if (msg.ttc !== undefined) {
      resolved.ttc = msg.ttc;
    }
    else {
      resolved.ttc = 0.0
    }

    return resolved;
    }
};

module.exports = ParticipantInfo;
