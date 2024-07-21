// Auto-generated. Do not edit!

// (in-package vehicle_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class SteeringSystem {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.frame_id = null;
      this.left_lever_status = null;
      this.right_lever_status = null;
    }
    else {
      if (initObj.hasOwnProperty('frame_id')) {
        this.frame_id = initObj.frame_id
      }
      else {
        this.frame_id = 0;
      }
      if (initObj.hasOwnProperty('left_lever_status')) {
        this.left_lever_status = initObj.left_lever_status
      }
      else {
        this.left_lever_status = false;
      }
      if (initObj.hasOwnProperty('right_lever_status')) {
        this.right_lever_status = initObj.right_lever_status
      }
      else {
        this.right_lever_status = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SteeringSystem
    // Serialize message field [frame_id]
    bufferOffset = _serializer.int32(obj.frame_id, buffer, bufferOffset);
    // Serialize message field [left_lever_status]
    bufferOffset = _serializer.bool(obj.left_lever_status, buffer, bufferOffset);
    // Serialize message field [right_lever_status]
    bufferOffset = _serializer.bool(obj.right_lever_status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SteeringSystem
    let len;
    let data = new SteeringSystem(null);
    // Deserialize message field [frame_id]
    data.frame_id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [left_lever_status]
    data.left_lever_status = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [right_lever_status]
    data.right_lever_status = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 6;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_msgs/SteeringSystem';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '767b136d6aedb502751d3e4cb984f813';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 frame_id
    bool left_lever_status  # 0 -- off; 1 -- on
    bool right_lever_status # 0 -- off; 1 -- on
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SteeringSystem(null);
    if (msg.frame_id !== undefined) {
      resolved.frame_id = msg.frame_id;
    }
    else {
      resolved.frame_id = 0
    }

    if (msg.left_lever_status !== undefined) {
      resolved.left_lever_status = msg.left_lever_status;
    }
    else {
      resolved.left_lever_status = false
    }

    if (msg.right_lever_status !== undefined) {
      resolved.right_lever_status = msg.right_lever_status;
    }
    else {
      resolved.right_lever_status = false
    }

    return resolved;
    }
};

module.exports = SteeringSystem;
