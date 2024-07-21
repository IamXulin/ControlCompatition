;; Auto-generated. Do not edit!


(when (boundp 'common_msgs::VehicleDebug)
  (if (not (find-package "COMMON_MSGS"))
    (make-package "COMMON_MSGS"))
  (shadow 'VehicleDebug (find-package "COMMON_MSGS")))
(unless (find-package "COMMON_MSGS::VEHICLEDEBUG")
  (make-package "COMMON_MSGS::VEHICLEDEBUG"))

(in-package "ROS")
;;//! \htmlinclude VehicleDebug.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass common_msgs::VehicleDebug
  :super ros::object
  :slots (_header _flag_crawl _crawl_speed_error _crawl_veh_accel _crawl_acc_pel _crawl_brk_pel _s_matched _station_preview _station_error _station_error_limited _speed_offset _speed_preview _speed_matched _preview_speed_error _speed_controller_input_limited _acceleration_cmd_closeloop _path_remain _acceleration_lookup _throttle_cmd _brake_cmd _lat_target_pointIdx _lat_target_x _lat_target_y _cmd_strangle _heading_error _mode _idx_trajectory_local_set _flag_replan _cur_gear _tar_gear _trajectory_flag _loc_flag _start_indices _end_indices _dist2terminal _flag_terminal ))

(defmethod common_msgs::VehicleDebug
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:flag_crawl __flag_crawl) 0)
    ((:crawl_speed_error __crawl_speed_error) 0.0)
    ((:crawl_veh_accel __crawl_veh_accel) 0.0)
    ((:crawl_acc_pel __crawl_acc_pel) 0.0)
    ((:crawl_brk_pel __crawl_brk_pel) 0.0)
    ((:s_matched __s_matched) 0.0)
    ((:station_preview __station_preview) 0.0)
    ((:station_error __station_error) 0.0)
    ((:station_error_limited __station_error_limited) 0.0)
    ((:speed_offset __speed_offset) 0.0)
    ((:speed_preview __speed_preview) 0.0)
    ((:speed_matched __speed_matched) 0.0)
    ((:preview_speed_error __preview_speed_error) 0.0)
    ((:speed_controller_input_limited __speed_controller_input_limited) 0.0)
    ((:acceleration_cmd_closeloop __acceleration_cmd_closeloop) 0.0)
    ((:path_remain __path_remain) 0.0)
    ((:acceleration_lookup __acceleration_lookup) 0.0)
    ((:throttle_cmd __throttle_cmd) 0.0)
    ((:brake_cmd __brake_cmd) 0.0)
    ((:lat_target_pointIdx __lat_target_pointIdx) 0)
    ((:lat_target_x __lat_target_x) 0.0)
    ((:lat_target_y __lat_target_y) 0.0)
    ((:cmd_strangle __cmd_strangle) 0.0)
    ((:heading_error __heading_error) 0.0)
    ((:mode __mode) 0)
    ((:idx_trajectory_local_set __idx_trajectory_local_set) 0)
    ((:flag_replan __flag_replan) 0)
    ((:cur_gear __cur_gear) 0.0)
    ((:tar_gear __tar_gear) 0.0)
    ((:trajectory_flag __trajectory_flag) 0)
    ((:loc_flag __loc_flag) 0)
    ((:start_indices __start_indices) (make-array 0 :initial-element 0 :element-type :integer))
    ((:end_indices __end_indices) (make-array 0 :initial-element 0 :element-type :integer))
    ((:dist2terminal __dist2terminal) 0.0)
    ((:flag_terminal __flag_terminal) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _flag_crawl (round __flag_crawl))
   (setq _crawl_speed_error (float __crawl_speed_error))
   (setq _crawl_veh_accel (float __crawl_veh_accel))
   (setq _crawl_acc_pel (float __crawl_acc_pel))
   (setq _crawl_brk_pel (float __crawl_brk_pel))
   (setq _s_matched (float __s_matched))
   (setq _station_preview (float __station_preview))
   (setq _station_error (float __station_error))
   (setq _station_error_limited (float __station_error_limited))
   (setq _speed_offset (float __speed_offset))
   (setq _speed_preview (float __speed_preview))
   (setq _speed_matched (float __speed_matched))
   (setq _preview_speed_error (float __preview_speed_error))
   (setq _speed_controller_input_limited (float __speed_controller_input_limited))
   (setq _acceleration_cmd_closeloop (float __acceleration_cmd_closeloop))
   (setq _path_remain (float __path_remain))
   (setq _acceleration_lookup (float __acceleration_lookup))
   (setq _throttle_cmd (float __throttle_cmd))
   (setq _brake_cmd (float __brake_cmd))
   (setq _lat_target_pointIdx (round __lat_target_pointIdx))
   (setq _lat_target_x (float __lat_target_x))
   (setq _lat_target_y (float __lat_target_y))
   (setq _cmd_strangle (float __cmd_strangle))
   (setq _heading_error (float __heading_error))
   (setq _mode (round __mode))
   (setq _idx_trajectory_local_set (round __idx_trajectory_local_set))
   (setq _flag_replan (round __flag_replan))
   (setq _cur_gear (float __cur_gear))
   (setq _tar_gear (float __tar_gear))
   (setq _trajectory_flag (round __trajectory_flag))
   (setq _loc_flag (round __loc_flag))
   (setq _start_indices __start_indices)
   (setq _end_indices __end_indices)
   (setq _dist2terminal (float __dist2terminal))
   (setq _flag_terminal (round __flag_terminal))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:flag_crawl
   (&optional __flag_crawl)
   (if __flag_crawl (setq _flag_crawl __flag_crawl)) _flag_crawl)
  (:crawl_speed_error
   (&optional __crawl_speed_error)
   (if __crawl_speed_error (setq _crawl_speed_error __crawl_speed_error)) _crawl_speed_error)
  (:crawl_veh_accel
   (&optional __crawl_veh_accel)
   (if __crawl_veh_accel (setq _crawl_veh_accel __crawl_veh_accel)) _crawl_veh_accel)
  (:crawl_acc_pel
   (&optional __crawl_acc_pel)
   (if __crawl_acc_pel (setq _crawl_acc_pel __crawl_acc_pel)) _crawl_acc_pel)
  (:crawl_brk_pel
   (&optional __crawl_brk_pel)
   (if __crawl_brk_pel (setq _crawl_brk_pel __crawl_brk_pel)) _crawl_brk_pel)
  (:s_matched
   (&optional __s_matched)
   (if __s_matched (setq _s_matched __s_matched)) _s_matched)
  (:station_preview
   (&optional __station_preview)
   (if __station_preview (setq _station_preview __station_preview)) _station_preview)
  (:station_error
   (&optional __station_error)
   (if __station_error (setq _station_error __station_error)) _station_error)
  (:station_error_limited
   (&optional __station_error_limited)
   (if __station_error_limited (setq _station_error_limited __station_error_limited)) _station_error_limited)
  (:speed_offset
   (&optional __speed_offset)
   (if __speed_offset (setq _speed_offset __speed_offset)) _speed_offset)
  (:speed_preview
   (&optional __speed_preview)
   (if __speed_preview (setq _speed_preview __speed_preview)) _speed_preview)
  (:speed_matched
   (&optional __speed_matched)
   (if __speed_matched (setq _speed_matched __speed_matched)) _speed_matched)
  (:preview_speed_error
   (&optional __preview_speed_error)
   (if __preview_speed_error (setq _preview_speed_error __preview_speed_error)) _preview_speed_error)
  (:speed_controller_input_limited
   (&optional __speed_controller_input_limited)
   (if __speed_controller_input_limited (setq _speed_controller_input_limited __speed_controller_input_limited)) _speed_controller_input_limited)
  (:acceleration_cmd_closeloop
   (&optional __acceleration_cmd_closeloop)
   (if __acceleration_cmd_closeloop (setq _acceleration_cmd_closeloop __acceleration_cmd_closeloop)) _acceleration_cmd_closeloop)
  (:path_remain
   (&optional __path_remain)
   (if __path_remain (setq _path_remain __path_remain)) _path_remain)
  (:acceleration_lookup
   (&optional __acceleration_lookup)
   (if __acceleration_lookup (setq _acceleration_lookup __acceleration_lookup)) _acceleration_lookup)
  (:throttle_cmd
   (&optional __throttle_cmd)
   (if __throttle_cmd (setq _throttle_cmd __throttle_cmd)) _throttle_cmd)
  (:brake_cmd
   (&optional __brake_cmd)
   (if __brake_cmd (setq _brake_cmd __brake_cmd)) _brake_cmd)
  (:lat_target_pointIdx
   (&optional __lat_target_pointIdx)
   (if __lat_target_pointIdx (setq _lat_target_pointIdx __lat_target_pointIdx)) _lat_target_pointIdx)
  (:lat_target_x
   (&optional __lat_target_x)
   (if __lat_target_x (setq _lat_target_x __lat_target_x)) _lat_target_x)
  (:lat_target_y
   (&optional __lat_target_y)
   (if __lat_target_y (setq _lat_target_y __lat_target_y)) _lat_target_y)
  (:cmd_strangle
   (&optional __cmd_strangle)
   (if __cmd_strangle (setq _cmd_strangle __cmd_strangle)) _cmd_strangle)
  (:heading_error
   (&optional __heading_error)
   (if __heading_error (setq _heading_error __heading_error)) _heading_error)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:idx_trajectory_local_set
   (&optional __idx_trajectory_local_set)
   (if __idx_trajectory_local_set (setq _idx_trajectory_local_set __idx_trajectory_local_set)) _idx_trajectory_local_set)
  (:flag_replan
   (&optional __flag_replan)
   (if __flag_replan (setq _flag_replan __flag_replan)) _flag_replan)
  (:cur_gear
   (&optional __cur_gear)
   (if __cur_gear (setq _cur_gear __cur_gear)) _cur_gear)
  (:tar_gear
   (&optional __tar_gear)
   (if __tar_gear (setq _tar_gear __tar_gear)) _tar_gear)
  (:trajectory_flag
   (&optional __trajectory_flag)
   (if __trajectory_flag (setq _trajectory_flag __trajectory_flag)) _trajectory_flag)
  (:loc_flag
   (&optional __loc_flag)
   (if __loc_flag (setq _loc_flag __loc_flag)) _loc_flag)
  (:start_indices
   (&optional __start_indices)
   (if __start_indices (setq _start_indices __start_indices)) _start_indices)
  (:end_indices
   (&optional __end_indices)
   (if __end_indices (setq _end_indices __end_indices)) _end_indices)
  (:dist2terminal
   (&optional __dist2terminal)
   (if __dist2terminal (setq _dist2terminal __dist2terminal)) _dist2terminal)
  (:flag_terminal
   (&optional __flag_terminal)
   (if __flag_terminal (setq _flag_terminal __flag_terminal)) _flag_terminal)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int16 _flag_crawl
    2
    ;; float64 _crawl_speed_error
    8
    ;; float64 _crawl_veh_accel
    8
    ;; float64 _crawl_acc_pel
    8
    ;; float64 _crawl_brk_pel
    8
    ;; float64 _s_matched
    8
    ;; float64 _station_preview
    8
    ;; float64 _station_error
    8
    ;; float64 _station_error_limited
    8
    ;; float64 _speed_offset
    8
    ;; float64 _speed_preview
    8
    ;; float64 _speed_matched
    8
    ;; float64 _preview_speed_error
    8
    ;; float64 _speed_controller_input_limited
    8
    ;; float64 _acceleration_cmd_closeloop
    8
    ;; float64 _path_remain
    8
    ;; float64 _acceleration_lookup
    8
    ;; float64 _throttle_cmd
    8
    ;; float64 _brake_cmd
    8
    ;; int16 _lat_target_pointIdx
    2
    ;; float64 _lat_target_x
    8
    ;; float64 _lat_target_y
    8
    ;; float64 _cmd_strangle
    8
    ;; float64 _heading_error
    8
    ;; int16 _mode
    2
    ;; int16 _idx_trajectory_local_set
    2
    ;; int16 _flag_replan
    2
    ;; float64 _cur_gear
    8
    ;; float64 _tar_gear
    8
    ;; int16 _trajectory_flag
    2
    ;; int16 _loc_flag
    2
    ;; int16[] _start_indices
    (* 2    (length _start_indices)) 4
    ;; int16[] _end_indices
    (* 2    (length _end_indices)) 4
    ;; float64 _dist2terminal
    8
    ;; int16 _flag_terminal
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int16 _flag_crawl
       (write-word _flag_crawl s)
     ;; float64 _crawl_speed_error
       (sys::poke _crawl_speed_error (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _crawl_veh_accel
       (sys::poke _crawl_veh_accel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _crawl_acc_pel
       (sys::poke _crawl_acc_pel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _crawl_brk_pel
       (sys::poke _crawl_brk_pel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _s_matched
       (sys::poke _s_matched (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _station_preview
       (sys::poke _station_preview (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _station_error
       (sys::poke _station_error (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _station_error_limited
       (sys::poke _station_error_limited (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _speed_offset
       (sys::poke _speed_offset (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _speed_preview
       (sys::poke _speed_preview (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _speed_matched
       (sys::poke _speed_matched (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _preview_speed_error
       (sys::poke _preview_speed_error (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _speed_controller_input_limited
       (sys::poke _speed_controller_input_limited (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _acceleration_cmd_closeloop
       (sys::poke _acceleration_cmd_closeloop (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _path_remain
       (sys::poke _path_remain (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _acceleration_lookup
       (sys::poke _acceleration_lookup (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _throttle_cmd
       (sys::poke _throttle_cmd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _brake_cmd
       (sys::poke _brake_cmd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int16 _lat_target_pointIdx
       (write-word _lat_target_pointIdx s)
     ;; float64 _lat_target_x
       (sys::poke _lat_target_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _lat_target_y
       (sys::poke _lat_target_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _cmd_strangle
       (sys::poke _cmd_strangle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _heading_error
       (sys::poke _heading_error (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int16 _mode
       (write-word _mode s)
     ;; int16 _idx_trajectory_local_set
       (write-word _idx_trajectory_local_set s)
     ;; int16 _flag_replan
       (write-word _flag_replan s)
     ;; float64 _cur_gear
       (sys::poke _cur_gear (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _tar_gear
       (sys::poke _tar_gear (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int16 _trajectory_flag
       (write-word _trajectory_flag s)
     ;; int16 _loc_flag
       (write-word _loc_flag s)
     ;; int16[] _start_indices
     (write-long (length _start_indices) s)
     (dotimes (i (length _start_indices))
       (write-word (elt _start_indices i) s)
       )
     ;; int16[] _end_indices
     (write-long (length _end_indices) s)
     (dotimes (i (length _end_indices))
       (write-word (elt _end_indices i) s)
       )
     ;; float64 _dist2terminal
       (sys::poke _dist2terminal (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int16 _flag_terminal
       (write-word _flag_terminal s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int16 _flag_crawl
     (setq _flag_crawl (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _crawl_speed_error
     (setq _crawl_speed_error (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _crawl_veh_accel
     (setq _crawl_veh_accel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _crawl_acc_pel
     (setq _crawl_acc_pel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _crawl_brk_pel
     (setq _crawl_brk_pel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _s_matched
     (setq _s_matched (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _station_preview
     (setq _station_preview (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _station_error
     (setq _station_error (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _station_error_limited
     (setq _station_error_limited (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _speed_offset
     (setq _speed_offset (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _speed_preview
     (setq _speed_preview (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _speed_matched
     (setq _speed_matched (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _preview_speed_error
     (setq _preview_speed_error (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _speed_controller_input_limited
     (setq _speed_controller_input_limited (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _acceleration_cmd_closeloop
     (setq _acceleration_cmd_closeloop (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _path_remain
     (setq _path_remain (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _acceleration_lookup
     (setq _acceleration_lookup (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _throttle_cmd
     (setq _throttle_cmd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _brake_cmd
     (setq _brake_cmd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int16 _lat_target_pointIdx
     (setq _lat_target_pointIdx (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _lat_target_x
     (setq _lat_target_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _lat_target_y
     (setq _lat_target_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _cmd_strangle
     (setq _cmd_strangle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _heading_error
     (setq _heading_error (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int16 _mode
     (setq _mode (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _idx_trajectory_local_set
     (setq _idx_trajectory_local_set (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _flag_replan
     (setq _flag_replan (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _cur_gear
     (setq _cur_gear (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _tar_gear
     (setq _tar_gear (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int16 _trajectory_flag
     (setq _trajectory_flag (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _loc_flag
     (setq _loc_flag (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16[] _start_indices
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _start_indices (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _start_indices i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;; int16[] _end_indices
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _end_indices (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _end_indices i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;; float64 _dist2terminal
     (setq _dist2terminal (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int16 _flag_terminal
     (setq _flag_terminal (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get common_msgs::VehicleDebug :md5sum-) "d52e92640147378e42db3b692c081abe")
(setf (get common_msgs::VehicleDebug :datatype-) "common_msgs/VehicleDebug")
(setf (get common_msgs::VehicleDebug :definition-)
      "Header header
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

")



(provide :common_msgs/VehicleDebug "d52e92640147378e42db3b692c081abe")


