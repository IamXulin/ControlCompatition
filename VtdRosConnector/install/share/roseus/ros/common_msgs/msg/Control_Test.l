;; Auto-generated. Do not edit!


(when (boundp 'common_msgs::Control_Test)
  (if (not (find-package "COMMON_MSGS"))
    (make-package "COMMON_MSGS"))
  (shadow 'Control_Test (find-package "COMMON_MSGS")))
(unless (find-package "COMMON_MSGS::CONTROL_TEST")
  (make-package "COMMON_MSGS::CONTROL_TEST"))

(in-package "ROS")
;;//! \htmlinclude Control_Test.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass common_msgs::Control_Test
  :super ros::object
  :slots (_header _Gear _ThrottlePedal _BrakePedal _SteeringAngle ))

(defmethod common_msgs::Control_Test
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:Gear __Gear) 0)
    ((:ThrottlePedal __ThrottlePedal) 0.0)
    ((:BrakePedal __BrakePedal) 0.0)
    ((:SteeringAngle __SteeringAngle) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _Gear (round __Gear))
   (setq _ThrottlePedal (float __ThrottlePedal))
   (setq _BrakePedal (float __BrakePedal))
   (setq _SteeringAngle (float __SteeringAngle))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:Gear
   (&optional __Gear)
   (if __Gear (setq _Gear __Gear)) _Gear)
  (:ThrottlePedal
   (&optional __ThrottlePedal)
   (if __ThrottlePedal (setq _ThrottlePedal __ThrottlePedal)) _ThrottlePedal)
  (:BrakePedal
   (&optional __BrakePedal)
   (if __BrakePedal (setq _BrakePedal __BrakePedal)) _BrakePedal)
  (:SteeringAngle
   (&optional __SteeringAngle)
   (if __SteeringAngle (setq _SteeringAngle __SteeringAngle)) _SteeringAngle)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _Gear
    4
    ;; float32 _ThrottlePedal
    4
    ;; float32 _BrakePedal
    4
    ;; float32 _SteeringAngle
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint32 _Gear
       (write-long _Gear s)
     ;; float32 _ThrottlePedal
       (sys::poke _ThrottlePedal (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _BrakePedal
       (sys::poke _BrakePedal (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _SteeringAngle
       (sys::poke _SteeringAngle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _Gear
     (setq _Gear (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _ThrottlePedal
     (setq _ThrottlePedal (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _BrakePedal
     (setq _BrakePedal (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _SteeringAngle
     (setq _SteeringAngle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get common_msgs::Control_Test :md5sum-) "80274ce0edb77f4716672b6b48defbde")
(setf (get common_msgs::Control_Test :datatype-) "common_msgs/Control_Test")
(setf (get common_msgs::Control_Test :definition-)
      "std_msgs/Header  header
uint32 Gear             #请求档位
float32 ThrottlePedal   #油门踏板开度
float32 BrakePedal      #制动踏板开度
float32 SteeringAngle   #方向盘转角

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



(provide :common_msgs/Control_Test "80274ce0edb77f4716672b6b48defbde")


