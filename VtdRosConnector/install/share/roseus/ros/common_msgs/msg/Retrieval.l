;; Auto-generated. Do not edit!


(when (boundp 'common_msgs::Retrieval)
  (if (not (find-package "COMMON_MSGS"))
    (make-package "COMMON_MSGS"))
  (shadow 'Retrieval (find-package "COMMON_MSGS")))
(unless (find-package "COMMON_MSGS::RETRIEVAL")
  (make-package "COMMON_MSGS::RETRIEVAL"))

(in-package "ROS")
;;//! \htmlinclude Retrieval.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass common_msgs::Retrieval
  :super ros::object
  :slots (_header _AS_Veh_Acceleration_Value _AS_Driver_TakeOver_Req _VCU_Accel_Pos_Value _VCU_BrkPel_Pos_Value _VCU_Real_Speed _VCU_Current_Gear _VCU_Parking_St _AutoD_Limitin_Reason _Emergency_Stop_Reason _VCU_Driver_TakeOver_Req _VCU_Vehicle_Drive_Mode_St _AutoD_Out_Reason _Brak_Sys_Fault_St _Strg_Angle_Real_Value _Strg_Angle_Spd_Value _Strg_WorkMode_St ))

(defmethod common_msgs::Retrieval
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:AS_Veh_Acceleration_Value __AS_Veh_Acceleration_Value) 0.0)
    ((:AS_Driver_TakeOver_Req __AS_Driver_TakeOver_Req) 0)
    ((:VCU_Accel_Pos_Value __VCU_Accel_Pos_Value) 0.0)
    ((:VCU_BrkPel_Pos_Value __VCU_BrkPel_Pos_Value) 0.0)
    ((:VCU_Real_Speed __VCU_Real_Speed) 0.0)
    ((:VCU_Current_Gear __VCU_Current_Gear) 0)
    ((:VCU_Parking_St __VCU_Parking_St) 0)
    ((:AutoD_Limitin_Reason __AutoD_Limitin_Reason) 0)
    ((:Emergency_Stop_Reason __Emergency_Stop_Reason) 0)
    ((:VCU_Driver_TakeOver_Req __VCU_Driver_TakeOver_Req) 0)
    ((:VCU_Vehicle_Drive_Mode_St __VCU_Vehicle_Drive_Mode_St) 0)
    ((:AutoD_Out_Reason __AutoD_Out_Reason) 0)
    ((:Brak_Sys_Fault_St __Brak_Sys_Fault_St) 0)
    ((:Strg_Angle_Real_Value __Strg_Angle_Real_Value) 0.0)
    ((:Strg_Angle_Spd_Value __Strg_Angle_Spd_Value) 0.0)
    ((:Strg_WorkMode_St __Strg_WorkMode_St) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _AS_Veh_Acceleration_Value (float __AS_Veh_Acceleration_Value))
   (setq _AS_Driver_TakeOver_Req (round __AS_Driver_TakeOver_Req))
   (setq _VCU_Accel_Pos_Value (float __VCU_Accel_Pos_Value))
   (setq _VCU_BrkPel_Pos_Value (float __VCU_BrkPel_Pos_Value))
   (setq _VCU_Real_Speed (float __VCU_Real_Speed))
   (setq _VCU_Current_Gear (round __VCU_Current_Gear))
   (setq _VCU_Parking_St (round __VCU_Parking_St))
   (setq _AutoD_Limitin_Reason (round __AutoD_Limitin_Reason))
   (setq _Emergency_Stop_Reason (round __Emergency_Stop_Reason))
   (setq _VCU_Driver_TakeOver_Req (round __VCU_Driver_TakeOver_Req))
   (setq _VCU_Vehicle_Drive_Mode_St (round __VCU_Vehicle_Drive_Mode_St))
   (setq _AutoD_Out_Reason (round __AutoD_Out_Reason))
   (setq _Brak_Sys_Fault_St (round __Brak_Sys_Fault_St))
   (setq _Strg_Angle_Real_Value (float __Strg_Angle_Real_Value))
   (setq _Strg_Angle_Spd_Value (float __Strg_Angle_Spd_Value))
   (setq _Strg_WorkMode_St (round __Strg_WorkMode_St))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:AS_Veh_Acceleration_Value
   (&optional __AS_Veh_Acceleration_Value)
   (if __AS_Veh_Acceleration_Value (setq _AS_Veh_Acceleration_Value __AS_Veh_Acceleration_Value)) _AS_Veh_Acceleration_Value)
  (:AS_Driver_TakeOver_Req
   (&optional __AS_Driver_TakeOver_Req)
   (if __AS_Driver_TakeOver_Req (setq _AS_Driver_TakeOver_Req __AS_Driver_TakeOver_Req)) _AS_Driver_TakeOver_Req)
  (:VCU_Accel_Pos_Value
   (&optional __VCU_Accel_Pos_Value)
   (if __VCU_Accel_Pos_Value (setq _VCU_Accel_Pos_Value __VCU_Accel_Pos_Value)) _VCU_Accel_Pos_Value)
  (:VCU_BrkPel_Pos_Value
   (&optional __VCU_BrkPel_Pos_Value)
   (if __VCU_BrkPel_Pos_Value (setq _VCU_BrkPel_Pos_Value __VCU_BrkPel_Pos_Value)) _VCU_BrkPel_Pos_Value)
  (:VCU_Real_Speed
   (&optional __VCU_Real_Speed)
   (if __VCU_Real_Speed (setq _VCU_Real_Speed __VCU_Real_Speed)) _VCU_Real_Speed)
  (:VCU_Current_Gear
   (&optional __VCU_Current_Gear)
   (if __VCU_Current_Gear (setq _VCU_Current_Gear __VCU_Current_Gear)) _VCU_Current_Gear)
  (:VCU_Parking_St
   (&optional __VCU_Parking_St)
   (if __VCU_Parking_St (setq _VCU_Parking_St __VCU_Parking_St)) _VCU_Parking_St)
  (:AutoD_Limitin_Reason
   (&optional __AutoD_Limitin_Reason)
   (if __AutoD_Limitin_Reason (setq _AutoD_Limitin_Reason __AutoD_Limitin_Reason)) _AutoD_Limitin_Reason)
  (:Emergency_Stop_Reason
   (&optional __Emergency_Stop_Reason)
   (if __Emergency_Stop_Reason (setq _Emergency_Stop_Reason __Emergency_Stop_Reason)) _Emergency_Stop_Reason)
  (:VCU_Driver_TakeOver_Req
   (&optional __VCU_Driver_TakeOver_Req)
   (if __VCU_Driver_TakeOver_Req (setq _VCU_Driver_TakeOver_Req __VCU_Driver_TakeOver_Req)) _VCU_Driver_TakeOver_Req)
  (:VCU_Vehicle_Drive_Mode_St
   (&optional __VCU_Vehicle_Drive_Mode_St)
   (if __VCU_Vehicle_Drive_Mode_St (setq _VCU_Vehicle_Drive_Mode_St __VCU_Vehicle_Drive_Mode_St)) _VCU_Vehicle_Drive_Mode_St)
  (:AutoD_Out_Reason
   (&optional __AutoD_Out_Reason)
   (if __AutoD_Out_Reason (setq _AutoD_Out_Reason __AutoD_Out_Reason)) _AutoD_Out_Reason)
  (:Brak_Sys_Fault_St
   (&optional __Brak_Sys_Fault_St)
   (if __Brak_Sys_Fault_St (setq _Brak_Sys_Fault_St __Brak_Sys_Fault_St)) _Brak_Sys_Fault_St)
  (:Strg_Angle_Real_Value
   (&optional __Strg_Angle_Real_Value)
   (if __Strg_Angle_Real_Value (setq _Strg_Angle_Real_Value __Strg_Angle_Real_Value)) _Strg_Angle_Real_Value)
  (:Strg_Angle_Spd_Value
   (&optional __Strg_Angle_Spd_Value)
   (if __Strg_Angle_Spd_Value (setq _Strg_Angle_Spd_Value __Strg_Angle_Spd_Value)) _Strg_Angle_Spd_Value)
  (:Strg_WorkMode_St
   (&optional __Strg_WorkMode_St)
   (if __Strg_WorkMode_St (setq _Strg_WorkMode_St __Strg_WorkMode_St)) _Strg_WorkMode_St)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _AS_Veh_Acceleration_Value
    8
    ;; int16 _AS_Driver_TakeOver_Req
    2
    ;; float64 _VCU_Accel_Pos_Value
    8
    ;; float64 _VCU_BrkPel_Pos_Value
    8
    ;; float64 _VCU_Real_Speed
    8
    ;; int16 _VCU_Current_Gear
    2
    ;; int16 _VCU_Parking_St
    2
    ;; int16 _AutoD_Limitin_Reason
    2
    ;; int16 _Emergency_Stop_Reason
    2
    ;; int16 _VCU_Driver_TakeOver_Req
    2
    ;; int16 _VCU_Vehicle_Drive_Mode_St
    2
    ;; int16 _AutoD_Out_Reason
    2
    ;; int16 _Brak_Sys_Fault_St
    2
    ;; float64 _Strg_Angle_Real_Value
    8
    ;; float64 _Strg_Angle_Spd_Value
    8
    ;; int16 _Strg_WorkMode_St
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _AS_Veh_Acceleration_Value
       (sys::poke _AS_Veh_Acceleration_Value (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int16 _AS_Driver_TakeOver_Req
       (write-word _AS_Driver_TakeOver_Req s)
     ;; float64 _VCU_Accel_Pos_Value
       (sys::poke _VCU_Accel_Pos_Value (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VCU_BrkPel_Pos_Value
       (sys::poke _VCU_BrkPel_Pos_Value (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VCU_Real_Speed
       (sys::poke _VCU_Real_Speed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int16 _VCU_Current_Gear
       (write-word _VCU_Current_Gear s)
     ;; int16 _VCU_Parking_St
       (write-word _VCU_Parking_St s)
     ;; int16 _AutoD_Limitin_Reason
       (write-word _AutoD_Limitin_Reason s)
     ;; int16 _Emergency_Stop_Reason
       (write-word _Emergency_Stop_Reason s)
     ;; int16 _VCU_Driver_TakeOver_Req
       (write-word _VCU_Driver_TakeOver_Req s)
     ;; int16 _VCU_Vehicle_Drive_Mode_St
       (write-word _VCU_Vehicle_Drive_Mode_St s)
     ;; int16 _AutoD_Out_Reason
       (write-word _AutoD_Out_Reason s)
     ;; int16 _Brak_Sys_Fault_St
       (write-word _Brak_Sys_Fault_St s)
     ;; float64 _Strg_Angle_Real_Value
       (sys::poke _Strg_Angle_Real_Value (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Strg_Angle_Spd_Value
       (sys::poke _Strg_Angle_Spd_Value (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int16 _Strg_WorkMode_St
       (write-word _Strg_WorkMode_St s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _AS_Veh_Acceleration_Value
     (setq _AS_Veh_Acceleration_Value (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int16 _AS_Driver_TakeOver_Req
     (setq _AS_Driver_TakeOver_Req (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _VCU_Accel_Pos_Value
     (setq _VCU_Accel_Pos_Value (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VCU_BrkPel_Pos_Value
     (setq _VCU_BrkPel_Pos_Value (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VCU_Real_Speed
     (setq _VCU_Real_Speed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int16 _VCU_Current_Gear
     (setq _VCU_Current_Gear (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _VCU_Parking_St
     (setq _VCU_Parking_St (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _AutoD_Limitin_Reason
     (setq _AutoD_Limitin_Reason (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _Emergency_Stop_Reason
     (setq _Emergency_Stop_Reason (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _VCU_Driver_TakeOver_Req
     (setq _VCU_Driver_TakeOver_Req (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _VCU_Vehicle_Drive_Mode_St
     (setq _VCU_Vehicle_Drive_Mode_St (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _AutoD_Out_Reason
     (setq _AutoD_Out_Reason (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _Brak_Sys_Fault_St
     (setq _Brak_Sys_Fault_St (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _Strg_Angle_Real_Value
     (setq _Strg_Angle_Real_Value (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Strg_Angle_Spd_Value
     (setq _Strg_Angle_Spd_Value (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int16 _Strg_WorkMode_St
     (setq _Strg_WorkMode_St (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get common_msgs::Retrieval :md5sum-) "65c84a13d17609ac38afeddca591500c")
(setf (get common_msgs::Retrieval :datatype-) "common_msgs/Retrieval")
(setf (get common_msgs::Retrieval :definition-)
      "Header header
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

")



(provide :common_msgs/Retrieval "65c84a13d17609ac38afeddca591500c")


