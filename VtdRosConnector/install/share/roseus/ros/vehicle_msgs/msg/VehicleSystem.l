;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::VehicleSystem)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'VehicleSystem (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::VEHICLESYSTEM")
  (make-package "VEHICLE_MSGS::VEHICLESYSTEM"))

(in-package "ROS")
;;//! \htmlinclude VehicleSystem.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass vehicle_msgs::VehicleSystem
  :super ros::object
  :slots (_header _steering_system_info ))

(defmethod vehicle_msgs::VehicleSystem
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:steering_system_info __steering_system_info) (instance vehicle_msgs::SteeringSystem :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _steering_system_info __steering_system_info)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:steering_system_info
   (&rest __steering_system_info)
   (if (keywordp (car __steering_system_info))
       (send* _steering_system_info __steering_system_info)
     (progn
       (if __steering_system_info (setq _steering_system_info (car __steering_system_info)))
       _steering_system_info)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; vehicle_msgs/SteeringSystem _steering_system_info
    (send _steering_system_info :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; vehicle_msgs/SteeringSystem _steering_system_info
       (send _steering_system_info :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; vehicle_msgs/SteeringSystem _steering_system_info
     (send _steering_system_info :deserialize buf ptr-) (incf ptr- (send _steering_system_info :serialization-length))
   ;;
   self)
  )

(setf (get vehicle_msgs::VehicleSystem :md5sum-) "a1b80a47314ce012d2792335cb08b9d7")
(setf (get vehicle_msgs::VehicleSystem :datatype-) "vehicle_msgs/VehicleSystem")
(setf (get vehicle_msgs::VehicleSystem :definition-)
      "Header header
SteeringSystem steering_system_info

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
MSG: vehicle_msgs/SteeringSystem
int32 frame_id
bool left_lever_status  # 0 -- off; 1 -- on
bool right_lever_status # 0 -- off; 1 -- on


")



(provide :vehicle_msgs/VehicleSystem "a1b80a47314ce012d2792335cb08b9d7")


