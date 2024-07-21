; Auto-generated. Do not edit!


(cl:in-package control_msgs-msg)


;//! \htmlinclude Jinlong_Control_Command.msg.html

(cl:defclass <Jinlong_Control_Command> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (AS_Strg_Angle_Req
    :reader AS_Strg_Angle_Req
    :initarg :AS_Strg_Angle_Req
    :type cl:float
    :initform 0.0)
   (AS_Strg_WorkMode_Req
    :reader AS_Strg_WorkMode_Req
    :initarg :AS_Strg_WorkMode_Req
    :type cl:fixnum
    :initform 0)
   (AS_Strg0_Enable
    :reader AS_Strg0_Enable
    :initarg :AS_Strg0_Enable
    :type cl:fixnum
    :initform 0)
   (AS_Steering_torque_superposition
    :reader AS_Steering_torque_superposition
    :initarg :AS_Steering_torque_superposition
    :type cl:float
    :initform 0.0)
   (AS_Strg_Spd_Req
    :reader AS_Strg_Spd_Req
    :initarg :AS_Strg_Spd_Req
    :type cl:float
    :initform 0.0)
   (AS_Strg1_Enable
    :reader AS_Strg1_Enable
    :initarg :AS_Strg1_Enable
    :type cl:fixnum
    :initform 0)
   (AS_Strg_Life_Signal
    :reader AS_Strg_Life_Signal
    :initarg :AS_Strg_Life_Signal
    :type cl:fixnum
    :initform 0)
   (AS_AutoD_Req
    :reader AS_AutoD_Req
    :initarg :AS_AutoD_Req
    :type cl:fixnum
    :initform 0)
   (AS_Longit_Ctrlmode
    :reader AS_Longit_Ctrlmode
    :initarg :AS_Longit_Ctrlmode
    :type cl:fixnum
    :initform 0)
   (AS_AutoD_EmergBrk_Release
    :reader AS_AutoD_EmergBrk_Release
    :initarg :AS_AutoD_EmergBrk_Release
    :type cl:fixnum
    :initform 0)
   (AS_AutoD_Collision_Release
    :reader AS_AutoD_Collision_Release
    :initarg :AS_AutoD_Collision_Release
    :type cl:fixnum
    :initform 0)
   (AS_AutoD_Accel_Pos_Req
    :reader AS_AutoD_Accel_Pos_Req
    :initarg :AS_AutoD_Accel_Pos_Req
    :type cl:float
    :initform 0.0)
   (AS_AutoD_Shift_Req
    :reader AS_AutoD_Shift_Req
    :initarg :AS_AutoD_Shift_Req
    :type cl:fixnum
    :initform 0)
   (AS_AutoD_P_Shift_Req
    :reader AS_AutoD_P_Shift_Req
    :initarg :AS_AutoD_P_Shift_Req
    :type cl:fixnum
    :initform 0)
   (AS_AutoD_BrkMode_Req
    :reader AS_AutoD_BrkMode_Req
    :initarg :AS_AutoD_BrkMode_Req
    :type cl:fixnum
    :initform 0)
   (AS_AutoD_BrkPelPos_Req
    :reader AS_AutoD_BrkPelPos_Req
    :initarg :AS_AutoD_BrkPelPos_Req
    :type cl:float
    :initform 0.0)
   (AS_AutoD_Spd_Limit
    :reader AS_AutoD_Spd_Limit
    :initarg :AS_AutoD_Spd_Limit
    :type cl:float
    :initform 0.0)
   (AS_Auto_Acceleration_Req
    :reader AS_Auto_Acceleration_Req
    :initarg :AS_Auto_Acceleration_Req
    :type cl:float
    :initform 0.0)
   (AS_AutoD_Life_Signal
    :reader AS_AutoD_Life_Signal
    :initarg :AS_AutoD_Life_Signal
    :type cl:fixnum
    :initform 0)
   (AS_AutoD_Spd_Req
    :reader AS_AutoD_Spd_Req
    :initarg :AS_AutoD_Spd_Req
    :type cl:float
    :initform 0.0)
   (AS_Spd_Life_Signal
    :reader AS_Spd_Life_Signal
    :initarg :AS_Spd_Life_Signal
    :type cl:fixnum
    :initform 0)
   (AS_AlarmLamp_Req
    :reader AS_AlarmLamp_Req
    :initarg :AS_AlarmLamp_Req
    :type cl:fixnum
    :initform 0)
   (AS_Front_Door_Ctrl_Req
    :reader AS_Front_Door_Ctrl_Req
    :initarg :AS_Front_Door_Ctrl_Req
    :type cl:fixnum
    :initform 0)
   (AS_LowBeam_Start_Req
    :reader AS_LowBeam_Start_Req
    :initarg :AS_LowBeam_Start_Req
    :type cl:fixnum
    :initform 0)
   (AS_TurnLeftLight_Start_Req
    :reader AS_TurnLeftLight_Start_Req
    :initarg :AS_TurnLeftLight_Start_Req
    :type cl:fixnum
    :initform 0)
   (AS_TurnRightLight_Start_Req
    :reader AS_TurnRightLight_Start_Req
    :initarg :AS_TurnRightLight_Start_Req
    :type cl:fixnum
    :initform 0)
   (AS_MiniLight_Start_Req
    :reader AS_MiniLight_Start_Req
    :initarg :AS_MiniLight_Start_Req
    :type cl:fixnum
    :initform 0)
   (AS_Horn_Start_Req
    :reader AS_Horn_Start_Req
    :initarg :AS_Horn_Start_Req
    :type cl:fixnum
    :initform 0)
   (AS_Treadle_Operating_Req
    :reader AS_Treadle_Operating_Req
    :initarg :AS_Treadle_Operating_Req
    :type cl:fixnum
    :initform 0)
   (AS_FDoorButtonLock_Req
    :reader AS_FDoorButtonLock_Req
    :initarg :AS_FDoorButtonLock_Req
    :type cl:fixnum
    :initform 0)
   (AS_Mid_Door_Ctrl_Req
    :reader AS_Mid_Door_Ctrl_Req
    :initarg :AS_Mid_Door_Ctrl_Req
    :type cl:fixnum
    :initform 0)
   (AS_MDoorButtonLock_Req
    :reader AS_MDoorButtonLock_Req
    :initarg :AS_MDoorButtonLock_Req
    :type cl:fixnum
    :initform 0)
   (AS_Rear_Door_Ctrl_Req
    :reader AS_Rear_Door_Ctrl_Req
    :initarg :AS_Rear_Door_Ctrl_Req
    :type cl:fixnum
    :initform 0)
   (AS_RDoorButtonLock_Req
    :reader AS_RDoorButtonLock_Req
    :initarg :AS_RDoorButtonLock_Req
    :type cl:fixnum
    :initform 0)
   (AS_FrontFog_Req
    :reader AS_FrontFog_Req
    :initarg :AS_FrontFog_Req
    :type cl:fixnum
    :initform 0)
   (AS_RearFog_Req
    :reader AS_RearFog_Req
    :initarg :AS_RearFog_Req
    :type cl:fixnum
    :initform 0)
   (AS_Warninglight_Req
    :reader AS_Warninglight_Req
    :initarg :AS_Warninglight_Req
    :type cl:fixnum
    :initform 0)
   (AS_HighBeam_Start_Req
    :reader AS_HighBeam_Start_Req
    :initarg :AS_HighBeam_Start_Req
    :type cl:fixnum
    :initform 0)
   (target_x
    :reader target_x
    :initarg :target_x
    :type cl:float
    :initform 0.0)
   (target_y
    :reader target_y
    :initarg :target_y
    :type cl:float
    :initform 0.0)
   (velocity
    :reader velocity
    :initarg :velocity
    :type cl:float
    :initform 0.0)
   (auto_mode
    :reader auto_mode
    :initarg :auto_mode
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Jinlong_Control_Command (<Jinlong_Control_Command>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Jinlong_Control_Command>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Jinlong_Control_Command)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name control_msgs-msg:<Jinlong_Control_Command> is deprecated: use control_msgs-msg:Jinlong_Control_Command instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:header-val is deprecated.  Use control_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'AS_Strg_Angle_Req-val :lambda-list '(m))
(cl:defmethod AS_Strg_Angle_Req-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_Strg_Angle_Req-val is deprecated.  Use control_msgs-msg:AS_Strg_Angle_Req instead.")
  (AS_Strg_Angle_Req m))

(cl:ensure-generic-function 'AS_Strg_WorkMode_Req-val :lambda-list '(m))
(cl:defmethod AS_Strg_WorkMode_Req-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_Strg_WorkMode_Req-val is deprecated.  Use control_msgs-msg:AS_Strg_WorkMode_Req instead.")
  (AS_Strg_WorkMode_Req m))

(cl:ensure-generic-function 'AS_Strg0_Enable-val :lambda-list '(m))
(cl:defmethod AS_Strg0_Enable-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_Strg0_Enable-val is deprecated.  Use control_msgs-msg:AS_Strg0_Enable instead.")
  (AS_Strg0_Enable m))

(cl:ensure-generic-function 'AS_Steering_torque_superposition-val :lambda-list '(m))
(cl:defmethod AS_Steering_torque_superposition-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_Steering_torque_superposition-val is deprecated.  Use control_msgs-msg:AS_Steering_torque_superposition instead.")
  (AS_Steering_torque_superposition m))

(cl:ensure-generic-function 'AS_Strg_Spd_Req-val :lambda-list '(m))
(cl:defmethod AS_Strg_Spd_Req-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_Strg_Spd_Req-val is deprecated.  Use control_msgs-msg:AS_Strg_Spd_Req instead.")
  (AS_Strg_Spd_Req m))

(cl:ensure-generic-function 'AS_Strg1_Enable-val :lambda-list '(m))
(cl:defmethod AS_Strg1_Enable-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_Strg1_Enable-val is deprecated.  Use control_msgs-msg:AS_Strg1_Enable instead.")
  (AS_Strg1_Enable m))

(cl:ensure-generic-function 'AS_Strg_Life_Signal-val :lambda-list '(m))
(cl:defmethod AS_Strg_Life_Signal-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_Strg_Life_Signal-val is deprecated.  Use control_msgs-msg:AS_Strg_Life_Signal instead.")
  (AS_Strg_Life_Signal m))

(cl:ensure-generic-function 'AS_AutoD_Req-val :lambda-list '(m))
(cl:defmethod AS_AutoD_Req-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_AutoD_Req-val is deprecated.  Use control_msgs-msg:AS_AutoD_Req instead.")
  (AS_AutoD_Req m))

(cl:ensure-generic-function 'AS_Longit_Ctrlmode-val :lambda-list '(m))
(cl:defmethod AS_Longit_Ctrlmode-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_Longit_Ctrlmode-val is deprecated.  Use control_msgs-msg:AS_Longit_Ctrlmode instead.")
  (AS_Longit_Ctrlmode m))

(cl:ensure-generic-function 'AS_AutoD_EmergBrk_Release-val :lambda-list '(m))
(cl:defmethod AS_AutoD_EmergBrk_Release-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_AutoD_EmergBrk_Release-val is deprecated.  Use control_msgs-msg:AS_AutoD_EmergBrk_Release instead.")
  (AS_AutoD_EmergBrk_Release m))

(cl:ensure-generic-function 'AS_AutoD_Collision_Release-val :lambda-list '(m))
(cl:defmethod AS_AutoD_Collision_Release-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_AutoD_Collision_Release-val is deprecated.  Use control_msgs-msg:AS_AutoD_Collision_Release instead.")
  (AS_AutoD_Collision_Release m))

(cl:ensure-generic-function 'AS_AutoD_Accel_Pos_Req-val :lambda-list '(m))
(cl:defmethod AS_AutoD_Accel_Pos_Req-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_AutoD_Accel_Pos_Req-val is deprecated.  Use control_msgs-msg:AS_AutoD_Accel_Pos_Req instead.")
  (AS_AutoD_Accel_Pos_Req m))

(cl:ensure-generic-function 'AS_AutoD_Shift_Req-val :lambda-list '(m))
(cl:defmethod AS_AutoD_Shift_Req-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_AutoD_Shift_Req-val is deprecated.  Use control_msgs-msg:AS_AutoD_Shift_Req instead.")
  (AS_AutoD_Shift_Req m))

(cl:ensure-generic-function 'AS_AutoD_P_Shift_Req-val :lambda-list '(m))
(cl:defmethod AS_AutoD_P_Shift_Req-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_AutoD_P_Shift_Req-val is deprecated.  Use control_msgs-msg:AS_AutoD_P_Shift_Req instead.")
  (AS_AutoD_P_Shift_Req m))

(cl:ensure-generic-function 'AS_AutoD_BrkMode_Req-val :lambda-list '(m))
(cl:defmethod AS_AutoD_BrkMode_Req-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_AutoD_BrkMode_Req-val is deprecated.  Use control_msgs-msg:AS_AutoD_BrkMode_Req instead.")
  (AS_AutoD_BrkMode_Req m))

(cl:ensure-generic-function 'AS_AutoD_BrkPelPos_Req-val :lambda-list '(m))
(cl:defmethod AS_AutoD_BrkPelPos_Req-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_AutoD_BrkPelPos_Req-val is deprecated.  Use control_msgs-msg:AS_AutoD_BrkPelPos_Req instead.")
  (AS_AutoD_BrkPelPos_Req m))

(cl:ensure-generic-function 'AS_AutoD_Spd_Limit-val :lambda-list '(m))
(cl:defmethod AS_AutoD_Spd_Limit-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_AutoD_Spd_Limit-val is deprecated.  Use control_msgs-msg:AS_AutoD_Spd_Limit instead.")
  (AS_AutoD_Spd_Limit m))

(cl:ensure-generic-function 'AS_Auto_Acceleration_Req-val :lambda-list '(m))
(cl:defmethod AS_Auto_Acceleration_Req-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_Auto_Acceleration_Req-val is deprecated.  Use control_msgs-msg:AS_Auto_Acceleration_Req instead.")
  (AS_Auto_Acceleration_Req m))

(cl:ensure-generic-function 'AS_AutoD_Life_Signal-val :lambda-list '(m))
(cl:defmethod AS_AutoD_Life_Signal-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_AutoD_Life_Signal-val is deprecated.  Use control_msgs-msg:AS_AutoD_Life_Signal instead.")
  (AS_AutoD_Life_Signal m))

(cl:ensure-generic-function 'AS_AutoD_Spd_Req-val :lambda-list '(m))
(cl:defmethod AS_AutoD_Spd_Req-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_AutoD_Spd_Req-val is deprecated.  Use control_msgs-msg:AS_AutoD_Spd_Req instead.")
  (AS_AutoD_Spd_Req m))

(cl:ensure-generic-function 'AS_Spd_Life_Signal-val :lambda-list '(m))
(cl:defmethod AS_Spd_Life_Signal-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_Spd_Life_Signal-val is deprecated.  Use control_msgs-msg:AS_Spd_Life_Signal instead.")
  (AS_Spd_Life_Signal m))

(cl:ensure-generic-function 'AS_AlarmLamp_Req-val :lambda-list '(m))
(cl:defmethod AS_AlarmLamp_Req-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_AlarmLamp_Req-val is deprecated.  Use control_msgs-msg:AS_AlarmLamp_Req instead.")
  (AS_AlarmLamp_Req m))

(cl:ensure-generic-function 'AS_Front_Door_Ctrl_Req-val :lambda-list '(m))
(cl:defmethod AS_Front_Door_Ctrl_Req-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_Front_Door_Ctrl_Req-val is deprecated.  Use control_msgs-msg:AS_Front_Door_Ctrl_Req instead.")
  (AS_Front_Door_Ctrl_Req m))

(cl:ensure-generic-function 'AS_LowBeam_Start_Req-val :lambda-list '(m))
(cl:defmethod AS_LowBeam_Start_Req-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_LowBeam_Start_Req-val is deprecated.  Use control_msgs-msg:AS_LowBeam_Start_Req instead.")
  (AS_LowBeam_Start_Req m))

(cl:ensure-generic-function 'AS_TurnLeftLight_Start_Req-val :lambda-list '(m))
(cl:defmethod AS_TurnLeftLight_Start_Req-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_TurnLeftLight_Start_Req-val is deprecated.  Use control_msgs-msg:AS_TurnLeftLight_Start_Req instead.")
  (AS_TurnLeftLight_Start_Req m))

(cl:ensure-generic-function 'AS_TurnRightLight_Start_Req-val :lambda-list '(m))
(cl:defmethod AS_TurnRightLight_Start_Req-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_TurnRightLight_Start_Req-val is deprecated.  Use control_msgs-msg:AS_TurnRightLight_Start_Req instead.")
  (AS_TurnRightLight_Start_Req m))

(cl:ensure-generic-function 'AS_MiniLight_Start_Req-val :lambda-list '(m))
(cl:defmethod AS_MiniLight_Start_Req-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_MiniLight_Start_Req-val is deprecated.  Use control_msgs-msg:AS_MiniLight_Start_Req instead.")
  (AS_MiniLight_Start_Req m))

(cl:ensure-generic-function 'AS_Horn_Start_Req-val :lambda-list '(m))
(cl:defmethod AS_Horn_Start_Req-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_Horn_Start_Req-val is deprecated.  Use control_msgs-msg:AS_Horn_Start_Req instead.")
  (AS_Horn_Start_Req m))

(cl:ensure-generic-function 'AS_Treadle_Operating_Req-val :lambda-list '(m))
(cl:defmethod AS_Treadle_Operating_Req-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_Treadle_Operating_Req-val is deprecated.  Use control_msgs-msg:AS_Treadle_Operating_Req instead.")
  (AS_Treadle_Operating_Req m))

(cl:ensure-generic-function 'AS_FDoorButtonLock_Req-val :lambda-list '(m))
(cl:defmethod AS_FDoorButtonLock_Req-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_FDoorButtonLock_Req-val is deprecated.  Use control_msgs-msg:AS_FDoorButtonLock_Req instead.")
  (AS_FDoorButtonLock_Req m))

(cl:ensure-generic-function 'AS_Mid_Door_Ctrl_Req-val :lambda-list '(m))
(cl:defmethod AS_Mid_Door_Ctrl_Req-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_Mid_Door_Ctrl_Req-val is deprecated.  Use control_msgs-msg:AS_Mid_Door_Ctrl_Req instead.")
  (AS_Mid_Door_Ctrl_Req m))

(cl:ensure-generic-function 'AS_MDoorButtonLock_Req-val :lambda-list '(m))
(cl:defmethod AS_MDoorButtonLock_Req-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_MDoorButtonLock_Req-val is deprecated.  Use control_msgs-msg:AS_MDoorButtonLock_Req instead.")
  (AS_MDoorButtonLock_Req m))

(cl:ensure-generic-function 'AS_Rear_Door_Ctrl_Req-val :lambda-list '(m))
(cl:defmethod AS_Rear_Door_Ctrl_Req-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_Rear_Door_Ctrl_Req-val is deprecated.  Use control_msgs-msg:AS_Rear_Door_Ctrl_Req instead.")
  (AS_Rear_Door_Ctrl_Req m))

(cl:ensure-generic-function 'AS_RDoorButtonLock_Req-val :lambda-list '(m))
(cl:defmethod AS_RDoorButtonLock_Req-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_RDoorButtonLock_Req-val is deprecated.  Use control_msgs-msg:AS_RDoorButtonLock_Req instead.")
  (AS_RDoorButtonLock_Req m))

(cl:ensure-generic-function 'AS_FrontFog_Req-val :lambda-list '(m))
(cl:defmethod AS_FrontFog_Req-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_FrontFog_Req-val is deprecated.  Use control_msgs-msg:AS_FrontFog_Req instead.")
  (AS_FrontFog_Req m))

(cl:ensure-generic-function 'AS_RearFog_Req-val :lambda-list '(m))
(cl:defmethod AS_RearFog_Req-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_RearFog_Req-val is deprecated.  Use control_msgs-msg:AS_RearFog_Req instead.")
  (AS_RearFog_Req m))

(cl:ensure-generic-function 'AS_Warninglight_Req-val :lambda-list '(m))
(cl:defmethod AS_Warninglight_Req-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_Warninglight_Req-val is deprecated.  Use control_msgs-msg:AS_Warninglight_Req instead.")
  (AS_Warninglight_Req m))

(cl:ensure-generic-function 'AS_HighBeam_Start_Req-val :lambda-list '(m))
(cl:defmethod AS_HighBeam_Start_Req-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:AS_HighBeam_Start_Req-val is deprecated.  Use control_msgs-msg:AS_HighBeam_Start_Req instead.")
  (AS_HighBeam_Start_Req m))

(cl:ensure-generic-function 'target_x-val :lambda-list '(m))
(cl:defmethod target_x-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:target_x-val is deprecated.  Use control_msgs-msg:target_x instead.")
  (target_x m))

(cl:ensure-generic-function 'target_y-val :lambda-list '(m))
(cl:defmethod target_y-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:target_y-val is deprecated.  Use control_msgs-msg:target_y instead.")
  (target_y m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:velocity-val is deprecated.  Use control_msgs-msg:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'auto_mode-val :lambda-list '(m))
(cl:defmethod auto_mode-val ((m <Jinlong_Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:auto_mode-val is deprecated.  Use control_msgs-msg:auto_mode instead.")
  (auto_mode m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Jinlong_Control_Command>) ostream)
  "Serializes a message object of type '<Jinlong_Control_Command>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'AS_Strg_Angle_Req))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'AS_Strg_WorkMode_Req)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AS_Strg0_Enable)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'AS_Steering_torque_superposition))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'AS_Strg_Spd_Req))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'AS_Strg1_Enable)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AS_Strg_Life_Signal)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AS_AutoD_Req)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AS_Longit_Ctrlmode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AS_AutoD_EmergBrk_Release)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AS_AutoD_Collision_Release)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'AS_AutoD_Accel_Pos_Req))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'AS_AutoD_Shift_Req)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AS_AutoD_P_Shift_Req)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AS_AutoD_BrkMode_Req)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'AS_AutoD_BrkPelPos_Req))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'AS_AutoD_Spd_Limit))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'AS_Auto_Acceleration_Req))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'AS_AutoD_Life_Signal)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'AS_AutoD_Spd_Req))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'AS_Spd_Life_Signal)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AS_AlarmLamp_Req)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AS_Front_Door_Ctrl_Req)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AS_LowBeam_Start_Req)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AS_TurnLeftLight_Start_Req)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AS_TurnRightLight_Start_Req)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AS_MiniLight_Start_Req)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AS_Horn_Start_Req)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AS_Treadle_Operating_Req)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AS_FDoorButtonLock_Req)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AS_Mid_Door_Ctrl_Req)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AS_MDoorButtonLock_Req)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AS_Rear_Door_Ctrl_Req)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AS_RDoorButtonLock_Req)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AS_FrontFog_Req)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AS_RearFog_Req)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AS_Warninglight_Req)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AS_HighBeam_Start_Req)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'target_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'target_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'auto_mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Jinlong_Control_Command>) istream)
  "Deserializes a message object of type '<Jinlong_Control_Command>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'AS_Strg_Angle_Req) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_Strg_WorkMode_Req) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_Strg0_Enable) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'AS_Steering_torque_superposition) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'AS_Strg_Spd_Req) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_Strg1_Enable) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_Strg_Life_Signal) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_AutoD_Req) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_Longit_Ctrlmode) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_AutoD_EmergBrk_Release) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_AutoD_Collision_Release) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'AS_AutoD_Accel_Pos_Req) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_AutoD_Shift_Req) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_AutoD_P_Shift_Req) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_AutoD_BrkMode_Req) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'AS_AutoD_BrkPelPos_Req) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'AS_AutoD_Spd_Limit) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'AS_Auto_Acceleration_Req) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_AutoD_Life_Signal) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'AS_AutoD_Spd_Req) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_Spd_Life_Signal) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_AlarmLamp_Req) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_Front_Door_Ctrl_Req) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_LowBeam_Start_Req) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_TurnLeftLight_Start_Req) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_TurnRightLight_Start_Req) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_MiniLight_Start_Req) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_Horn_Start_Req) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_Treadle_Operating_Req) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_FDoorButtonLock_Req) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_Mid_Door_Ctrl_Req) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_MDoorButtonLock_Req) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_Rear_Door_Ctrl_Req) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_RDoorButtonLock_Req) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_FrontFog_Req) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_RearFog_Req) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_Warninglight_Req) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_HighBeam_Start_Req) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'target_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'target_y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocity) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'auto_mode) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Jinlong_Control_Command>)))
  "Returns string type for a message object of type '<Jinlong_Control_Command>"
  "control_msgs/Jinlong_Control_Command")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Jinlong_Control_Command)))
  "Returns string type for a message object of type 'Jinlong_Control_Command"
  "control_msgs/Jinlong_Control_Command")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Jinlong_Control_Command>)))
  "Returns md5sum for a message object of type '<Jinlong_Control_Command>"
  "e6757555019b93a1c4e305c20acbe389")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Jinlong_Control_Command)))
  "Returns md5sum for a message object of type 'Jinlong_Control_Command"
  "e6757555019b93a1c4e305c20acbe389")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Jinlong_Control_Command>)))
  "Returns full string definition for message of type '<Jinlong_Control_Command>"
  (cl:format cl:nil "Header header~%#121~%float64 AS_Strg_Angle_Req                  #方向盘转向角度控制~%int16 AS_Strg_WorkMode_Req               #工作模式指令~%int16 AS_Strg0_Enable                    #0 号转向控制使能~%float64 AS_Steering_torque_superposition   #转向叠加扭矩控制~%float64 AS_Strg_Spd_Req                    #方向盘目标角速度~%int16 AS_Strg1_Enable                    #1 号转向控制使能~%int16 AS_Strg_Life_Signal                #整车控制器生命帧~%#122~%int16 AS_AutoD_Req                       #自动驾驶启动请求信号~%int16 AS_Longit_Ctrlmode                 #车端纵向控制模式~%int16 AS_AutoD_EmergBrk_Release          #紧急制动解除~%int16 AS_AutoD_Collision_Release         #碰撞制动解除信号~%float64 AS_AutoD_Accel_Pos_Req             #模拟加速踏板位置~%int16 AS_AutoD_Shift_Req                 #档位请求~%int16 AS_AutoD_P_Shift_Req               #P档位请求~%int16 AS_AutoD_BrkMode_Req               #当前制动系统应用类型~%float64 AS_AutoD_BrkPelPos_Req             #模拟制动踏板位置~%float64 AS_AutoD_Spd_Limit                 #自动驾驶车辆限速~%float64 AS_Auto_Acceleration_Req           #加减速度需求~%int16 AS_AutoD_Life_Signal               #life 生命脉动~%#123~%float64 AS_AutoD_Spd_Req                   #自动驾驶车速请求【此条指令没有】~%int16 AS_Spd_Life_Signal                 #life 生命脉动【此条指令没有】~%#2B8~%int16 AS_AlarmLamp_Req                   #警灯请求~%int16 AS_Front_Door_Ctrl_Req             #前门控制请求~%int16 AS_LowBeam_Start_Req               #近光灯开启请求~%int16 AS_TurnLeftLight_Start_Req         #左转向灯开启请求~%int16 AS_TurnRightLight_Start_Req        #右转向灯开启请求~%int16 AS_MiniLight_Start_Req             #小灯开启请求~%int16 AS_Horn_Start_Req                  #喇叭开启请求~%int16 AS_Treadle_Operating_Req           #残疾人踏板操作请求~%int16 AS_FDoorButtonLock_Req             #前门按键控制锁止功能~%int16 AS_Mid_Door_Ctrl_Req               #中门控制请求~%int16 AS_MDoorButtonLock_Req             #中门按键控制锁止功能~%int16 AS_Rear_Door_Ctrl_Req              #后门控制请求~%int16 AS_RDoorButtonLock_Req             #后门按键控制锁止功能~%int16 AS_FrontFog_Req                    #前雾灯开启请求~%int16 AS_RearFog_Req                     #后雾灯开启请求~%int16 AS_Warninglight_Req                #危险报警闪光灯开启请求~%int16 AS_HighBeam_Start_Req              #远光灯开启请求~%#target point and velocity~%float64 target_x~%float64 target_y~%float64 velocity~%int16 auto_mode~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Jinlong_Control_Command)))
  "Returns full string definition for message of type 'Jinlong_Control_Command"
  (cl:format cl:nil "Header header~%#121~%float64 AS_Strg_Angle_Req                  #方向盘转向角度控制~%int16 AS_Strg_WorkMode_Req               #工作模式指令~%int16 AS_Strg0_Enable                    #0 号转向控制使能~%float64 AS_Steering_torque_superposition   #转向叠加扭矩控制~%float64 AS_Strg_Spd_Req                    #方向盘目标角速度~%int16 AS_Strg1_Enable                    #1 号转向控制使能~%int16 AS_Strg_Life_Signal                #整车控制器生命帧~%#122~%int16 AS_AutoD_Req                       #自动驾驶启动请求信号~%int16 AS_Longit_Ctrlmode                 #车端纵向控制模式~%int16 AS_AutoD_EmergBrk_Release          #紧急制动解除~%int16 AS_AutoD_Collision_Release         #碰撞制动解除信号~%float64 AS_AutoD_Accel_Pos_Req             #模拟加速踏板位置~%int16 AS_AutoD_Shift_Req                 #档位请求~%int16 AS_AutoD_P_Shift_Req               #P档位请求~%int16 AS_AutoD_BrkMode_Req               #当前制动系统应用类型~%float64 AS_AutoD_BrkPelPos_Req             #模拟制动踏板位置~%float64 AS_AutoD_Spd_Limit                 #自动驾驶车辆限速~%float64 AS_Auto_Acceleration_Req           #加减速度需求~%int16 AS_AutoD_Life_Signal               #life 生命脉动~%#123~%float64 AS_AutoD_Spd_Req                   #自动驾驶车速请求【此条指令没有】~%int16 AS_Spd_Life_Signal                 #life 生命脉动【此条指令没有】~%#2B8~%int16 AS_AlarmLamp_Req                   #警灯请求~%int16 AS_Front_Door_Ctrl_Req             #前门控制请求~%int16 AS_LowBeam_Start_Req               #近光灯开启请求~%int16 AS_TurnLeftLight_Start_Req         #左转向灯开启请求~%int16 AS_TurnRightLight_Start_Req        #右转向灯开启请求~%int16 AS_MiniLight_Start_Req             #小灯开启请求~%int16 AS_Horn_Start_Req                  #喇叭开启请求~%int16 AS_Treadle_Operating_Req           #残疾人踏板操作请求~%int16 AS_FDoorButtonLock_Req             #前门按键控制锁止功能~%int16 AS_Mid_Door_Ctrl_Req               #中门控制请求~%int16 AS_MDoorButtonLock_Req             #中门按键控制锁止功能~%int16 AS_Rear_Door_Ctrl_Req              #后门控制请求~%int16 AS_RDoorButtonLock_Req             #后门按键控制锁止功能~%int16 AS_FrontFog_Req                    #前雾灯开启请求~%int16 AS_RearFog_Req                     #后雾灯开启请求~%int16 AS_Warninglight_Req                #危险报警闪光灯开启请求~%int16 AS_HighBeam_Start_Req              #远光灯开启请求~%#target point and velocity~%float64 target_x~%float64 target_y~%float64 velocity~%int16 auto_mode~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Jinlong_Control_Command>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     2
     2
     8
     8
     2
     2
     2
     2
     2
     2
     8
     2
     2
     2
     8
     8
     8
     2
     8
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     8
     8
     8
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Jinlong_Control_Command>))
  "Converts a ROS message object to a list"
  (cl:list 'Jinlong_Control_Command
    (cl:cons ':header (header msg))
    (cl:cons ':AS_Strg_Angle_Req (AS_Strg_Angle_Req msg))
    (cl:cons ':AS_Strg_WorkMode_Req (AS_Strg_WorkMode_Req msg))
    (cl:cons ':AS_Strg0_Enable (AS_Strg0_Enable msg))
    (cl:cons ':AS_Steering_torque_superposition (AS_Steering_torque_superposition msg))
    (cl:cons ':AS_Strg_Spd_Req (AS_Strg_Spd_Req msg))
    (cl:cons ':AS_Strg1_Enable (AS_Strg1_Enable msg))
    (cl:cons ':AS_Strg_Life_Signal (AS_Strg_Life_Signal msg))
    (cl:cons ':AS_AutoD_Req (AS_AutoD_Req msg))
    (cl:cons ':AS_Longit_Ctrlmode (AS_Longit_Ctrlmode msg))
    (cl:cons ':AS_AutoD_EmergBrk_Release (AS_AutoD_EmergBrk_Release msg))
    (cl:cons ':AS_AutoD_Collision_Release (AS_AutoD_Collision_Release msg))
    (cl:cons ':AS_AutoD_Accel_Pos_Req (AS_AutoD_Accel_Pos_Req msg))
    (cl:cons ':AS_AutoD_Shift_Req (AS_AutoD_Shift_Req msg))
    (cl:cons ':AS_AutoD_P_Shift_Req (AS_AutoD_P_Shift_Req msg))
    (cl:cons ':AS_AutoD_BrkMode_Req (AS_AutoD_BrkMode_Req msg))
    (cl:cons ':AS_AutoD_BrkPelPos_Req (AS_AutoD_BrkPelPos_Req msg))
    (cl:cons ':AS_AutoD_Spd_Limit (AS_AutoD_Spd_Limit msg))
    (cl:cons ':AS_Auto_Acceleration_Req (AS_Auto_Acceleration_Req msg))
    (cl:cons ':AS_AutoD_Life_Signal (AS_AutoD_Life_Signal msg))
    (cl:cons ':AS_AutoD_Spd_Req (AS_AutoD_Spd_Req msg))
    (cl:cons ':AS_Spd_Life_Signal (AS_Spd_Life_Signal msg))
    (cl:cons ':AS_AlarmLamp_Req (AS_AlarmLamp_Req msg))
    (cl:cons ':AS_Front_Door_Ctrl_Req (AS_Front_Door_Ctrl_Req msg))
    (cl:cons ':AS_LowBeam_Start_Req (AS_LowBeam_Start_Req msg))
    (cl:cons ':AS_TurnLeftLight_Start_Req (AS_TurnLeftLight_Start_Req msg))
    (cl:cons ':AS_TurnRightLight_Start_Req (AS_TurnRightLight_Start_Req msg))
    (cl:cons ':AS_MiniLight_Start_Req (AS_MiniLight_Start_Req msg))
    (cl:cons ':AS_Horn_Start_Req (AS_Horn_Start_Req msg))
    (cl:cons ':AS_Treadle_Operating_Req (AS_Treadle_Operating_Req msg))
    (cl:cons ':AS_FDoorButtonLock_Req (AS_FDoorButtonLock_Req msg))
    (cl:cons ':AS_Mid_Door_Ctrl_Req (AS_Mid_Door_Ctrl_Req msg))
    (cl:cons ':AS_MDoorButtonLock_Req (AS_MDoorButtonLock_Req msg))
    (cl:cons ':AS_Rear_Door_Ctrl_Req (AS_Rear_Door_Ctrl_Req msg))
    (cl:cons ':AS_RDoorButtonLock_Req (AS_RDoorButtonLock_Req msg))
    (cl:cons ':AS_FrontFog_Req (AS_FrontFog_Req msg))
    (cl:cons ':AS_RearFog_Req (AS_RearFog_Req msg))
    (cl:cons ':AS_Warninglight_Req (AS_Warninglight_Req msg))
    (cl:cons ':AS_HighBeam_Start_Req (AS_HighBeam_Start_Req msg))
    (cl:cons ':target_x (target_x msg))
    (cl:cons ':target_y (target_y msg))
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':auto_mode (auto_mode msg))
))
