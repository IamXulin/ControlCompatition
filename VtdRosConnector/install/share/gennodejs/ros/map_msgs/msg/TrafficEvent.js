// Auto-generated. Do not edit!

// (in-package map_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let TrafficEventInfo = require('./TrafficEventInfo.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class TrafficEvent {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.traffic_events = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('traffic_events')) {
        this.traffic_events = initObj.traffic_events
      }
      else {
        this.traffic_events = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TrafficEvent
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [traffic_events]
    // Serialize the length for message field [traffic_events]
    bufferOffset = _serializer.uint32(obj.traffic_events.length, buffer, bufferOffset);
    obj.traffic_events.forEach((val) => {
      bufferOffset = TrafficEventInfo.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TrafficEvent
    let len;
    let data = new TrafficEvent(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [traffic_events]
    // Deserialize array length for message field [traffic_events]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.traffic_events = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.traffic_events[i] = TrafficEventInfo.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 37 * object.traffic_events.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'map_msgs/TrafficEvent';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'aed891e40ba0a770c0102c40335e8eb0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    TrafficEventInfo[] traffic_events
    
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
    
    ================================================================================
    MSG: map_msgs/TrafficEventInfo
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
    const resolved = new TrafficEvent(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.traffic_events !== undefined) {
      resolved.traffic_events = new Array(msg.traffic_events.length);
      for (let i = 0; i < resolved.traffic_events.length; ++i) {
        resolved.traffic_events[i] = TrafficEventInfo.Resolve(msg.traffic_events[i]);
      }
    }
    else {
      resolved.traffic_events = []
    }

    return resolved;
    }
};

module.exports = TrafficEvent;
