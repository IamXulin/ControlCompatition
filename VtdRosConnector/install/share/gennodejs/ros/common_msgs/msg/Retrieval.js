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

class Retrieval {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.AS_Veh_Acceleration_Value = null;
      this.AS_Driver_TakeOver_Req = null;
      this.VCU_Accel_Pos_Value = null;
      this.VCU_BrkPel_Pos_Value = null;
      this.VCU_Real_Speed = null;
      this.VCU_Current_Gear = null;
      this.VCU_Parking_St = null;
      this.AutoD_Limitin_Reason = null;
      this.Emergency_Stop_Reason = null;
      this.VCU_Driver_TakeOver_Req = null;
      this.VCU_Vehicle_Drive_Mode_St = null;
      this.AutoD_Out_Reason = null;
      this.Brak_Sys_Fault_St = null;
      this.Strg_Angle_Real_Value = null;
      this.Strg_Angle_Spd_Value = null;
      this.Strg_WorkMode_St = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('AS_Veh_Acceleration_Value')) {
        this.AS_Veh_Acceleration_Value = initObj.AS_Veh_Acceleration_Value
      }
      else {
        this.AS_Veh_Acceleration_Value = 0.0;
      }
      if (initObj.hasOwnProperty('AS_Driver_TakeOver_Req')) {
        this.AS_Driver_TakeOver_Req = initObj.AS_Driver_TakeOver_Req
      }
      else {
        this.AS_Driver_TakeOver_Req = 0;
      }
      if (initObj.hasOwnProperty('VCU_Accel_Pos_Value')) {
        this.VCU_Accel_Pos_Value = initObj.VCU_Accel_Pos_Value
      }
      else {
        this.VCU_Accel_Pos_Value = 0.0;
      }
      if (initObj.hasOwnProperty('VCU_BrkPel_Pos_Value')) {
        this.VCU_BrkPel_Pos_Value = initObj.VCU_BrkPel_Pos_Value
      }
      else {
        this.VCU_BrkPel_Pos_Value = 0.0;
      }
      if (initObj.hasOwnProperty('VCU_Real_Speed')) {
        this.VCU_Real_Speed = initObj.VCU_Real_Speed
      }
      else {
        this.VCU_Real_Speed = 0.0;
      }
      if (initObj.hasOwnProperty('VCU_Current_Gear')) {
        this.VCU_Current_Gear = initObj.VCU_Current_Gear
      }
      else {
        this.VCU_Current_Gear = 0;
      }
      if (initObj.hasOwnProperty('VCU_Parking_St')) {
        this.VCU_Parking_St = initObj.VCU_Parking_St
      }
      else {
        this.VCU_Parking_St = 0;
      }
      if (initObj.hasOwnProperty('AutoD_Limitin_Reason')) {
        this.AutoD_Limitin_Reason = initObj.AutoD_Limitin_Reason
      }
      else {
        this.AutoD_Limitin_Reason = 0;
      }
      if (initObj.hasOwnProperty('Emergency_Stop_Reason')) {
        this.Emergency_Stop_Reason = initObj.Emergency_Stop_Reason
      }
      else {
        this.Emergency_Stop_Reason = 0;
      }
      if (initObj.hasOwnProperty('VCU_Driver_TakeOver_Req')) {
        this.VCU_Driver_TakeOver_Req = initObj.VCU_Driver_TakeOver_Req
      }
      else {
        this.VCU_Driver_TakeOver_Req = 0;
      }
      if (initObj.hasOwnProperty('VCU_Vehicle_Drive_Mode_St')) {
        this.VCU_Vehicle_Drive_Mode_St = initObj.VCU_Vehicle_Drive_Mode_St
      }
      else {
        this.VCU_Vehicle_Drive_Mode_St = 0;
      }
      if (initObj.hasOwnProperty('AutoD_Out_Reason')) {
        this.AutoD_Out_Reason = initObj.AutoD_Out_Reason
      }
      else {
        this.AutoD_Out_Reason = 0;
      }
      if (initObj.hasOwnProperty('Brak_Sys_Fault_St')) {
        this.Brak_Sys_Fault_St = initObj.Brak_Sys_Fault_St
      }
      else {
        this.Brak_Sys_Fault_St = 0;
      }
      if (initObj.hasOwnProperty('Strg_Angle_Real_Value')) {
        this.Strg_Angle_Real_Value = initObj.Strg_Angle_Real_Value
      }
      else {
        this.Strg_Angle_Real_Value = 0.0;
      }
      if (initObj.hasOwnProperty('Strg_Angle_Spd_Value')) {
        this.Strg_Angle_Spd_Value = initObj.Strg_Angle_Spd_Value
      }
      else {
        this.Strg_Angle_Spd_Value = 0.0;
      }
      if (initObj.hasOwnProperty('Strg_WorkMode_St')) {
        this.Strg_WorkMode_St = initObj.Strg_WorkMode_St
      }
      else {
        this.Strg_WorkMode_St = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Retrieval
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [AS_Veh_Acceleration_Value]
    bufferOffset = _serializer.float64(obj.AS_Veh_Acceleration_Value, buffer, bufferOffset);
    // Serialize message field [AS_Driver_TakeOver_Req]
    bufferOffset = _serializer.int16(obj.AS_Driver_TakeOver_Req, buffer, bufferOffset);
    // Serialize message field [VCU_Accel_Pos_Value]
    bufferOffset = _serializer.float64(obj.VCU_Accel_Pos_Value, buffer, bufferOffset);
    // Serialize message field [VCU_BrkPel_Pos_Value]
    bufferOffset = _serializer.float64(obj.VCU_BrkPel_Pos_Value, buffer, bufferOffset);
    // Serialize message field [VCU_Real_Speed]
    bufferOffset = _serializer.float64(obj.VCU_Real_Speed, buffer, bufferOffset);
    // Serialize message field [VCU_Current_Gear]
    bufferOffset = _serializer.int16(obj.VCU_Current_Gear, buffer, bufferOffset);
    // Serialize message field [VCU_Parking_St]
    bufferOffset = _serializer.int16(obj.VCU_Parking_St, buffer, bufferOffset);
    // Serialize message field [AutoD_Limitin_Reason]
    bufferOffset = _serializer.int16(obj.AutoD_Limitin_Reason, buffer, bufferOffset);
    // Serialize message field [Emergency_Stop_Reason]
    bufferOffset = _serializer.int16(obj.Emergency_Stop_Reason, buffer, bufferOffset);
    // Serialize message field [VCU_Driver_TakeOver_Req]
    bufferOffset = _serializer.int16(obj.VCU_Driver_TakeOver_Req, buffer, bufferOffset);
    // Serialize message field [VCU_Vehicle_Drive_Mode_St]
    bufferOffset = _serializer.int16(obj.VCU_Vehicle_Drive_Mode_St, buffer, bufferOffset);
    // Serialize message field [AutoD_Out_Reason]
    bufferOffset = _serializer.int16(obj.AutoD_Out_Reason, buffer, bufferOffset);
    // Serialize message field [Brak_Sys_Fault_St]
    bufferOffset = _serializer.int16(obj.Brak_Sys_Fault_St, buffer, bufferOffset);
    // Serialize message field [Strg_Angle_Real_Value]
    bufferOffset = _serializer.float64(obj.Strg_Angle_Real_Value, buffer, bufferOffset);
    // Serialize message field [Strg_Angle_Spd_Value]
    bufferOffset = _serializer.float64(obj.Strg_Angle_Spd_Value, buffer, bufferOffset);
    // Serialize message field [Strg_WorkMode_St]
    bufferOffset = _serializer.int16(obj.Strg_WorkMode_St, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Retrieval
    let len;
    let data = new Retrieval(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [AS_Veh_Acceleration_Value]
    data.AS_Veh_Acceleration_Value = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [AS_Driver_TakeOver_Req]
    data.AS_Driver_TakeOver_Req = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [VCU_Accel_Pos_Value]
    data.VCU_Accel_Pos_Value = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VCU_BrkPel_Pos_Value]
    data.VCU_BrkPel_Pos_Value = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VCU_Real_Speed]
    data.VCU_Real_Speed = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VCU_Current_Gear]
    data.VCU_Current_Gear = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [VCU_Parking_St]
    data.VCU_Parking_St = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AutoD_Limitin_Reason]
    data.AutoD_Limitin_Reason = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [Emergency_Stop_Reason]
    data.Emergency_Stop_Reason = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [VCU_Driver_TakeOver_Req]
    data.VCU_Driver_TakeOver_Req = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [VCU_Vehicle_Drive_Mode_St]
    data.VCU_Vehicle_Drive_Mode_St = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [AutoD_Out_Reason]
    data.AutoD_Out_Reason = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [Brak_Sys_Fault_St]
    data.Brak_Sys_Fault_St = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [Strg_Angle_Real_Value]
    data.Strg_Angle_Real_Value = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Strg_Angle_Spd_Value]
    data.Strg_Angle_Spd_Value = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Strg_WorkMode_St]
    data.Strg_WorkMode_St = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 68;
  }

  static datatype() {
    // Returns string type for a message object
    return 'common_msgs/Retrieval';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '65c84a13d17609ac38afeddca591500c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    float64 AS_Veh_Acceleration_Value        # 惯导采集到的加速度
    int16 AS_Driver_TakeOver_Req             # 驾驶员接管提醒(2B9)
    float64 VCU_Accel_Pos_Value              # 实际加速踏板位置
    float64 VCU_BrkPel_Pos_Value             # 实际制动踏板位置
    float64 VCU_Real_Speed                   # 当前车速
    int16 VCU_Current_Gear                   # 当前档位
    int16 VCU_Parking_St                     # 当前P档位
    int16 AutoD_Limitin_Reason               # 限制进入自动驾驶原因
    int16 Emergency_Stop_Reason              # 紧急停车激活原因
    int16 VCU_Driver_TakeOver_Req            # 驾驶员接管提醒(2BA)
    int16 VCU_Vehicle_Drive_Mode_St          # 车辆驾驶模式
    int16 AutoD_Out_Reason                   # 退出自动驾驶原因
    int16 Brak_Sys_Fault_St                  # 制动系统故障
    float64 Strg_Angle_Real_Value            # 方向盘实际转角
    float64 Strg_Angle_Spd_Value             # 方向盘当前实际速度反馈
    int16 Strg_WorkMode_St                   # 当前系统实际工作模式
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
    const resolved = new Retrieval(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.AS_Veh_Acceleration_Value !== undefined) {
      resolved.AS_Veh_Acceleration_Value = msg.AS_Veh_Acceleration_Value;
    }
    else {
      resolved.AS_Veh_Acceleration_Value = 0.0
    }

    if (msg.AS_Driver_TakeOver_Req !== undefined) {
      resolved.AS_Driver_TakeOver_Req = msg.AS_Driver_TakeOver_Req;
    }
    else {
      resolved.AS_Driver_TakeOver_Req = 0
    }

    if (msg.VCU_Accel_Pos_Value !== undefined) {
      resolved.VCU_Accel_Pos_Value = msg.VCU_Accel_Pos_Value;
    }
    else {
      resolved.VCU_Accel_Pos_Value = 0.0
    }

    if (msg.VCU_BrkPel_Pos_Value !== undefined) {
      resolved.VCU_BrkPel_Pos_Value = msg.VCU_BrkPel_Pos_Value;
    }
    else {
      resolved.VCU_BrkPel_Pos_Value = 0.0
    }

    if (msg.VCU_Real_Speed !== undefined) {
      resolved.VCU_Real_Speed = msg.VCU_Real_Speed;
    }
    else {
      resolved.VCU_Real_Speed = 0.0
    }

    if (msg.VCU_Current_Gear !== undefined) {
      resolved.VCU_Current_Gear = msg.VCU_Current_Gear;
    }
    else {
      resolved.VCU_Current_Gear = 0
    }

    if (msg.VCU_Parking_St !== undefined) {
      resolved.VCU_Parking_St = msg.VCU_Parking_St;
    }
    else {
      resolved.VCU_Parking_St = 0
    }

    if (msg.AutoD_Limitin_Reason !== undefined) {
      resolved.AutoD_Limitin_Reason = msg.AutoD_Limitin_Reason;
    }
    else {
      resolved.AutoD_Limitin_Reason = 0
    }

    if (msg.Emergency_Stop_Reason !== undefined) {
      resolved.Emergency_Stop_Reason = msg.Emergency_Stop_Reason;
    }
    else {
      resolved.Emergency_Stop_Reason = 0
    }

    if (msg.VCU_Driver_TakeOver_Req !== undefined) {
      resolved.VCU_Driver_TakeOver_Req = msg.VCU_Driver_TakeOver_Req;
    }
    else {
      resolved.VCU_Driver_TakeOver_Req = 0
    }

    if (msg.VCU_Vehicle_Drive_Mode_St !== undefined) {
      resolved.VCU_Vehicle_Drive_Mode_St = msg.VCU_Vehicle_Drive_Mode_St;
    }
    else {
      resolved.VCU_Vehicle_Drive_Mode_St = 0
    }

    if (msg.AutoD_Out_Reason !== undefined) {
      resolved.AutoD_Out_Reason = msg.AutoD_Out_Reason;
    }
    else {
      resolved.AutoD_Out_Reason = 0
    }

    if (msg.Brak_Sys_Fault_St !== undefined) {
      resolved.Brak_Sys_Fault_St = msg.Brak_Sys_Fault_St;
    }
    else {
      resolved.Brak_Sys_Fault_St = 0
    }

    if (msg.Strg_Angle_Real_Value !== undefined) {
      resolved.Strg_Angle_Real_Value = msg.Strg_Angle_Real_Value;
    }
    else {
      resolved.Strg_Angle_Real_Value = 0.0
    }

    if (msg.Strg_Angle_Spd_Value !== undefined) {
      resolved.Strg_Angle_Spd_Value = msg.Strg_Angle_Spd_Value;
    }
    else {
      resolved.Strg_Angle_Spd_Value = 0.0
    }

    if (msg.Strg_WorkMode_St !== undefined) {
      resolved.Strg_WorkMode_St = msg.Strg_WorkMode_St;
    }
    else {
      resolved.Strg_WorkMode_St = 0
    }

    return resolved;
    }
};

module.exports = Retrieval;
