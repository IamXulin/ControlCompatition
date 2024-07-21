;; Auto-generated. Do not edit!


(when (boundp 'control_msgs::Control_Command)
  (if (not (find-package "CONTROL_MSGS"))
    (make-package "CONTROL_MSGS"))
  (shadow 'Control_Command (find-package "CONTROL_MSGS")))
(unless (find-package "CONTROL_MSGS::CONTROL_COMMAND")
  (make-package "CONTROL_MSGS::CONTROL_COMMAND"))

(in-package "ROS")
;;//! \htmlinclude Control_Command.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass control_msgs::Control_Command
  :super ros::object
  :slots (_header _Adas_BrakeEnable _Adas_ControlMode _Adas_DriveEnable _Adas_GearEnable _Adas_ParkEnable _Adas_StringMode _Adas_TargetBrakePret _Adas_TargetMotTq _Adas_TargetStringAngl _Adas_TargetStringSpd _Adas_F_FogLgtCmd _Adas_FarLgtCmd _Adas_HornCmd _Adas_LampEnable _Adas_NearLgtCmd _Adas_NightLgtCmd _Adas_R_FogLgtCmd _Adas_TurnLgtCmd _target_x _target_y _velocity ))

(defmethod control_msgs::Control_Command
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:Adas_BrakeEnable __Adas_BrakeEnable) 0)
    ((:Adas_ControlMode __Adas_ControlMode) 0)
    ((:Adas_DriveEnable __Adas_DriveEnable) 0)
    ((:Adas_GearEnable __Adas_GearEnable) 0)
    ((:Adas_ParkEnable __Adas_ParkEnable) 0)
    ((:Adas_StringMode __Adas_StringMode) 0)
    ((:Adas_TargetBrakePret __Adas_TargetBrakePret) 0.0)
    ((:Adas_TargetMotTq __Adas_TargetMotTq) 0.0)
    ((:Adas_TargetStringAngl __Adas_TargetStringAngl) 0.0)
    ((:Adas_TargetStringSpd __Adas_TargetStringSpd) 0.0)
    ((:Adas_F_FogLgtCmd __Adas_F_FogLgtCmd) 0)
    ((:Adas_FarLgtCmd __Adas_FarLgtCmd) 0)
    ((:Adas_HornCmd __Adas_HornCmd) 0)
    ((:Adas_LampEnable __Adas_LampEnable) 0)
    ((:Adas_NearLgtCmd __Adas_NearLgtCmd) 0)
    ((:Adas_NightLgtCmd __Adas_NightLgtCmd) 0)
    ((:Adas_R_FogLgtCmd __Adas_R_FogLgtCmd) 0)
    ((:Adas_TurnLgtCmd __Adas_TurnLgtCmd) 0)
    ((:target_x __target_x) 0.0)
    ((:target_y __target_y) 0.0)
    ((:velocity __velocity) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _Adas_BrakeEnable (round __Adas_BrakeEnable))
   (setq _Adas_ControlMode (round __Adas_ControlMode))
   (setq _Adas_DriveEnable (round __Adas_DriveEnable))
   (setq _Adas_GearEnable (round __Adas_GearEnable))
   (setq _Adas_ParkEnable (round __Adas_ParkEnable))
   (setq _Adas_StringMode (round __Adas_StringMode))
   (setq _Adas_TargetBrakePret (float __Adas_TargetBrakePret))
   (setq _Adas_TargetMotTq (float __Adas_TargetMotTq))
   (setq _Adas_TargetStringAngl (float __Adas_TargetStringAngl))
   (setq _Adas_TargetStringSpd (float __Adas_TargetStringSpd))
   (setq _Adas_F_FogLgtCmd (round __Adas_F_FogLgtCmd))
   (setq _Adas_FarLgtCmd (round __Adas_FarLgtCmd))
   (setq _Adas_HornCmd (round __Adas_HornCmd))
   (setq _Adas_LampEnable (round __Adas_LampEnable))
   (setq _Adas_NearLgtCmd (round __Adas_NearLgtCmd))
   (setq _Adas_NightLgtCmd (round __Adas_NightLgtCmd))
   (setq _Adas_R_FogLgtCmd (round __Adas_R_FogLgtCmd))
   (setq _Adas_TurnLgtCmd (round __Adas_TurnLgtCmd))
   (setq _target_x (float __target_x))
   (setq _target_y (float __target_y))
   (setq _velocity (float __velocity))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:Adas_BrakeEnable
   (&optional __Adas_BrakeEnable)
   (if __Adas_BrakeEnable (setq _Adas_BrakeEnable __Adas_BrakeEnable)) _Adas_BrakeEnable)
  (:Adas_ControlMode
   (&optional __Adas_ControlMode)
   (if __Adas_ControlMode (setq _Adas_ControlMode __Adas_ControlMode)) _Adas_ControlMode)
  (:Adas_DriveEnable
   (&optional __Adas_DriveEnable)
   (if __Adas_DriveEnable (setq _Adas_DriveEnable __Adas_DriveEnable)) _Adas_DriveEnable)
  (:Adas_GearEnable
   (&optional __Adas_GearEnable)
   (if __Adas_GearEnable (setq _Adas_GearEnable __Adas_GearEnable)) _Adas_GearEnable)
  (:Adas_ParkEnable
   (&optional __Adas_ParkEnable)
   (if __Adas_ParkEnable (setq _Adas_ParkEnable __Adas_ParkEnable)) _Adas_ParkEnable)
  (:Adas_StringMode
   (&optional __Adas_StringMode)
   (if __Adas_StringMode (setq _Adas_StringMode __Adas_StringMode)) _Adas_StringMode)
  (:Adas_TargetBrakePret
   (&optional __Adas_TargetBrakePret)
   (if __Adas_TargetBrakePret (setq _Adas_TargetBrakePret __Adas_TargetBrakePret)) _Adas_TargetBrakePret)
  (:Adas_TargetMotTq
   (&optional __Adas_TargetMotTq)
   (if __Adas_TargetMotTq (setq _Adas_TargetMotTq __Adas_TargetMotTq)) _Adas_TargetMotTq)
  (:Adas_TargetStringAngl
   (&optional __Adas_TargetStringAngl)
   (if __Adas_TargetStringAngl (setq _Adas_TargetStringAngl __Adas_TargetStringAngl)) _Adas_TargetStringAngl)
  (:Adas_TargetStringSpd
   (&optional __Adas_TargetStringSpd)
   (if __Adas_TargetStringSpd (setq _Adas_TargetStringSpd __Adas_TargetStringSpd)) _Adas_TargetStringSpd)
  (:Adas_F_FogLgtCmd
   (&optional __Adas_F_FogLgtCmd)
   (if __Adas_F_FogLgtCmd (setq _Adas_F_FogLgtCmd __Adas_F_FogLgtCmd)) _Adas_F_FogLgtCmd)
  (:Adas_FarLgtCmd
   (&optional __Adas_FarLgtCmd)
   (if __Adas_FarLgtCmd (setq _Adas_FarLgtCmd __Adas_FarLgtCmd)) _Adas_FarLgtCmd)
  (:Adas_HornCmd
   (&optional __Adas_HornCmd)
   (if __Adas_HornCmd (setq _Adas_HornCmd __Adas_HornCmd)) _Adas_HornCmd)
  (:Adas_LampEnable
   (&optional __Adas_LampEnable)
   (if __Adas_LampEnable (setq _Adas_LampEnable __Adas_LampEnable)) _Adas_LampEnable)
  (:Adas_NearLgtCmd
   (&optional __Adas_NearLgtCmd)
   (if __Adas_NearLgtCmd (setq _Adas_NearLgtCmd __Adas_NearLgtCmd)) _Adas_NearLgtCmd)
  (:Adas_NightLgtCmd
   (&optional __Adas_NightLgtCmd)
   (if __Adas_NightLgtCmd (setq _Adas_NightLgtCmd __Adas_NightLgtCmd)) _Adas_NightLgtCmd)
  (:Adas_R_FogLgtCmd
   (&optional __Adas_R_FogLgtCmd)
   (if __Adas_R_FogLgtCmd (setq _Adas_R_FogLgtCmd __Adas_R_FogLgtCmd)) _Adas_R_FogLgtCmd)
  (:Adas_TurnLgtCmd
   (&optional __Adas_TurnLgtCmd)
   (if __Adas_TurnLgtCmd (setq _Adas_TurnLgtCmd __Adas_TurnLgtCmd)) _Adas_TurnLgtCmd)
  (:target_x
   (&optional __target_x)
   (if __target_x (setq _target_x __target_x)) _target_x)
  (:target_y
   (&optional __target_y)
   (if __target_y (setq _target_y __target_y)) _target_y)
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int16 _Adas_BrakeEnable
    2
    ;; int16 _Adas_ControlMode
    2
    ;; int16 _Adas_DriveEnable
    2
    ;; int16 _Adas_GearEnable
    2
    ;; int16 _Adas_ParkEnable
    2
    ;; int16 _Adas_StringMode
    2
    ;; float64 _Adas_TargetBrakePret
    8
    ;; float64 _Adas_TargetMotTq
    8
    ;; float64 _Adas_TargetStringAngl
    8
    ;; float64 _Adas_TargetStringSpd
    8
    ;; int16 _Adas_F_FogLgtCmd
    2
    ;; int16 _Adas_FarLgtCmd
    2
    ;; int16 _Adas_HornCmd
    2
    ;; int16 _Adas_LampEnable
    2
    ;; int16 _Adas_NearLgtCmd
    2
    ;; int16 _Adas_NightLgtCmd
    2
    ;; int16 _Adas_R_FogLgtCmd
    2
    ;; int16 _Adas_TurnLgtCmd
    2
    ;; float64 _target_x
    8
    ;; float64 _target_y
    8
    ;; float64 _velocity
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int16 _Adas_BrakeEnable
       (write-word _Adas_BrakeEnable s)
     ;; int16 _Adas_ControlMode
       (write-word _Adas_ControlMode s)
     ;; int16 _Adas_DriveEnable
       (write-word _Adas_DriveEnable s)
     ;; int16 _Adas_GearEnable
       (write-word _Adas_GearEnable s)
     ;; int16 _Adas_ParkEnable
       (write-word _Adas_ParkEnable s)
     ;; int16 _Adas_StringMode
       (write-word _Adas_StringMode s)
     ;; float64 _Adas_TargetBrakePret
       (sys::poke _Adas_TargetBrakePret (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Adas_TargetMotTq
       (sys::poke _Adas_TargetMotTq (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Adas_TargetStringAngl
       (sys::poke _Adas_TargetStringAngl (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Adas_TargetStringSpd
       (sys::poke _Adas_TargetStringSpd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int16 _Adas_F_FogLgtCmd
       (write-word _Adas_F_FogLgtCmd s)
     ;; int16 _Adas_FarLgtCmd
       (write-word _Adas_FarLgtCmd s)
     ;; int16 _Adas_HornCmd
       (write-word _Adas_HornCmd s)
     ;; int16 _Adas_LampEnable
       (write-word _Adas_LampEnable s)
     ;; int16 _Adas_NearLgtCmd
       (write-word _Adas_NearLgtCmd s)
     ;; int16 _Adas_NightLgtCmd
       (write-word _Adas_NightLgtCmd s)
     ;; int16 _Adas_R_FogLgtCmd
       (write-word _Adas_R_FogLgtCmd s)
     ;; int16 _Adas_TurnLgtCmd
       (write-word _Adas_TurnLgtCmd s)
     ;; float64 _target_x
       (sys::poke _target_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _target_y
       (sys::poke _target_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _velocity
       (sys::poke _velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int16 _Adas_BrakeEnable
     (setq _Adas_BrakeEnable (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _Adas_ControlMode
     (setq _Adas_ControlMode (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _Adas_DriveEnable
     (setq _Adas_DriveEnable (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _Adas_GearEnable
     (setq _Adas_GearEnable (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _Adas_ParkEnable
     (setq _Adas_ParkEnable (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _Adas_StringMode
     (setq _Adas_StringMode (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _Adas_TargetBrakePret
     (setq _Adas_TargetBrakePret (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Adas_TargetMotTq
     (setq _Adas_TargetMotTq (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Adas_TargetStringAngl
     (setq _Adas_TargetStringAngl (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Adas_TargetStringSpd
     (setq _Adas_TargetStringSpd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int16 _Adas_F_FogLgtCmd
     (setq _Adas_F_FogLgtCmd (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _Adas_FarLgtCmd
     (setq _Adas_FarLgtCmd (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _Adas_HornCmd
     (setq _Adas_HornCmd (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _Adas_LampEnable
     (setq _Adas_LampEnable (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _Adas_NearLgtCmd
     (setq _Adas_NearLgtCmd (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _Adas_NightLgtCmd
     (setq _Adas_NightLgtCmd (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _Adas_R_FogLgtCmd
     (setq _Adas_R_FogLgtCmd (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _Adas_TurnLgtCmd
     (setq _Adas_TurnLgtCmd (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _target_x
     (setq _target_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _target_y
     (setq _target_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _velocity
     (setq _velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get control_msgs::Control_Command :md5sum-) "f60f374299685d30b4c49cb3a4646200")
(setf (get control_msgs::Control_Command :datatype-) "control_msgs/Control_Command")
(setf (get control_msgs::Control_Command :definition-)
      "Header header
int16 Adas_BrakeEnable
int16 Adas_ControlMode
int16 Adas_DriveEnable
int16 Adas_GearEnable
int16 Adas_ParkEnable
int16 Adas_StringMode
float64 Adas_TargetBrakePret
float64 Adas_TargetMotTq
float64 Adas_TargetStringAngl
float64 Adas_TargetStringSpd
int16 Adas_F_FogLgtCmd
int16 Adas_FarLgtCmd
int16 Adas_HornCmd
int16 Adas_LampEnable
int16 Adas_NearLgtCmd
int16 Adas_NightLgtCmd
int16 Adas_R_FogLgtCmd
int16 Adas_TurnLgtCmd
float64 target_x
float64 target_y
float64 velocity

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



(provide :control_msgs/Control_Command "f60f374299685d30b4c49cb3a4646200")


