;; Auto-generated. Do not edit!


(when (boundp 'control_msgs::Jinlong_Control_ModeFlag)
  (if (not (find-package "CONTROL_MSGS"))
    (make-package "CONTROL_MSGS"))
  (shadow 'Jinlong_Control_ModeFlag (find-package "CONTROL_MSGS")))
(unless (find-package "CONTROL_MSGS::JINLONG_CONTROL_MODEFLAG")
  (make-package "CONTROL_MSGS::JINLONG_CONTROL_MODEFLAG"))

(in-package "ROS")
;;//! \htmlinclude Jinlong_Control_ModeFlag.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass control_msgs::Jinlong_Control_ModeFlag
  :super ros::object
  :slots (_header _auto_start_flag _strg_workmode _current_light_status _vehicle_current_gear _longitude_control_mode _Auto_mode _sts_auto ))

(defmethod control_msgs::Jinlong_Control_ModeFlag
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:auto_start_flag __auto_start_flag) 0)
    ((:strg_workmode __strg_workmode) 0)
    ((:current_light_status __current_light_status) 0)
    ((:vehicle_current_gear __vehicle_current_gear) 0)
    ((:longitude_control_mode __longitude_control_mode) 0)
    ((:Auto_mode __Auto_mode) 0)
    ((:sts_auto __sts_auto) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _auto_start_flag (round __auto_start_flag))
   (setq _strg_workmode (round __strg_workmode))
   (setq _current_light_status (round __current_light_status))
   (setq _vehicle_current_gear (round __vehicle_current_gear))
   (setq _longitude_control_mode (round __longitude_control_mode))
   (setq _Auto_mode (round __Auto_mode))
   (setq _sts_auto (round __sts_auto))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:auto_start_flag
   (&optional __auto_start_flag)
   (if __auto_start_flag (setq _auto_start_flag __auto_start_flag)) _auto_start_flag)
  (:strg_workmode
   (&optional __strg_workmode)
   (if __strg_workmode (setq _strg_workmode __strg_workmode)) _strg_workmode)
  (:current_light_status
   (&optional __current_light_status)
   (if __current_light_status (setq _current_light_status __current_light_status)) _current_light_status)
  (:vehicle_current_gear
   (&optional __vehicle_current_gear)
   (if __vehicle_current_gear (setq _vehicle_current_gear __vehicle_current_gear)) _vehicle_current_gear)
  (:longitude_control_mode
   (&optional __longitude_control_mode)
   (if __longitude_control_mode (setq _longitude_control_mode __longitude_control_mode)) _longitude_control_mode)
  (:Auto_mode
   (&optional __Auto_mode)
   (if __Auto_mode (setq _Auto_mode __Auto_mode)) _Auto_mode)
  (:sts_auto
   (&optional __sts_auto)
   (if __sts_auto (setq _sts_auto __sts_auto)) _sts_auto)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int16 _auto_start_flag
    2
    ;; int16 _strg_workmode
    2
    ;; int16 _current_light_status
    2
    ;; int16 _vehicle_current_gear
    2
    ;; int16 _longitude_control_mode
    2
    ;; int16 _Auto_mode
    2
    ;; int16 _sts_auto
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int16 _auto_start_flag
       (write-word _auto_start_flag s)
     ;; int16 _strg_workmode
       (write-word _strg_workmode s)
     ;; int16 _current_light_status
       (write-word _current_light_status s)
     ;; int16 _vehicle_current_gear
       (write-word _vehicle_current_gear s)
     ;; int16 _longitude_control_mode
       (write-word _longitude_control_mode s)
     ;; int16 _Auto_mode
       (write-word _Auto_mode s)
     ;; int16 _sts_auto
       (write-word _sts_auto s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int16 _auto_start_flag
     (setq _auto_start_flag (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _strg_workmode
     (setq _strg_workmode (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _current_light_status
     (setq _current_light_status (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _vehicle_current_gear
     (setq _vehicle_current_gear (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _longitude_control_mode
     (setq _longitude_control_mode (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _Auto_mode
     (setq _Auto_mode (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _sts_auto
     (setq _sts_auto (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get control_msgs::Jinlong_Control_ModeFlag :md5sum-) "f57bef070f30fd8c04852fe83448d3f9")
(setf (get control_msgs::Jinlong_Control_ModeFlag :datatype-) "control_msgs/Jinlong_Control_ModeFlag")
(setf (get control_msgs::Jinlong_Control_ModeFlag :definition-)
      "Header header
int16 auto_start_flag
int16 strg_workmode
int16 current_light_status
int16 vehicle_current_gear
int16 longitude_control_mode
int16 Auto_mode
int16 sts_auto
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



(provide :control_msgs/Jinlong_Control_ModeFlag "f57bef070f30fd8c04852fe83448d3f9")


