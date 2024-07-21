// Auto-generated. Do not edit!

// (in-package perception_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Point64 = require('./Point64.js');
let Point2D = require('./Point2D.js');

//-----------------------------------------------------------

class ParkLot {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.center = null;
      this.length_ = null;
      this.width_ = null;
      this.front_left = null;
      this.front_right = null;
      this.rear_left = null;
      this.rear_right = null;
      this.status = null;
      this.type = null;
    }
    else {
      if (initObj.hasOwnProperty('center')) {
        this.center = initObj.center
      }
      else {
        this.center = new Point64();
      }
      if (initObj.hasOwnProperty('length_')) {
        this.length_ = initObj.length_
      }
      else {
        this.length_ = 0.0;
      }
      if (initObj.hasOwnProperty('width_')) {
        this.width_ = initObj.width_
      }
      else {
        this.width_ = 0.0;
      }
      if (initObj.hasOwnProperty('front_left')) {
        this.front_left = initObj.front_left
      }
      else {
        this.front_left = new Point2D();
      }
      if (initObj.hasOwnProperty('front_right')) {
        this.front_right = initObj.front_right
      }
      else {
        this.front_right = new Point2D();
      }
      if (initObj.hasOwnProperty('rear_left')) {
        this.rear_left = initObj.rear_left
      }
      else {
        this.rear_left = new Point2D();
      }
      if (initObj.hasOwnProperty('rear_right')) {
        this.rear_right = initObj.rear_right
      }
      else {
        this.rear_right = new Point2D();
      }
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = false;
      }
      if (initObj.hasOwnProperty('type')) {
        this.type = initObj.type
      }
      else {
        this.type = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ParkLot
    // Serialize message field [center]
    bufferOffset = Point64.serialize(obj.center, buffer, bufferOffset);
    // Serialize message field [length_]
    bufferOffset = _serializer.float64(obj.length_, buffer, bufferOffset);
    // Serialize message field [width_]
    bufferOffset = _serializer.float64(obj.width_, buffer, bufferOffset);
    // Serialize message field [front_left]
    bufferOffset = Point2D.serialize(obj.front_left, buffer, bufferOffset);
    // Serialize message field [front_right]
    bufferOffset = Point2D.serialize(obj.front_right, buffer, bufferOffset);
    // Serialize message field [rear_left]
    bufferOffset = Point2D.serialize(obj.rear_left, buffer, bufferOffset);
    // Serialize message field [rear_right]
    bufferOffset = Point2D.serialize(obj.rear_right, buffer, bufferOffset);
    // Serialize message field [status]
    bufferOffset = _serializer.bool(obj.status, buffer, bufferOffset);
    // Serialize message field [type]
    bufferOffset = _serializer.int32(obj.type, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ParkLot
    let len;
    let data = new ParkLot(null);
    // Deserialize message field [center]
    data.center = Point64.deserialize(buffer, bufferOffset);
    // Deserialize message field [length_]
    data.length_ = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [width_]
    data.width_ = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [front_left]
    data.front_left = Point2D.deserialize(buffer, bufferOffset);
    // Deserialize message field [front_right]
    data.front_right = Point2D.deserialize(buffer, bufferOffset);
    // Deserialize message field [rear_left]
    data.rear_left = Point2D.deserialize(buffer, bufferOffset);
    // Deserialize message field [rear_right]
    data.rear_right = Point2D.deserialize(buffer, bufferOffset);
    // Deserialize message field [status]
    data.status = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [type]
    data.type = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 109;
  }

  static datatype() {
    // Returns string type for a message object
    return 'perception_msgs/ParkLot';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b726b4ddee7a1db7101988a09018fbc9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new ParkLot(null);
    if (msg.center !== undefined) {
      resolved.center = Point64.Resolve(msg.center)
    }
    else {
      resolved.center = new Point64()
    }

    if (msg.length_ !== undefined) {
      resolved.length_ = msg.length_;
    }
    else {
      resolved.length_ = 0.0
    }

    if (msg.width_ !== undefined) {
      resolved.width_ = msg.width_;
    }
    else {
      resolved.width_ = 0.0
    }

    if (msg.front_left !== undefined) {
      resolved.front_left = Point2D.Resolve(msg.front_left)
    }
    else {
      resolved.front_left = new Point2D()
    }

    if (msg.front_right !== undefined) {
      resolved.front_right = Point2D.Resolve(msg.front_right)
    }
    else {
      resolved.front_right = new Point2D()
    }

    if (msg.rear_left !== undefined) {
      resolved.rear_left = Point2D.Resolve(msg.rear_left)
    }
    else {
      resolved.rear_left = new Point2D()
    }

    if (msg.rear_right !== undefined) {
      resolved.rear_right = Point2D.Resolve(msg.rear_right)
    }
    else {
      resolved.rear_right = new Point2D()
    }

    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = false
    }

    if (msg.type !== undefined) {
      resolved.type = msg.type;
    }
    else {
      resolved.type = 0
    }

    return resolved;
    }
};

module.exports = ParkLot;
