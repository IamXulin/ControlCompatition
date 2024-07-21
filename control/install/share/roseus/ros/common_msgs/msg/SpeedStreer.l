;; Auto-generated. Do not edit!


(when (boundp 'common_msgs::SpeedStreer)
  (if (not (find-package "COMMON_MSGS"))
    (make-package "COMMON_MSGS"))
  (shadow 'SpeedStreer (find-package "COMMON_MSGS")))
(unless (find-package "COMMON_MSGS::SPEEDSTREER")
  (make-package "COMMON_MSGS::SPEEDSTREER"))

(in-package "ROS")
;;//! \htmlinclude SpeedStreer.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass common_msgs::SpeedStreer
  :super ros::object
  :slots (_header _steer_axle_speed _rel_speed_steer_axle_left _rel_speed_steer_axle_right _rel_speed_rear_axle_left _rel_speed_rear_axle_right _strg_angle_real_value ))

(defmethod common_msgs::SpeedStreer
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:steer_axle_speed __steer_axle_speed) 0.0)
    ((:rel_speed_steer_axle_left __rel_speed_steer_axle_left) 0.0)
    ((:rel_speed_steer_axle_right __rel_speed_steer_axle_right) 0.0)
    ((:rel_speed_rear_axle_left __rel_speed_rear_axle_left) 0.0)
    ((:rel_speed_rear_axle_right __rel_speed_rear_axle_right) 0.0)
    ((:strg_angle_real_value __strg_angle_real_value) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _steer_axle_speed (float __steer_axle_speed))
   (setq _rel_speed_steer_axle_left (float __rel_speed_steer_axle_left))
   (setq _rel_speed_steer_axle_right (float __rel_speed_steer_axle_right))
   (setq _rel_speed_rear_axle_left (float __rel_speed_rear_axle_left))
   (setq _rel_speed_rear_axle_right (float __rel_speed_rear_axle_right))
   (setq _strg_angle_real_value (float __strg_angle_real_value))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:steer_axle_speed
   (&optional __steer_axle_speed)
   (if __steer_axle_speed (setq _steer_axle_speed __steer_axle_speed)) _steer_axle_speed)
  (:rel_speed_steer_axle_left
   (&optional __rel_speed_steer_axle_left)
   (if __rel_speed_steer_axle_left (setq _rel_speed_steer_axle_left __rel_speed_steer_axle_left)) _rel_speed_steer_axle_left)
  (:rel_speed_steer_axle_right
   (&optional __rel_speed_steer_axle_right)
   (if __rel_speed_steer_axle_right (setq _rel_speed_steer_axle_right __rel_speed_steer_axle_right)) _rel_speed_steer_axle_right)
  (:rel_speed_rear_axle_left
   (&optional __rel_speed_rear_axle_left)
   (if __rel_speed_rear_axle_left (setq _rel_speed_rear_axle_left __rel_speed_rear_axle_left)) _rel_speed_rear_axle_left)
  (:rel_speed_rear_axle_right
   (&optional __rel_speed_rear_axle_right)
   (if __rel_speed_rear_axle_right (setq _rel_speed_rear_axle_right __rel_speed_rear_axle_right)) _rel_speed_rear_axle_right)
  (:strg_angle_real_value
   (&optional __strg_angle_real_value)
   (if __strg_angle_real_value (setq _strg_angle_real_value __strg_angle_real_value)) _strg_angle_real_value)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _steer_axle_speed
    8
    ;; float64 _rel_speed_steer_axle_left
    8
    ;; float64 _rel_speed_steer_axle_right
    8
    ;; float64 _rel_speed_rear_axle_left
    8
    ;; float64 _rel_speed_rear_axle_right
    8
    ;; float64 _strg_angle_real_value
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _steer_axle_speed
       (sys::poke _steer_axle_speed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _rel_speed_steer_axle_left
       (sys::poke _rel_speed_steer_axle_left (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _rel_speed_steer_axle_right
       (sys::poke _rel_speed_steer_axle_right (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _rel_speed_rear_axle_left
       (sys::poke _rel_speed_rear_axle_left (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _rel_speed_rear_axle_right
       (sys::poke _rel_speed_rear_axle_right (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _strg_angle_real_value
       (sys::poke _strg_angle_real_value (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _steer_axle_speed
     (setq _steer_axle_speed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _rel_speed_steer_axle_left
     (setq _rel_speed_steer_axle_left (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _rel_speed_steer_axle_right
     (setq _rel_speed_steer_axle_right (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _rel_speed_rear_axle_left
     (setq _rel_speed_rear_axle_left (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _rel_speed_rear_axle_right
     (setq _rel_speed_rear_axle_right (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _strg_angle_real_value
     (setq _strg_angle_real_value (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get common_msgs::SpeedStreer :md5sum-) "6c94e736ca7ece961afae4245f481d0e")
(setf (get common_msgs::SpeedStreer :datatype-) "common_msgs/SpeedStreer")
(setf (get common_msgs::SpeedStreer :definition-)
      "Header   header     #  
float64  steer_axle_speed     # 前轴速度
float64   rel_speed_steer_axle_left     # 前左轮相对速度
float64   rel_speed_steer_axle_right     # 前右轮相对速度
float64   rel_speed_rear_axle_left      # 后左轮相对速度
float64   rel_speed_rear_axle_right     # 后左轮相对速度
float64  strg_angle_real_value # 方向盘实际转角（非必要）

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



(provide :common_msgs/SpeedStreer "6c94e736ca7ece961afae4245f481d0e")


