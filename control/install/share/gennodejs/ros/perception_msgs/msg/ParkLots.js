// Auto-generated. Do not edit!

// (in-package perception_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ParkLot = require('./ParkLot.js');

//-----------------------------------------------------------

class ParkLots {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ParkLots = null;
    }
    else {
      if (initObj.hasOwnProperty('ParkLots')) {
        this.ParkLots = initObj.ParkLots
      }
      else {
        this.ParkLots = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ParkLots
    // Serialize message field [ParkLots]
    // Serialize the length for message field [ParkLots]
    bufferOffset = _serializer.uint32(obj.ParkLots.length, buffer, bufferOffset);
    obj.ParkLots.forEach((val) => {
      bufferOffset = ParkLot.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ParkLots
    let len;
    let data = new ParkLots(null);
    // Deserialize message field [ParkLots]
    // Deserialize array length for message field [ParkLots]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.ParkLots = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.ParkLots[i] = ParkLot.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 109 * object.ParkLots.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'perception_msgs/ParkLots';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7e2285767e08fd7713207b43fb5e7d55';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    ParkLot[] ParkLots
    ================================================================================
    MSG: perception_msgs/ParkLot
    Point64 center
    float64 length_
    float64 width_
    Point2D front_left
    Point2D front_right
    Point2D rear_left
    Point2D rear_right
    
    bool status
    int32 type
    
    ================================================================================
    MSG: perception_msgs/Point64
    # This contains the position of a point in free space(with 32 bits of precision).
    # It is recommeded to use Point wherever possible instead of Point32.  
    # 
    # This recommendation is to promote interoperability.  
    #
    # This message is designed to take up less space when sending
    # lots of points at once, as in the case of a PointCloud.  
    
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: perception_msgs/Point2D
    float64 x
    float64 y
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ParkLots(null);
    if (msg.ParkLots !== undefined) {
      resolved.ParkLots = new Array(msg.ParkLots.length);
      for (let i = 0; i < resolved.ParkLots.length; ++i) {
        resolved.ParkLots[i] = ParkLot.Resolve(msg.ParkLots[i]);
      }
    }
    else {
      resolved.ParkLots = []
    }

    return resolved;
    }
};

module.exports = ParkLots;
