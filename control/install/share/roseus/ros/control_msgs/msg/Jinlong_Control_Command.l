;; Auto-generated. Do not edit!


(when (boundp 'control_msgs::Jinlong_Control_Command)
  (if (not (find-package "CONTROL_MSGS"))
    (make-package "CONTROL_MSGS"))
  (shadow 'Jinlong_Control_Command (find-package "CONTROL_MSGS")))
(unless (find-package "CONTROL_MSGS::JINLONG_CONTROL_COMMAND")
  (make-package "CONTROL_MSGS::JINLONG_CONTROL_COMMAND"))

(in-package "ROS")
;;//! \htmlinclude Jinlong_Control_Command.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass control_msgs::Jinlong_Control_Command
  :super ros::object
  :slots (_header _AS_Strg_Angle_Req _AS_Strg_WorkMode_Req _AS_Strg0_Enable _AS_Steering_torque_superposition _AS_Strg_Spd_Req _AS_Strg1_Enable _AS_Strg_Life_Signal _AS_AutoD_Req _AS_Longit_Ctrlmode _AS_AutoD_EmergBrk_Release _AS_AutoD_Collision_Release _AS_AutoD_Accel_Pos_Req _AS_AutoD_Shift_Req _AS_AutoD_P_Shift_Req _AS_AutoD_BrkMode_Req _AS_AutoD_BrkPelPos_Req _AS_AutoD_Spd_Limit _AS_Auto_Acceleration_Req _AS_AutoD_Life_Signal _AS_AutoD_Spd_Req _AS_Spd_Life_Signal _AS_AlarmLamp_Req _AS_Front_Door_Ctrl_Req _AS_LowBeam_Start_Req _AS_TurnLeftLight_Start_Req _AS_TurnRightLight_Start_Req _AS_MiniLight_Start_Req _AS_Horn_Start_Req _AS_Treadle_Operating_Req _AS_FDoorButtonLock_Req _AS_Mid_Door_Ctrl_Req _AS_MDoorButtonLock_Req _AS_Rear_Door_Ctrl_Req _AS_RDoorButtonLock_Req _AS_FrontFog_Req _AS_RearFog_Req _AS_Warninglight_Req _AS_HighBeam_Start_Req _target_x _target_y _velocity _auto_mode ))

(defmethod control_msgs::Jinlong_Control_Command
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:AS_Strg_Angle_Req __AS_Strg_Angle_Req) 0.0)
    ((:AS_Strg_WorkMode_Req __AS_Strg_WorkMode_Req) 0)
    ((:AS_Strg0_Enable __AS_Strg0_Enable) 0)
    ((:AS_Steering_torque_superposition __AS_Steering_torque_superposition) 0.0)
    ((:AS_Strg_Spd_Req __AS_Strg_Spd_Req) 0.0)
    ((:AS_Strg1_Enable __AS_Strg1_Enable) 0)
    ((:AS_Strg_Life_Signal __AS_Strg_Life_Signal) 0)
    ((:AS_AutoD_Req __AS_AutoD_Req) 0)
    ((:AS_Longit_Ctrlmode __AS_Longit_Ctrlmode) 0)
    ((:AS_AutoD_EmergBrk_Release __AS_AutoD_EmergBrk_Release) 0)
    ((:AS_AutoD_Collision_Release __AS_AutoD_Collision_Release) 0)
    ((:AS_AutoD_Accel_Pos_Req __AS_AutoD_Accel_Pos_Req) 0.0)
    ((:AS_AutoD_Shift_Req __AS_AutoD_Shift_Req) 0)
    ((:AS_AutoD_P_Shift_Req __AS_AutoD_P_Shift_Req) 0)
    ((:AS_AutoD_BrkMode_Req __AS_AutoD_BrkMode_Req) 0)
    ((:AS_AutoD_BrkPelPos_Req __AS_AutoD_BrkPelPos_Req) 0.0)
    ((:AS_AutoD_Spd_Limit __AS_AutoD_Spd_Limit) 0.0)
    ((:AS_Auto_Acceleration_Req __AS_Auto_Acceleration_Req) 0.0)
    ((:AS_AutoD_Life_Signal __AS_AutoD_Life_Signal) 0)
    ((:AS_AutoD_Spd_Req __AS_AutoD_Spd_Req) 0.0)
    ((:AS_Spd_Life_Signal __AS_Spd_Life_Signal) 0)
    ((:AS_AlarmLamp_Req __AS_AlarmLamp_Req) 0)
    ((:AS_Front_Door_Ctrl_Req __AS_Front_Door_Ctrl_Req) 0)
    ((:AS_LowBeam_Start_Req __AS_LowBeam_Start_Req) 0)
    ((:AS_TurnLeftLight_Start_Req __AS_TurnLeftLight_Start_Req) 0)
    ((:AS_TurnRightLight_Start_Req __AS_TurnRightLight_Start_Req) 0)
    ((:AS_MiniLight_Start_Req __AS_MiniLight_Start_Req) 0)
    ((:AS_Horn_Start_Req __AS_Horn_Start_Req) 0)
    ((:AS_Treadle_Operating_Req __AS_Treadle_Operating_Req) 0)
    ((:AS_FDoorButtonLock_Req __AS_FDoorButtonLock_Req) 0)
    ((:AS_Mid_Door_Ctrl_Req __AS_Mid_Door_Ctrl_Req) 0)
    ((:AS_MDoorButtonLock_Req __AS_MDoorButtonLock_Req) 0)
    ((:AS_Rear_Door_Ctrl_Req __AS_Rear_Door_Ctrl_Req) 0)
    ((:AS_RDoorButtonLock_Req __AS_RDoorButtonLock_Req) 0)
    ((:AS_FrontFog_Req __AS_FrontFog_Req) 0)
    ((:AS_RearFog_Req __AS_RearFog_Req) 0)
    ((:AS_Warninglight_Req __AS_Warninglight_Req) 0)
    ((:AS_HighBeam_Start_Req __AS_HighBeam_Start_Req) 0)
    ((:target_x __target_x) 0.0)
    ((:target_y __target_y) 0.0)
    ((:velocity __velocity) 0.0)
    ((:auto_mode __auto_mode) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _AS_Strg_Angle_Req (float __AS_Strg_Angle_Req))
   (setq _AS_Strg_WorkMode_Req (round __AS_Strg_WorkMode_Req))
   (setq _AS_Strg0_Enable (round __AS_Strg0_Enable))
   (setq _AS_Steering_torque_superposition (float __AS_Steering_torque_superposition))
   (setq _AS_Strg_Spd_Req (float __AS_Strg_Spd_Req))
   (setq _AS_Strg1_Enable (round __AS_Strg1_Enable))
   (setq _AS_Strg_Life_Signal (round __AS_Strg_Life_Signal))
   (setq _AS_AutoD_Req (round __AS_AutoD_Req))
   (setq _AS_Longit_Ctrlmode (round __AS_Longit_Ctrlmode))
   (setq _AS_AutoD_EmergBrk_Release (round __AS_AutoD_EmergBrk_Release))
   (setq _AS_AutoD_Collision_Release (round __AS_AutoD_Collision_Release))
   (setq _AS_AutoD_Accel_Pos_Req (float __AS_AutoD_Accel_Pos_Req))
   (setq _AS_AutoD_Shift_Req (round __AS_AutoD_Shift_Req))
   (setq _AS_AutoD_P_Shift_Req (round __AS_AutoD_P_Shift_Req))
   (setq _AS_AutoD_BrkMode_Req (round __AS_AutoD_BrkMode_Req))
   (setq _AS_AutoD_BrkPelPos_Req (float __AS_AutoD_BrkPelPos_Req))
   (setq _AS_AutoD_Spd_Limit (float __AS_AutoD_Spd_Limit))
   (setq _AS_Auto_Acceleration_Req (float __AS_Auto_Acceleration_Req))
   (setq _AS_AutoD_Life_Signal (round __AS_AutoD_Life_Signal))
   (setq _AS_AutoD_Spd_Req (float __AS_AutoD_Spd_Req))
   (setq _AS_Spd_Life_Signal (round __AS_Spd_Life_Signal))
   (setq _AS_AlarmLamp_Req (round __AS_AlarmLamp_Req))
   (setq _AS_Front_Door_Ctrl_Req (round __AS_Front_Door_Ctrl_Req))
   (setq _AS_LowBeam_Start_Req (round __AS_LowBeam_Start_Req))
   (setq _AS_TurnLeftLight_Start_Req (round __AS_TurnLeftLight_Start_Req))
   (setq _AS_TurnRightLight_Start_Req (round __AS_TurnRightLight_Start_Req))
   (setq _AS_MiniLight_Start_Req (round __AS_MiniLight_Start_Req))
   (setq _AS_Horn_Start_Req (round __AS_Horn_Start_Req))
   (setq _AS_Treadle_Operating_Req (round __AS_Treadle_Operating_Req))
   (setq _AS_FDoorButtonLock_Req (round __AS_FDoorButtonLock_Req))
   (setq _AS_Mid_Door_Ctrl_Req (round __AS_Mid_Door_Ctrl_Req))
   (setq _AS_MDoorButtonLock_Req (round __AS_MDoorButtonLock_Req))
   (setq _AS_Rear_Door_Ctrl_Req (round __AS_Rear_Door_Ctrl_Req))
   (setq _AS_RDoorButtonLock_Req (round __AS_RDoorButtonLock_Req))
   (setq _AS_FrontFog_Req (round __AS_FrontFog_Req))
   (setq _AS_RearFog_Req (round __AS_RearFog_Req))
   (setq _AS_Warninglight_Req (round __AS_Warninglight_Req))
   (setq _AS_HighBeam_Start_Req (round __AS_HighBeam_Start_Req))
   (setq _target_x (float __target_x))
   (setq _target_y (float __target_y))
   (setq _velocity (float __velocity))
   (setq _auto_mode (round __auto_mode))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:AS_Strg_Angle_Req
   (&optional __AS_Strg_Angle_Req)
   (if __AS_Strg_Angle_Req (setq _AS_Strg_Angle_Req __AS_Strg_Angle_Req)) _AS_Strg_Angle_Req)
  (:AS_Strg_WorkMode_Req
   (&optional __AS_Strg_WorkMode_Req)
   (if __AS_Strg_WorkMode_Req (setq _AS_Strg_WorkMode_Req __AS_Strg_WorkMode_Req)) _AS_Strg_WorkMode_Req)
  (:AS_Strg0_Enable
   (&optional __AS_Strg0_Enable)
   (if __AS_Strg0_Enable (setq _AS_Strg0_Enable __AS_Strg0_Enable)) _AS_Strg0_Enable)
  (:AS_Steering_torque_superposition
   (&optional __AS_Steering_torque_superposition)
   (if __AS_Steering_torque_superposition (setq _AS_Steering_torque_superposition __AS_Steering_torque_superposition)) _AS_Steering_torque_superposition)
  (:AS_Strg_Spd_Req
   (&optional __AS_Strg_Spd_Req)
   (if __AS_Strg_Spd_Req (setq _AS_Strg_Spd_Req __AS_Strg_Spd_Req)) _AS_Strg_Spd_Req)
  (:AS_Strg1_Enable
   (&optional __AS_Strg1_Enable)
   (if __AS_Strg1_Enable (setq _AS_Strg1_Enable __AS_Strg1_Enable)) _AS_Strg1_Enable)
  (:AS_Strg_Life_Signal
   (&optional __AS_Strg_Life_Signal)
   (if __AS_Strg_Life_Signal (setq _AS_Strg_Life_Signal __AS_Strg_Life_Signal)) _AS_Strg_Life_Signal)
  (:AS_AutoD_Req
   (&optional __AS_AutoD_Req)
   (if __AS_AutoD_Req (setq _AS_AutoD_Req __AS_AutoD_Req)) _AS_AutoD_Req)
  (:AS_Longit_Ctrlmode
   (&optional __AS_Longit_Ctrlmode)
   (if __AS_Longit_Ctrlmode (setq _AS_Longit_Ctrlmode __AS_Longit_Ctrlmode)) _AS_Longit_Ctrlmode)
  (:AS_AutoD_EmergBrk_Release
   (&optional __AS_AutoD_EmergBrk_Release)
   (if __AS_AutoD_EmergBrk_Release (setq _AS_AutoD_EmergBrk_Release __AS_AutoD_EmergBrk_Release)) _AS_AutoD_EmergBrk_Release)
  (:AS_AutoD_Collision_Release
   (&optional __AS_AutoD_Collision_Release)
   (if __AS_AutoD_Collision_Release (setq _AS_AutoD_Collision_Release __AS_AutoD_Collision_Release)) _AS_AutoD_Collision_Release)
  (:AS_AutoD_Accel_Pos_Req
   (&optional __AS_AutoD_Accel_Pos_Req)
   (if __AS_AutoD_Accel_Pos_Req (setq _AS_AutoD_Accel_Pos_Req __AS_AutoD_Accel_Pos_Req)) _AS_AutoD_Accel_Pos_Req)
  (:AS_AutoD_Shift_Req
   (&optional __AS_AutoD_Shift_Req)
   (if __AS_AutoD_Shift_Req (setq _AS_AutoD_Shift_Req __AS_AutoD_Shift_Req)) _AS_AutoD_Shift_Req)
  (:AS_AutoD_P_Shift_Req
   (&optional __AS_AutoD_P_Shift_Req)
   (if __AS_AutoD_P_Shift_Req (setq _AS_AutoD_P_Shift_Req __AS_AutoD_P_Shift_Req)) _AS_AutoD_P_Shift_Req)
  (:AS_AutoD_BrkMode_Req
   (&optional __AS_AutoD_BrkMode_Req)
   (if __AS_AutoD_BrkMode_Req (setq _AS_AutoD_BrkMode_Req __AS_AutoD_BrkMode_Req)) _AS_AutoD_BrkMode_Req)
  (:AS_AutoD_BrkPelPos_Req
   (&optional __AS_AutoD_BrkPelPos_Req)
   (if __AS_AutoD_BrkPelPos_Req (setq _AS_AutoD_BrkPelPos_Req __AS_AutoD_BrkPelPos_Req)) _AS_AutoD_BrkPelPos_Req)
  (:AS_AutoD_Spd_Limit
   (&optional __AS_AutoD_Spd_Limit)
   (if __AS_AutoD_Spd_Limit (setq _AS_AutoD_Spd_Limit __AS_AutoD_Spd_Limit)) _AS_AutoD_Spd_Limit)
  (:AS_Auto_Acceleration_Req
   (&optional __AS_Auto_Acceleration_Req)
   (if __AS_Auto_Acceleration_Req (setq _AS_Auto_Acceleration_Req __AS_Auto_Acceleration_Req)) _AS_Auto_Acceleration_Req)
  (:AS_AutoD_Life_Signal
   (&optional __AS_AutoD_Life_Signal)
   (if __AS_AutoD_Life_Signal (setq _AS_AutoD_Life_Signal __AS_AutoD_Life_Signal)) _AS_AutoD_Life_Signal)
  (:AS_AutoD_Spd_Req
   (&optional __AS_AutoD_Spd_Req)
   (if __AS_AutoD_Spd_Req (setq _AS_AutoD_Spd_Req __AS_AutoD_Spd_Req)) _AS_AutoD_Spd_Req)
  (:AS_Spd_Life_Signal
   (&optional __AS_Spd_Life_Signal)
   (if __AS_Spd_Life_Signal (setq _AS_Spd_Life_Signal __AS_Spd_Life_Signal)) _AS_Spd_Life_Signal)
  (:AS_AlarmLamp_Req
   (&optional __AS_AlarmLamp_Req)
   (if __AS_AlarmLamp_Req (setq _AS_AlarmLamp_Req __AS_AlarmLamp_Req)) _AS_AlarmLamp_Req)
  (:AS_Front_Door_Ctrl_Req
   (&optional __AS_Front_Door_Ctrl_Req)
   (if __AS_Front_Door_Ctrl_Req (setq _AS_Front_Door_Ctrl_Req __AS_Front_Door_Ctrl_Req)) _AS_Front_Door_Ctrl_Req)
  (:AS_LowBeam_Start_Req
   (&optional __AS_LowBeam_Start_Req)
   (if __AS_LowBeam_Start_Req (setq _AS_LowBeam_Start_Req __AS_LowBeam_Start_Req)) _AS_LowBeam_Start_Req)
  (:AS_TurnLeftLight_Start_Req
   (&optional __AS_TurnLeftLight_Start_Req)
   (if __AS_TurnLeftLight_Start_Req (setq _AS_TurnLeftLight_Start_Req __AS_TurnLeftLight_Start_Req)) _AS_TurnLeftLight_Start_Req)
  (:AS_TurnRightLight_Start_Req
   (&optional __AS_TurnRightLight_Start_Req)
   (if __AS_TurnRightLight_Start_Req (setq _AS_TurnRightLight_Start_Req __AS_TurnRightLight_Start_Req)) _AS_TurnRightLight_Start_Req)
  (:AS_MiniLight_Start_Req
   (&optional __AS_MiniLight_Start_Req)
   (if __AS_MiniLight_Start_Req (setq _AS_MiniLight_Start_Req __AS_MiniLight_Start_Req)) _AS_MiniLight_Start_Req)
  (:AS_Horn_Start_Req
   (&optional __AS_Horn_Start_Req)
   (if __AS_Horn_Start_Req (setq _AS_Horn_Start_Req __AS_Horn_Start_Req)) _AS_Horn_Start_Req)
  (:AS_Treadle_Operating_Req
   (&optional __AS_Treadle_Operating_Req)
   (if __AS_Treadle_Operating_Req (setq _AS_Treadle_Operating_Req __AS_Treadle_Operating_Req)) _AS_Treadle_Operating_Req)
  (:AS_FDoorButtonLock_Req
   (&optional __AS_FDoorButtonLock_Req)
   (if __AS_FDoorButtonLock_Req (setq _AS_FDoorButtonLock_Req __AS_FDoorButtonLock_Req)) _AS_FDoorButtonLock_Req)
  (:AS_Mid_Door_Ctrl_Req
   (&optional __AS_Mid_Door_Ctrl_Req)
   (if __AS_Mid_Door_Ctrl_Req (setq _AS_Mid_Door_Ctrl_Req __AS_Mid_Door_Ctrl_Req)) _AS_Mid_Door_Ctrl_Req)
  (:AS_MDoorButtonLock_Req
   (&optional __AS_MDoorButtonLock_Req)
   (if __AS_MDoorButtonLock_Req (setq _AS_MDoorButtonLock_Req __AS_MDoorButtonLock_Req)) _AS_MDoorButtonLock_Req)
  (:AS_Rear_Door_Ctrl_Req
   (&optional __AS_Rear_Door_Ctrl_Req)
   (if __AS_Rear_Door_Ctrl_Req (setq _AS_Rear_Door_Ctrl_Req __AS_Rear_Door_Ctrl_Req)) _AS_Rear_Door_Ctrl_Req)
  (:AS_RDoorButtonLock_Req
   (&optional __AS_RDoorButtonLock_Req)
   (if __AS_RDoorButtonLock_Req (setq _AS_RDoorButtonLock_Req __AS_RDoorButtonLock_Req)) _AS_RDoorButtonLock_Req)
  (:AS_FrontFog_Req
   (&optional __AS_FrontFog_Req)
   (if __AS_FrontFog_Req (setq _AS_FrontFog_Req __AS_FrontFog_Req)) _AS_FrontFog_Req)
  (:AS_RearFog_Req
   (&optional __AS_RearFog_Req)
   (if __AS_RearFog_Req (setq _AS_RearFog_Req __AS_RearFog_Req)) _AS_RearFog_Req)
  (:AS_Warninglight_Req
   (&optional __AS_Warninglight_Req)
   (if __AS_Warninglight_Req (setq _AS_Warninglight_Req __AS_Warninglight_Req)) _AS_Warninglight_Req)
  (:AS_HighBeam_Start_Req
   (&optional __AS_HighBeam_Start_Req)
   (if __AS_HighBeam_Start_Req (setq _AS_HighBeam_Start_Req __AS_HighBeam_Start_Req)) _AS_HighBeam_Start_Req)
  (:target_x
   (&optional __target_x)
   (if __target_x (setq _target_x __target_x)) _target_x)
  (:target_y
   (&optional __target_y)
   (if __target_y (setq _target_y __target_y)) _target_y)
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:auto_mode
   (&optional __auto_mode)
   (if __auto_mode (setq _auto_mode __auto_mode)) _auto_mode)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _AS_Strg_Angle_Req
    8
    ;; int16 _AS_Strg_WorkMode_Req
    2
    ;; int16 _AS_Strg0_Enable
    2
    ;; float64 _AS_Steering_torque_superposition
    8
    ;; float64 _AS_Strg_Spd_Req
    8
    ;; int16 _AS_Strg1_Enable
    2
    ;; int16 _AS_Strg_Life_Signal
    2
    ;; int16 _AS_AutoD_Req
    2
    ;; int16 _AS_Longit_Ctrlmode
    2
    ;; int16 _AS_AutoD_EmergBrk_Release
    2
    ;; int16 _AS_AutoD_Collision_Release
    2
    ;; float64 _AS_AutoD_Accel_Pos_Req
    8
    ;; int16 _AS_AutoD_Shift_Req
    2
    ;; int16 _AS_AutoD_P_Shift_Req
    2
    ;; int16 _AS_AutoD_BrkMode_Req
    2
    ;; float64 _AS_AutoD_BrkPelPos_Req
    8
    ;; float64 _AS_AutoD_Spd_Limit
    8
    ;; float64 _AS_Auto_Acceleration_Req
    8
    ;; int16 _AS_AutoD_Life_Signal
    2
    ;; float64 _AS_AutoD_Spd_Req
    8
    ;; int16 _AS_Spd_Life_Signal
    2
    ;; int16 _AS_AlarmLamp_Req
    2
    ;; int16 _AS_Front_Door_Ctrl_Req
    2
    ;; int16 _AS_LowBeam_Start_Req
    2
    ;; int16 _AS_TurnLeftLight_Start_Req
    2
    ;; int16 _AS_TurnRightLight_Start_Req
    2
    ;; int16 _AS_MiniLight_Start_Req
    2
    ;; int16 _AS_Horn_Start_Req
    2
    ;; int16 _AS_Treadle_Operating_Req
    2
    ;; int16 _AS_FDoorButtonLock_Req
    2
    ;; int16 _AS_Mid_Door_Ctrl_Req
    2
    ;; int16 _AS_MDoorButtonLock_Req
    2
    ;; int16 _AS_Rear_Door_Ctrl_Req
    2
    ;; int16 _AS_RDoorButtonLock_Req
    2
    ;; int16 _AS_FrontFog_Req
    2
    ;; int16 _AS_RearFog_Req
    2
    ;; int16 _AS_Warninglight_Req
    2
    ;; int16 _AS_HighBeam_Start_Req
    2
    ;; float64 _target_x
    8
    ;; float64 _target_y
    8
    ;; float64 _velocity
    8
    ;; int16 _auto_mode
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _AS_Strg_Angle_Req
       (sys::poke _AS_Strg_Angle_Req (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int16 _AS_Strg_WorkMode_Req
       (write-word _AS_Strg_WorkMode_Req s)
     ;; int16 _AS_Strg0_Enable
       (write-word _AS_Strg0_Enable s)
     ;; float64 _AS_Steering_torque_superposition
       (sys::poke _AS_Steering_torque_superposition (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _AS_Strg_Spd_Req
       (sys::poke _AS_Strg_Spd_Req (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int16 _AS_Strg1_Enable
       (write-word _AS_Strg1_Enable s)
     ;; int16 _AS_Strg_Life_Signal
       (write-word _AS_Strg_Life_Signal s)
     ;; int16 _AS_AutoD_Req
       (write-word _AS_AutoD_Req s)
     ;; int16 _AS_Longit_Ctrlmode
       (write-word _AS_Longit_Ctrlmode s)
     ;; int16 _AS_AutoD_EmergBrk_Release
       (write-word _AS_AutoD_EmergBrk_Release s)
     ;; int16 _AS_AutoD_Collision_Release
       (write-word _AS_AutoD_Collision_Release s)
     ;; float64 _AS_AutoD_Accel_Pos_Req
       (sys::poke _AS_AutoD_Accel_Pos_Req (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int16 _AS_AutoD_Shift_Req
       (write-word _AS_AutoD_Shift_Req s)
     ;; int16 _AS_AutoD_P_Shift_Req
       (write-word _AS_AutoD_P_Shift_Req s)
     ;; int16 _AS_AutoD_BrkMode_Req
       (write-word _AS_AutoD_BrkMode_Req s)
     ;; float64 _AS_AutoD_BrkPelPos_Req
       (sys::poke _AS_AutoD_BrkPelPos_Req (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _AS_AutoD_Spd_Limit
       (sys::poke _AS_AutoD_Spd_Limit (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _AS_Auto_Acceleration_Req
       (sys::poke _AS_Auto_Acceleration_Req (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int16 _AS_AutoD_Life_Signal
       (write-word _AS_AutoD_Life_Signal s)
     ;; float64 _AS_AutoD_Spd_Req
       (sys::poke _AS_AutoD_Spd_Req (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int16 _AS_Spd_Life_Signal
       (write-word _AS_Spd_Life_Signal s)
     ;; int16 _AS_AlarmLamp_Req
       (write-word _AS_AlarmLamp_Req s)
     ;; int16 _AS_Front_Door_Ctrl_Req
       (write-word _AS_Front_Door_Ctrl_Req s)
     ;; int16 _AS_LowBeam_Start_Req
       (write-word _AS_LowBeam_Start_Req s)
     ;; int16 _AS_TurnLeftLight_Start_Req
       (write-word _AS_TurnLeftLight_Start_Req s)
     ;; int16 _AS_TurnRightLight_Start_Req
       (write-word _AS_TurnRightLight_Start_Req s)
     ;; int16 _AS_MiniLight_Start_Req
       (write-word _AS_MiniLight_Start_Req s)
     ;; int16 _AS_Horn_Start_Req
       (write-word _AS_Horn_Start_Req s)
     ;; int16 _AS_Treadle_Operating_Req
       (write-word _AS_Treadle_Operating_Req s)
     ;; int16 _AS_FDoorButtonLock_Req
       (write-word _AS_FDoorButtonLock_Req s)
     ;; int16 _AS_Mid_Door_Ctrl_Req
       (write-word _AS_Mid_Door_Ctrl_Req s)
     ;; int16 _AS_MDoorButtonLock_Req
       (write-word _AS_MDoorButtonLock_Req s)
     ;; int16 _AS_Rear_Door_Ctrl_Req
       (write-word _AS_Rear_Door_Ctrl_Req s)
     ;; int16 _AS_RDoorButtonLock_Req
       (write-word _AS_RDoorButtonLock_Req s)
     ;; int16 _AS_FrontFog_Req
       (write-word _AS_FrontFog_Req s)
     ;; int16 _AS_RearFog_Req
       (write-word _AS_RearFog_Req s)
     ;; int16 _AS_Warninglight_Req
       (write-word _AS_Warninglight_Req s)
     ;; int16 _AS_HighBeam_Start_Req
       (write-word _AS_HighBeam_Start_Req s)
     ;; float64 _target_x
       (sys::poke _target_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _target_y
       (sys::poke _target_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _velocity
       (sys::poke _velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int16 _auto_mode
       (write-word _auto_mode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _AS_Strg_Angle_Req
     (setq _AS_Strg_Angle_Req (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int16 _AS_Strg_WorkMode_Req
     (setq _AS_Strg_WorkMode_Req (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _AS_Strg0_Enable
     (setq _AS_Strg0_Enable (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _AS_Steering_torque_superposition
     (setq _AS_Steering_torque_superposition (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _AS_Strg_Spd_Req
     (setq _AS_Strg_Spd_Req (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int16 _AS_Strg1_Enable
     (setq _AS_Strg1_Enable (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _AS_Strg_Life_Signal
     (setq _AS_Strg_Life_Signal (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _AS_AutoD_Req
     (setq _AS_AutoD_Req (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _AS_Longit_Ctrlmode
     (setq _AS_Longit_Ctrlmode (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _AS_AutoD_EmergBrk_Release
     (setq _AS_AutoD_EmergBrk_Release (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _AS_AutoD_Collision_Release
     (setq _AS_AutoD_Collision_Release (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _AS_AutoD_Accel_Pos_Req
     (setq _AS_AutoD_Accel_Pos_Req (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int16 _AS_AutoD_Shift_Req
     (setq _AS_AutoD_Shift_Req (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _AS_AutoD_P_Shift_Req
     (setq _AS_AutoD_P_Shift_Req (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _AS_AutoD_BrkMode_Req
     (setq _AS_AutoD_BrkMode_Req (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _AS_AutoD_BrkPelPos_Req
     (setq _AS_AutoD_BrkPelPos_Req (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _AS_AutoD_Spd_Limit
     (setq _AS_AutoD_Spd_Limit (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _AS_Auto_Acceleration_Req
     (setq _AS_Auto_Acceleration_Req (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int16 _AS_AutoD_Life_Signal
     (setq _AS_AutoD_Life_Signal (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _AS_AutoD_Spd_Req
     (setq _AS_AutoD_Spd_Req (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int16 _AS_Spd_Life_Signal
     (setq _AS_Spd_Life_Signal (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _AS_AlarmLamp_Req
     (setq _AS_AlarmLamp_Req (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _AS_Front_Door_Ctrl_Req
     (setq _AS_Front_Door_Ctrl_Req (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _AS_LowBeam_Start_Req
     (setq _AS_LowBeam_Start_Req (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _AS_TurnLeftLight_Start_Req
     (setq _AS_TurnLeftLight_Start_Req (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _AS_TurnRightLight_Start_Req
     (setq _AS_TurnRightLight_Start_Req (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _AS_MiniLight_Start_Req
     (setq _AS_MiniLight_Start_Req (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _AS_Horn_Start_Req
     (setq _AS_Horn_Start_Req (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _AS_Treadle_Operating_Req
     (setq _AS_Treadle_Operating_Req (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _AS_FDoorButtonLock_Req
     (setq _AS_FDoorButtonLock_Req (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _AS_Mid_Door_Ctrl_Req
     (setq _AS_Mid_Door_Ctrl_Req (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _AS_MDoorButtonLock_Req
     (setq _AS_MDoorButtonLock_Req (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _AS_Rear_Door_Ctrl_Req
     (setq _AS_Rear_Door_Ctrl_Req (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _AS_RDoorButtonLock_Req
     (setq _AS_RDoorButtonLock_Req (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _AS_FrontFog_Req
     (setq _AS_FrontFog_Req (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _AS_RearFog_Req
     (setq _AS_RearFog_Req (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _AS_Warninglight_Req
     (setq _AS_Warninglight_Req (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _AS_HighBeam_Start_Req
     (setq _AS_HighBeam_Start_Req (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _target_x
     (setq _target_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _target_y
     (setq _target_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _velocity
     (setq _velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int16 _auto_mode
     (setq _auto_mode (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get control_msgs::Jinlong_Control_Command :md5sum-) "e6757555019b93a1c4e305c20acbe389")
(setf (get control_msgs::Jinlong_Control_Command :datatype-) "control_msgs/Jinlong_Control_Command")
(setf (get control_msgs::Jinlong_Control_Command :definition-)
      "Header header
#121
float64 AS_Strg_Angle_Req                  #方向盘转向角度控制
int16 AS_Strg_WorkMode_Req               #工作模式指令
int16 AS_Strg0_Enable                    #0 号转向控制使能
float64 AS_Steering_torque_superposition   #转向叠加扭矩控制
float64 AS_Strg_Spd_Req                    #方向盘目标角速度
int16 AS_Strg1_Enable                    #1 号转向控制使能
int16 AS_Strg_Life_Signal                #整车控制器生命帧
#122
int16 AS_AutoD_Req                       #自动驾驶启动请求信号
int16 AS_Longit_Ctrlmode                 #车端纵向控制模式
int16 AS_AutoD_EmergBrk_Release          #紧急制动解除
int16 AS_AutoD_Collision_Release         #碰撞制动解除信号
float64 AS_AutoD_Accel_Pos_Req             #模拟加速踏板位置
int16 AS_AutoD_Shift_Req                 #档位请求
int16 AS_AutoD_P_Shift_Req               #P档位请求
int16 AS_AutoD_BrkMode_Req               #当前制动系统应用类型
float64 AS_AutoD_BrkPelPos_Req             #模拟制动踏板位置
float64 AS_AutoD_Spd_Limit                 #自动驾驶车辆限速
float64 AS_Auto_Acceleration_Req           #加减速度需求
int16 AS_AutoD_Life_Signal               #life 生命脉动
#123
float64 AS_AutoD_Spd_Req                   #自动驾驶车速请求【此条指令没有】
int16 AS_Spd_Life_Signal                 #life 生命脉动【此条指令没有】
#2B8
int16 AS_AlarmLamp_Req                   #警灯请求
int16 AS_Front_Door_Ctrl_Req             #前门控制请求
int16 AS_LowBeam_Start_Req               #近光灯开启请求
int16 AS_TurnLeftLight_Start_Req         #左转向灯开启请求
int16 AS_TurnRightLight_Start_Req        #右转向灯开启请求
int16 AS_MiniLight_Start_Req             #小灯开启请求
int16 AS_Horn_Start_Req                  #喇叭开启请求
int16 AS_Treadle_Operating_Req           #残疾人踏板操作请求
int16 AS_FDoorButtonLock_Req             #前门按键控制锁止功能
int16 AS_Mid_Door_Ctrl_Req               #中门控制请求
int16 AS_MDoorButtonLock_Req             #中门按键控制锁止功能
int16 AS_Rear_Door_Ctrl_Req              #后门控制请求
int16 AS_RDoorButtonLock_Req             #后门按键控制锁止功能
int16 AS_FrontFog_Req                    #前雾灯开启请求
int16 AS_RearFog_Req                     #后雾灯开启请求
int16 AS_Warninglight_Req                #危险报警闪光灯开启请求
int16 AS_HighBeam_Start_Req              #远光灯开启请求
#target point and velocity
float64 target_x
float64 target_y
float64 velocity
int16 auto_mode
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



(provide :control_msgs/Jinlong_Control_Command "e6757555019b93a1c4e305c20acbe389")


