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

class VehicleDebug {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.flag_crawl = null;
      this.crawl_speed_error = null;
      this.crawl_veh_accel = null;
      this.crawl_acc_pel = null;
      this.crawl_brk_pel = null;
      this.s_matched = null;
      this.station_preview = null;
      this.station_error = null;
      this.station_error_limited = null;
      this.speed_offset = null;
      this.speed_preview = null;
      this.speed_matched = null;
      this.preview_speed_error = null;
      this.speed_controller_input_limited = null;
      this.acceleration_cmd_closeloop = null;
      this.path_remain = null;
      this.acceleration_lookup = null;
      this.throttle_cmd = null;
      this.brake_cmd = null;
      this.lat_target_pointIdx = null;
      this.lat_target_x = null;
      this.lat_target_y = null;
      this.cmd_strangle = null;
      this.heading_error = null;
      this.mode = null;
      this.idx_trajectory_local_set = null;
      this.flag_replan = null;
      this.cur_gear = null;
      this.tar_gear = null;
      this.trajectory_flag = null;
      this.loc_flag = null;
      this.start_indices = null;
      this.end_indices = null;
      this.dist2terminal = null;
      this.flag_terminal = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('flag_crawl')) {
        this.flag_crawl = initObj.flag_crawl
      }
      else {
        this.flag_crawl = 0;
      }
      if (initObj.hasOwnProperty('crawl_speed_error')) {
        this.crawl_speed_error = initObj.crawl_speed_error
      }
      else {
        this.crawl_speed_error = 0.0;
      }
      if (initObj.hasOwnProperty('crawl_veh_accel')) {
        this.crawl_veh_accel = initObj.crawl_veh_accel
      }
      else {
        this.crawl_veh_accel = 0.0;
      }
      if (initObj.hasOwnProperty('crawl_acc_pel')) {
        this.crawl_acc_pel = initObj.crawl_acc_pel
      }
      else {
        this.crawl_acc_pel = 0.0;
      }
      if (initObj.hasOwnProperty('crawl_brk_pel')) {
        this.crawl_brk_pel = initObj.crawl_brk_pel
      }
      else {
        this.crawl_brk_pel = 0.0;
      }
      if (initObj.hasOwnProperty('s_matched')) {
        this.s_matched = initObj.s_matched
      }
      else {
        this.s_matched = 0.0;
      }
      if (initObj.hasOwnProperty('station_preview')) {
        this.station_preview = initObj.station_preview
      }
      else {
        this.station_preview = 0.0;
      }
      if (initObj.hasOwnProperty('station_error')) {
        this.station_error = initObj.station_error
      }
      else {
        this.station_error = 0.0;
      }
      if (initObj.hasOwnProperty('station_error_limited')) {
        this.station_error_limited = initObj.station_error_limited
      }
      else {
        this.station_error_limited = 0.0;
      }
      if (initObj.hasOwnProperty('speed_offset')) {
        this.speed_offset = initObj.speed_offset
      }
      else {
        this.speed_offset = 0.0;
      }
      if (initObj.hasOwnProperty('speed_preview')) {
        this.speed_preview = initObj.speed_preview
      }
      else {
        this.speed_preview = 0.0;
      }
      if (initObj.hasOwnProperty('speed_matched')) {
        this.speed_matched = initObj.speed_matched
      }
      else {
        this.speed_matched = 0.0;
      }
      if (initObj.hasOwnProperty('preview_speed_error')) {
        this.preview_speed_error = initObj.preview_speed_error
      }
      else {
        this.preview_speed_error = 0.0;
      }
      if (initObj.hasOwnProperty('speed_controller_input_limited')) {
        this.speed_controller_input_limited = initObj.speed_controller_input_limited
      }
      else {
        this.speed_controller_input_limited = 0.0;
      }
      if (initObj.hasOwnProperty('acceleration_cmd_closeloop')) {
        this.acceleration_cmd_closeloop = initObj.acceleration_cmd_closeloop
      }
      else {
        this.acceleration_cmd_closeloop = 0.0;
      }
      if (initObj.hasOwnProperty('path_remain')) {
        this.path_remain = initObj.path_remain
      }
      else {
        this.path_remain = 0.0;
      }
      if (initObj.hasOwnProperty('acceleration_lookup')) {
        this.acceleration_lookup = initObj.acceleration_lookup
      }
      else {
        this.acceleration_lookup = 0.0;
      }
      if (initObj.hasOwnProperty('throttle_cmd')) {
        this.throttle_cmd = initObj.throttle_cmd
      }
      else {
        this.throttle_cmd = 0.0;
      }
      if (initObj.hasOwnProperty('brake_cmd')) {
        this.brake_cmd = initObj.brake_cmd
      }
      else {
        this.brake_cmd = 0.0;
      }
      if (initObj.hasOwnProperty('lat_target_pointIdx')) {
        this.lat_target_pointIdx = initObj.lat_target_pointIdx
      }
      else {
        this.lat_target_pointIdx = 0;
      }
      if (initObj.hasOwnProperty('lat_target_x')) {
        this.lat_target_x = initObj.lat_target_x
      }
      else {
        this.lat_target_x = 0.0;
      }
      if (initObj.hasOwnProperty('lat_target_y')) {
        this.lat_target_y = initObj.lat_target_y
      }
      else {
        this.lat_target_y = 0.0;
      }
      if (initObj.hasOwnProperty('cmd_strangle')) {
        this.cmd_strangle = initObj.cmd_strangle
      }
      else {
        this.cmd_strangle = 0.0;
      }
      if (initObj.hasOwnProperty('heading_error')) {
        this.heading_error = initObj.heading_error
      }
      else {
        this.heading_error = 0.0;
      }
      if (initObj.hasOwnProperty('mode')) {
        this.mode = initObj.mode
      }
      else {
        this.mode = 0;
      }
      if (initObj.hasOwnProperty('idx_trajectory_local_set')) {
        this.idx_trajectory_local_set = initObj.idx_trajectory_local_set
      }
      else {
        this.idx_trajectory_local_set = 0;
      }
      if (initObj.hasOwnProperty('flag_replan')) {
        this.flag_replan = initObj.flag_replan
      }
      else {
        this.flag_replan = 0;
      }
      if (initObj.hasOwnProperty('cur_gear')) {
        this.cur_gear = initObj.cur_gear
      }
      else {
        this.cur_gear = 0.0;
      }
      if (initObj.hasOwnProperty('tar_gear')) {
        this.tar_gear = initObj.tar_gear
      }
      else {
        this.tar_gear = 0.0;
      }
      if (initObj.hasOwnProperty('trajectory_flag')) {
        this.trajectory_flag = initObj.trajectory_flag
      }
      else {
        this.trajectory_flag = 0;
      }
      if (initObj.hasOwnProperty('loc_flag')) {
        this.loc_flag = initObj.loc_flag
      }
      else {
        this.loc_flag = 0;
      }
      if (initObj.hasOwnProperty('start_indices')) {
        this.start_indices = initObj.start_indices
      }
      else {
        this.start_indices = [];
      }
      if (initObj.hasOwnProperty('end_indices')) {
        this.end_indices = initObj.end_indices
      }
      else {
        this.end_indices = [];
      }
      if (initObj.hasOwnProperty('dist2terminal')) {
        this.dist2terminal = initObj.dist2terminal
      }
      else {
        this.dist2terminal = 0.0;
      }
      if (initObj.hasOwnProperty('flag_terminal')) {
        this.flag_terminal = initObj.flag_terminal
      }
      else {
        this.flag_terminal = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VehicleDebug
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [flag_crawl]
    bufferOffset = _serializer.int16(obj.flag_crawl, buffer, bufferOffset);
    // Serialize message field [crawl_speed_error]
    bufferOffset = _serializer.float64(obj.crawl_speed_error, buffer, bufferOffset);
    // Serialize message field [crawl_veh_accel]
    bufferOffset = _serializer.float64(obj.crawl_veh_accel, buffer, bufferOffset);
    // Serialize message field [crawl_acc_pel]
    bufferOffset = _serializer.float64(obj.crawl_acc_pel, buffer, bufferOffset);
    // Serialize message field [crawl_brk_pel]
    bufferOffset = _serializer.float64(obj.crawl_brk_pel, buffer, bufferOffset);
    // Serialize message field [s_matched]
    bufferOffset = _serializer.float64(obj.s_matched, buffer, bufferOffset);
    // Serialize message field [station_preview]
    bufferOffset = _serializer.float64(obj.station_preview, buffer, bufferOffset);
    // Serialize message field [station_error]
    bufferOffset = _serializer.float64(obj.station_error, buffer, bufferOffset);
    // Serialize message field [station_error_limited]
    bufferOffset = _serializer.float64(obj.station_error_limited, buffer, bufferOffset);
    // Serialize message field [speed_offset]
    bufferOffset = _serializer.float64(obj.speed_offset, buffer, bufferOffset);
    // Serialize message field [speed_preview]
    bufferOffset = _serializer.float64(obj.speed_preview, buffer, bufferOffset);
    // Serialize message field [speed_matched]
    bufferOffset = _serializer.float64(obj.speed_matched, buffer, bufferOffset);
    // Serialize message field [preview_speed_error]
    bufferOffset = _serializer.float64(obj.preview_speed_error, buffer, bufferOffset);
    // Serialize message field [speed_controller_input_limited]
    bufferOffset = _serializer.float64(obj.speed_controller_input_limited, buffer, bufferOffset);
    // Serialize message field [acceleration_cmd_closeloop]
    bufferOffset = _serializer.float64(obj.acceleration_cmd_closeloop, buffer, bufferOffset);
    // Serialize message field [path_remain]
    bufferOffset = _serializer.float64(obj.path_remain, buffer, bufferOffset);
    // Serialize message field [acceleration_lookup]
    bufferOffset = _serializer.float64(obj.acceleration_lookup, buffer, bufferOffset);
    // Serialize message field [throttle_cmd]
    bufferOffset = _serializer.float64(obj.throttle_cmd, buffer, bufferOffset);
    // Serialize message field [brake_cmd]
    bufferOffset = _serializer.float64(obj.brake_cmd, buffer, bufferOffset);
    // Serialize message field [lat_target_pointIdx]
    bufferOffset = _serializer.int16(obj.lat_target_pointIdx, buffer, bufferOffset);
    // Serialize message field [lat_target_x]
    bufferOffset = _serializer.float64(obj.lat_target_x, buffer, bufferOffset);
    // Serialize message field [lat_target_y]
    bufferOffset = _serializer.float64(obj.lat_target_y, buffer, bufferOffset);
    // Serialize message field [cmd_strangle]
    bufferOffset = _serializer.float64(obj.cmd_strangle, buffer, bufferOffset);
    // Serialize message field [heading_error]
    bufferOffset = _serializer.float64(obj.heading_error, buffer, bufferOffset);
    // Serialize message field [mode]
    bufferOffset = _serializer.int16(obj.mode, buffer, bufferOffset);
    // Serialize message field [idx_trajectory_local_set]
    bufferOffset = _serializer.int16(obj.idx_trajectory_local_set, buffer, bufferOffset);
    // Serialize message field [flag_replan]
    bufferOffset = _serializer.int16(obj.flag_replan, buffer, bufferOffset);
    // Serialize message field [cur_gear]
    bufferOffset = _serializer.float64(obj.cur_gear, buffer, bufferOffset);
    // Serialize message field [tar_gear]
    bufferOffset = _serializer.float64(obj.tar_gear, buffer, bufferOffset);
    // Serialize message field [trajectory_flag]
    bufferOffset = _serializer.int16(obj.trajectory_flag, buffer, bufferOffset);
    // Serialize message field [loc_flag]
    bufferOffset = _serializer.int16(obj.loc_flag, buffer, bufferOffset);
    // Serialize message field [start_indices]
    bufferOffset = _arraySerializer.int16(obj.start_indices, buffer, bufferOffset, null);
    // Serialize message field [end_indices]
    bufferOffset = _arraySerializer.int16(obj.end_indices, buffer, bufferOffset, null);
    // Serialize message field [dist2terminal]
    bufferOffset = _serializer.float64(obj.dist2terminal, buffer, bufferOffset);
    // Serialize message field [flag_terminal]
    bufferOffset = _serializer.int16(obj.flag_terminal, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VehicleDebug
    let len;
    let data = new VehicleDebug(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [flag_crawl]
    data.flag_crawl = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [crawl_speed_error]
    data.crawl_speed_error = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [crawl_veh_accel]
    data.crawl_veh_accel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [crawl_acc_pel]
    data.crawl_acc_pel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [crawl_brk_pel]
    data.crawl_brk_pel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [s_matched]
    data.s_matched = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [station_preview]
    data.station_preview = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [station_error]
    data.station_error = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [station_error_limited]
    data.station_error_limited = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [speed_offset]
    data.speed_offset = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [speed_preview]
    data.speed_preview = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [speed_matched]
    data.speed_matched = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [preview_speed_error]
    data.preview_speed_error = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [speed_controller_input_limited]
    data.speed_controller_input_limited = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [acceleration_cmd_closeloop]
    data.acceleration_cmd_closeloop = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [path_remain]
    data.path_remain = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [acceleration_lookup]
    data.acceleration_lookup = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [throttle_cmd]
    data.throttle_cmd = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [brake_cmd]
    data.brake_cmd = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [lat_target_pointIdx]
    data.lat_target_pointIdx = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [lat_target_x]
    data.lat_target_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [lat_target_y]
    data.lat_target_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [cmd_strangle]
    data.cmd_strangle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [heading_error]
    data.heading_error = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [mode]
    data.mode = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [idx_trajectory_local_set]
    data.idx_trajectory_local_set = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [flag_replan]
    data.flag_replan = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [cur_gear]
    data.cur_gear = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [tar_gear]
    data.tar_gear = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [trajectory_flag]
    data.trajectory_flag = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [loc_flag]
    data.loc_flag = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [start_indices]
    data.start_indices = _arrayDeserializer.int16(buffer, bufferOffset, null)
    // Deserialize message field [end_indices]
    data.end_indices = _arrayDeserializer.int16(buffer, bufferOffset, null)
    // Deserialize message field [dist2terminal]
    data.dist2terminal = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [flag_terminal]
    data.flag_terminal = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 2 * object.start_indices.length;
    length += 2 * object.end_indices.length;
    return length + 224;
  }

  static datatype() {
    // Returns string type for a message object
    return 'common_msgs/VehicleDebug';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd52e92640147378e42db3b692c081abe';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    # 蠕行
    int16    flag_crawl
    float64 crawl_speed_error               # 蠕行速度误差
    float64 crawl_veh_accel                 # 蠕行加速度指令
    float64 crawl_acc_pel                   # 油门踏板开度
    float64 crawl_brk_pel                   # 制动踏板开度
    
    # 纵向控制
    # 位置pid
    float64 s_matched                       # 匹配点s  
    float64 station_preview                 # 预瞄点s     
    float64 station_error                   # 预瞄点位置误差      
    float64 station_error_limited           # 限幅后的纵向位置误差
    float64 speed_offset                    # 位置pid得到的速度补偿
    # 速度pid
    float64 speed_preview                   # 预瞄点参考车速
    float64 speed_matched                   # 匹配点车速
    float64 preview_speed_error             # 预瞄点速度误差   
    float64 speed_controller_input_limited  # 限幅后的纵向速度误差
    float64 acceleration_cmd_closeloop      # 速度pid得到的加速度补偿
    # 加速度
    float64 path_remain                     # 距离停车点的距离
    float64 acceleration_lookup             # 纵向控制计算出用于查表的加速度
    float64 throttle_cmd                    # 查表得到的油门开度
    float64 brake_cmd                       # 查表得到的制动踏板开度
    
    # 横向控制    
    int16   lat_target_pointIdx             # 目标点索引序号
    float64 lat_target_x                    # 目标点x
    float64 lat_target_y                    # 目标点x
    float64 cmd_strangle                    # 方向盘转角指令
    float64 heading_error                   # 用于方向盘转角补偿的航向角误差
    
    # 状态相关标志位
    int16   mode                            # 当前驾驶模式：1（AEB）,2（Terminal_stop），3（Gear_wrong），4（Msg_lost），5（Crawl），6（Normal）
    int16   idx_trajectory_local_set        # 局部轨迹集合索引序号
    int16    flag_replan                     # 重规划标志位
    float64 cur_gear                        # 当前档位:1P2R3N4D
    float64 tar_gear                        # 目标档位
    int16    trajectory_flag                 # 轨迹正常标志位
    int16    loc_flag                        # 定位正常标志位
    int16[] start_indices                   # 存储每段轨迹的起始索引  
    int16[] end_indices                     # 存储每段轨迹的结束索引 
    float64 dist2terminal                   # 到终点的距离
    int16    flag_terminal                   # 终点停车标志位
    
    
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
    const resolved = new VehicleDebug(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.flag_crawl !== undefined) {
      resolved.flag_crawl = msg.flag_crawl;
    }
    else {
      resolved.flag_crawl = 0
    }

    if (msg.crawl_speed_error !== undefined) {
      resolved.crawl_speed_error = msg.crawl_speed_error;
    }
    else {
      resolved.crawl_speed_error = 0.0
    }

    if (msg.crawl_veh_accel !== undefined) {
      resolved.crawl_veh_accel = msg.crawl_veh_accel;
    }
    else {
      resolved.crawl_veh_accel = 0.0
    }

    if (msg.crawl_acc_pel !== undefined) {
      resolved.crawl_acc_pel = msg.crawl_acc_pel;
    }
    else {
      resolved.crawl_acc_pel = 0.0
    }

    if (msg.crawl_brk_pel !== undefined) {
      resolved.crawl_brk_pel = msg.crawl_brk_pel;
    }
    else {
      resolved.crawl_brk_pel = 0.0
    }

    if (msg.s_matched !== undefined) {
      resolved.s_matched = msg.s_matched;
    }
    else {
      resolved.s_matched = 0.0
    }

    if (msg.station_preview !== undefined) {
      resolved.station_preview = msg.station_preview;
    }
    else {
      resolved.station_preview = 0.0
    }

    if (msg.station_error !== undefined) {
      resolved.station_error = msg.station_error;
    }
    else {
      resolved.station_error = 0.0
    }

    if (msg.station_error_limited !== undefined) {
      resolved.station_error_limited = msg.station_error_limited;
    }
    else {
      resolved.station_error_limited = 0.0
    }

    if (msg.speed_offset !== undefined) {
      resolved.speed_offset = msg.speed_offset;
    }
    else {
      resolved.speed_offset = 0.0
    }

    if (msg.speed_preview !== undefined) {
      resolved.speed_preview = msg.speed_preview;
    }
    else {
      resolved.speed_preview = 0.0
    }

    if (msg.speed_matched !== undefined) {
      resolved.speed_matched = msg.speed_matched;
    }
    else {
      resolved.speed_matched = 0.0
    }

    if (msg.preview_speed_error !== undefined) {
      resolved.preview_speed_error = msg.preview_speed_error;
    }
    else {
      resolved.preview_speed_error = 0.0
    }

    if (msg.speed_controller_input_limited !== undefined) {
      resolved.speed_controller_input_limited = msg.speed_controller_input_limited;
    }
    else {
      resolved.speed_controller_input_limited = 0.0
    }

    if (msg.acceleration_cmd_closeloop !== undefined) {
      resolved.acceleration_cmd_closeloop = msg.acceleration_cmd_closeloop;
    }
    else {
      resolved.acceleration_cmd_closeloop = 0.0
    }

    if (msg.path_remain !== undefined) {
      resolved.path_remain = msg.path_remain;
    }
    else {
      resolved.path_remain = 0.0
    }

    if (msg.acceleration_lookup !== undefined) {
      resolved.acceleration_lookup = msg.acceleration_lookup;
    }
    else {
      resolved.acceleration_lookup = 0.0
    }

    if (msg.throttle_cmd !== undefined) {
      resolved.throttle_cmd = msg.throttle_cmd;
    }
    else {
      resolved.throttle_cmd = 0.0
    }

    if (msg.brake_cmd !== undefined) {
      resolved.brake_cmd = msg.brake_cmd;
    }
    else {
      resolved.brake_cmd = 0.0
    }

    if (msg.lat_target_pointIdx !== undefined) {
      resolved.lat_target_pointIdx = msg.lat_target_pointIdx;
    }
    else {
      resolved.lat_target_pointIdx = 0
    }

    if (msg.lat_target_x !== undefined) {
      resolved.lat_target_x = msg.lat_target_x;
    }
    else {
      resolved.lat_target_x = 0.0
    }

    if (msg.lat_target_y !== undefined) {
      resolved.lat_target_y = msg.lat_target_y;
    }
    else {
      resolved.lat_target_y = 0.0
    }

    if (msg.cmd_strangle !== undefined) {
      resolved.cmd_strangle = msg.cmd_strangle;
    }
    else {
      resolved.cmd_strangle = 0.0
    }

    if (msg.heading_error !== undefined) {
      resolved.heading_error = msg.heading_error;
    }
    else {
      resolved.heading_error = 0.0
    }

    if (msg.mode !== undefined) {
      resolved.mode = msg.mode;
    }
    else {
      resolved.mode = 0
    }

    if (msg.idx_trajectory_local_set !== undefined) {
      resolved.idx_trajectory_local_set = msg.idx_trajectory_local_set;
    }
    else {
      resolved.idx_trajectory_local_set = 0
    }

    if (msg.flag_replan !== undefined) {
      resolved.flag_replan = msg.flag_replan;
    }
    else {
      resolved.flag_replan = 0
    }

    if (msg.cur_gear !== undefined) {
      resolved.cur_gear = msg.cur_gear;
    }
    else {
      resolved.cur_gear = 0.0
    }

    if (msg.tar_gear !== undefined) {
      resolved.tar_gear = msg.tar_gear;
    }
    else {
      resolved.tar_gear = 0.0
    }

    if (msg.trajectory_flag !== undefined) {
      resolved.trajectory_flag = msg.trajectory_flag;
    }
    else {
      resolved.trajectory_flag = 0
    }

    if (msg.loc_flag !== undefined) {
      resolved.loc_flag = msg.loc_flag;
    }
    else {
      resolved.loc_flag = 0
    }

    if (msg.start_indices !== undefined) {
      resolved.start_indices = msg.start_indices;
    }
    else {
      resolved.start_indices = []
    }

    if (msg.end_indices !== undefined) {
      resolved.end_indices = msg.end_indices;
    }
    else {
      resolved.end_indices = []
    }

    if (msg.dist2terminal !== undefined) {
      resolved.dist2terminal = msg.dist2terminal;
    }
    else {
      resolved.dist2terminal = 0.0
    }

    if (msg.flag_terminal !== undefined) {
      resolved.flag_terminal = msg.flag_terminal;
    }
    else {
      resolved.flag_terminal = 0
    }

    return resolved;
    }
};

module.exports = VehicleDebug;
