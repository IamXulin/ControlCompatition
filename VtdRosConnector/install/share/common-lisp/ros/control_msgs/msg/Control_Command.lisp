; Auto-generated. Do not edit!


(cl:in-package control_msgs-msg)


;//! \htmlinclude Control_Command.msg.html

(cl:defclass <Control_Command> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (Adas_BrakeEnable
    :reader Adas_BrakeEnable
    :initarg :Adas_BrakeEnable
    :type cl:fixnum
    :initform 0)
   (Adas_ControlMode
    :reader Adas_ControlMode
    :initarg :Adas_ControlMode
    :type cl:fixnum
    :initform 0)
   (Adas_DriveEnable
    :reader Adas_DriveEnable
    :initarg :Adas_DriveEnable
    :type cl:fixnum
    :initform 0)
   (Adas_GearEnable
    :reader Adas_GearEnable
    :initarg :Adas_GearEnable
    :type cl:fixnum
    :initform 0)
   (Adas_ParkEnable
    :reader Adas_ParkEnable
    :initarg :Adas_ParkEnable
    :type cl:fixnum
    :initform 0)
   (Adas_StringMode
    :reader Adas_StringMode
    :initarg :Adas_StringMode
    :type cl:fixnum
    :initform 0)
   (Adas_TargetBrakePret
    :reader Adas_TargetBrakePret
    :initarg :Adas_TargetBrakePret
    :type cl:float
    :initform 0.0)
   (Adas_TargetMotTq
    :reader Adas_TargetMotTq
    :initarg :Adas_TargetMotTq
    :type cl:float
    :initform 0.0)
   (Adas_TargetStringAngl
    :reader Adas_TargetStringAngl
    :initarg :Adas_TargetStringAngl
    :type cl:float
    :initform 0.0)
   (Adas_TargetStringSpd
    :reader Adas_TargetStringSpd
    :initarg :Adas_TargetStringSpd
    :type cl:float
    :initform 0.0)
   (Adas_F_FogLgtCmd
    :reader Adas_F_FogLgtCmd
    :initarg :Adas_F_FogLgtCmd
    :type cl:fixnum
    :initform 0)
   (Adas_FarLgtCmd
    :reader Adas_FarLgtCmd
    :initarg :Adas_FarLgtCmd
    :type cl:fixnum
    :initform 0)
   (Adas_HornCmd
    :reader Adas_HornCmd
    :initarg :Adas_HornCmd
    :type cl:fixnum
    :initform 0)
   (Adas_LampEnable
    :reader Adas_LampEnable
    :initarg :Adas_LampEnable
    :type cl:fixnum
    :initform 0)
   (Adas_NearLgtCmd
    :reader Adas_NearLgtCmd
    :initarg :Adas_NearLgtCmd
    :type cl:fixnum
    :initform 0)
   (Adas_NightLgtCmd
    :reader Adas_NightLgtCmd
    :initarg :Adas_NightLgtCmd
    :type cl:fixnum
    :initform 0)
   (Adas_R_FogLgtCmd
    :reader Adas_R_FogLgtCmd
    :initarg :Adas_R_FogLgtCmd
    :type cl:fixnum
    :initform 0)
   (Adas_TurnLgtCmd
    :reader Adas_TurnLgtCmd
    :initarg :Adas_TurnLgtCmd
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
    :initform 0.0))
)

(cl:defclass Control_Command (<Control_Command>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Control_Command>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Control_Command)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name control_msgs-msg:<Control_Command> is deprecated: use control_msgs-msg:Control_Command instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:header-val is deprecated.  Use control_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'Adas_BrakeEnable-val :lambda-list '(m))
(cl:defmethod Adas_BrakeEnable-val ((m <Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:Adas_BrakeEnable-val is deprecated.  Use control_msgs-msg:Adas_BrakeEnable instead.")
  (Adas_BrakeEnable m))

(cl:ensure-generic-function 'Adas_ControlMode-val :lambda-list '(m))
(cl:defmethod Adas_ControlMode-val ((m <Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:Adas_ControlMode-val is deprecated.  Use control_msgs-msg:Adas_ControlMode instead.")
  (Adas_ControlMode m))

(cl:ensure-generic-function 'Adas_DriveEnable-val :lambda-list '(m))
(cl:defmethod Adas_DriveEnable-val ((m <Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:Adas_DriveEnable-val is deprecated.  Use control_msgs-msg:Adas_DriveEnable instead.")
  (Adas_DriveEnable m))

(cl:ensure-generic-function 'Adas_GearEnable-val :lambda-list '(m))
(cl:defmethod Adas_GearEnable-val ((m <Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:Adas_GearEnable-val is deprecated.  Use control_msgs-msg:Adas_GearEnable instead.")
  (Adas_GearEnable m))

(cl:ensure-generic-function 'Adas_ParkEnable-val :lambda-list '(m))
(cl:defmethod Adas_ParkEnable-val ((m <Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:Adas_ParkEnable-val is deprecated.  Use control_msgs-msg:Adas_ParkEnable instead.")
  (Adas_ParkEnable m))

(cl:ensure-generic-function 'Adas_StringMode-val :lambda-list '(m))
(cl:defmethod Adas_StringMode-val ((m <Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:Adas_StringMode-val is deprecated.  Use control_msgs-msg:Adas_StringMode instead.")
  (Adas_StringMode m))

(cl:ensure-generic-function 'Adas_TargetBrakePret-val :lambda-list '(m))
(cl:defmethod Adas_TargetBrakePret-val ((m <Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:Adas_TargetBrakePret-val is deprecated.  Use control_msgs-msg:Adas_TargetBrakePret instead.")
  (Adas_TargetBrakePret m))

(cl:ensure-generic-function 'Adas_TargetMotTq-val :lambda-list '(m))
(cl:defmethod Adas_TargetMotTq-val ((m <Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:Adas_TargetMotTq-val is deprecated.  Use control_msgs-msg:Adas_TargetMotTq instead.")
  (Adas_TargetMotTq m))

(cl:ensure-generic-function 'Adas_TargetStringAngl-val :lambda-list '(m))
(cl:defmethod Adas_TargetStringAngl-val ((m <Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:Adas_TargetStringAngl-val is deprecated.  Use control_msgs-msg:Adas_TargetStringAngl instead.")
  (Adas_TargetStringAngl m))

(cl:ensure-generic-function 'Adas_TargetStringSpd-val :lambda-list '(m))
(cl:defmethod Adas_TargetStringSpd-val ((m <Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:Adas_TargetStringSpd-val is deprecated.  Use control_msgs-msg:Adas_TargetStringSpd instead.")
  (Adas_TargetStringSpd m))

(cl:ensure-generic-function 'Adas_F_FogLgtCmd-val :lambda-list '(m))
(cl:defmethod Adas_F_FogLgtCmd-val ((m <Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:Adas_F_FogLgtCmd-val is deprecated.  Use control_msgs-msg:Adas_F_FogLgtCmd instead.")
  (Adas_F_FogLgtCmd m))

(cl:ensure-generic-function 'Adas_FarLgtCmd-val :lambda-list '(m))
(cl:defmethod Adas_FarLgtCmd-val ((m <Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:Adas_FarLgtCmd-val is deprecated.  Use control_msgs-msg:Adas_FarLgtCmd instead.")
  (Adas_FarLgtCmd m))

(cl:ensure-generic-function 'Adas_HornCmd-val :lambda-list '(m))
(cl:defmethod Adas_HornCmd-val ((m <Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:Adas_HornCmd-val is deprecated.  Use control_msgs-msg:Adas_HornCmd instead.")
  (Adas_HornCmd m))

(cl:ensure-generic-function 'Adas_LampEnable-val :lambda-list '(m))
(cl:defmethod Adas_LampEnable-val ((m <Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:Adas_LampEnable-val is deprecated.  Use control_msgs-msg:Adas_LampEnable instead.")
  (Adas_LampEnable m))

(cl:ensure-generic-function 'Adas_NearLgtCmd-val :lambda-list '(m))
(cl:defmethod Adas_NearLgtCmd-val ((m <Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:Adas_NearLgtCmd-val is deprecated.  Use control_msgs-msg:Adas_NearLgtCmd instead.")
  (Adas_NearLgtCmd m))

(cl:ensure-generic-function 'Adas_NightLgtCmd-val :lambda-list '(m))
(cl:defmethod Adas_NightLgtCmd-val ((m <Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:Adas_NightLgtCmd-val is deprecated.  Use control_msgs-msg:Adas_NightLgtCmd instead.")
  (Adas_NightLgtCmd m))

(cl:ensure-generic-function 'Adas_R_FogLgtCmd-val :lambda-list '(m))
(cl:defmethod Adas_R_FogLgtCmd-val ((m <Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:Adas_R_FogLgtCmd-val is deprecated.  Use control_msgs-msg:Adas_R_FogLgtCmd instead.")
  (Adas_R_FogLgtCmd m))

(cl:ensure-generic-function 'Adas_TurnLgtCmd-val :lambda-list '(m))
(cl:defmethod Adas_TurnLgtCmd-val ((m <Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:Adas_TurnLgtCmd-val is deprecated.  Use control_msgs-msg:Adas_TurnLgtCmd instead.")
  (Adas_TurnLgtCmd m))

(cl:ensure-generic-function 'target_x-val :lambda-list '(m))
(cl:defmethod target_x-val ((m <Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:target_x-val is deprecated.  Use control_msgs-msg:target_x instead.")
  (target_x m))

(cl:ensure-generic-function 'target_y-val :lambda-list '(m))
(cl:defmethod target_y-val ((m <Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:target_y-val is deprecated.  Use control_msgs-msg:target_y instead.")
  (target_y m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <Control_Command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:velocity-val is deprecated.  Use control_msgs-msg:velocity instead.")
  (velocity m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Control_Command>) ostream)
  "Serializes a message object of type '<Control_Command>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'Adas_BrakeEnable)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Adas_ControlMode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Adas_DriveEnable)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Adas_GearEnable)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Adas_ParkEnable)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Adas_StringMode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Adas_TargetBrakePret))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Adas_TargetMotTq))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Adas_TargetStringAngl))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Adas_TargetStringSpd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'Adas_F_FogLgtCmd)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Adas_FarLgtCmd)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Adas_HornCmd)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Adas_LampEnable)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Adas_NearLgtCmd)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Adas_NightLgtCmd)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Adas_R_FogLgtCmd)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Adas_TurnLgtCmd)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
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
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Control_Command>) istream)
  "Deserializes a message object of type '<Control_Command>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Adas_BrakeEnable) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Adas_ControlMode) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Adas_DriveEnable) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Adas_GearEnable) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Adas_ParkEnable) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Adas_StringMode) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Adas_TargetBrakePret) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Adas_TargetMotTq) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Adas_TargetStringAngl) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Adas_TargetStringSpd) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Adas_F_FogLgtCmd) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Adas_FarLgtCmd) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Adas_HornCmd) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Adas_LampEnable) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Adas_NearLgtCmd) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Adas_NightLgtCmd) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Adas_R_FogLgtCmd) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Adas_TurnLgtCmd) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Control_Command>)))
  "Returns string type for a message object of type '<Control_Command>"
  "control_msgs/Control_Command")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Control_Command)))
  "Returns string type for a message object of type 'Control_Command"
  "control_msgs/Control_Command")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Control_Command>)))
  "Returns md5sum for a message object of type '<Control_Command>"
  "f60f374299685d30b4c49cb3a4646200")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Control_Command)))
  "Returns md5sum for a message object of type 'Control_Command"
  "f60f374299685d30b4c49cb3a4646200")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Control_Command>)))
  "Returns full string definition for message of type '<Control_Command>"
  (cl:format cl:nil "Header header~%int16 Adas_BrakeEnable~%int16 Adas_ControlMode~%int16 Adas_DriveEnable~%int16 Adas_GearEnable~%int16 Adas_ParkEnable~%int16 Adas_StringMode~%float64 Adas_TargetBrakePret~%float64 Adas_TargetMotTq~%float64 Adas_TargetStringAngl~%float64 Adas_TargetStringSpd~%int16 Adas_F_FogLgtCmd~%int16 Adas_FarLgtCmd~%int16 Adas_HornCmd~%int16 Adas_LampEnable~%int16 Adas_NearLgtCmd~%int16 Adas_NightLgtCmd~%int16 Adas_R_FogLgtCmd~%int16 Adas_TurnLgtCmd~%float64 target_x~%float64 target_y~%float64 velocity~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Control_Command)))
  "Returns full string definition for message of type 'Control_Command"
  (cl:format cl:nil "Header header~%int16 Adas_BrakeEnable~%int16 Adas_ControlMode~%int16 Adas_DriveEnable~%int16 Adas_GearEnable~%int16 Adas_ParkEnable~%int16 Adas_StringMode~%float64 Adas_TargetBrakePret~%float64 Adas_TargetMotTq~%float64 Adas_TargetStringAngl~%float64 Adas_TargetStringSpd~%int16 Adas_F_FogLgtCmd~%int16 Adas_FarLgtCmd~%int16 Adas_HornCmd~%int16 Adas_LampEnable~%int16 Adas_NearLgtCmd~%int16 Adas_NightLgtCmd~%int16 Adas_R_FogLgtCmd~%int16 Adas_TurnLgtCmd~%float64 target_x~%float64 target_y~%float64 velocity~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Control_Command>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     2
     2
     2
     2
     2
     8
     8
     8
     8
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
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Control_Command>))
  "Converts a ROS message object to a list"
  (cl:list 'Control_Command
    (cl:cons ':header (header msg))
    (cl:cons ':Adas_BrakeEnable (Adas_BrakeEnable msg))
    (cl:cons ':Adas_ControlMode (Adas_ControlMode msg))
    (cl:cons ':Adas_DriveEnable (Adas_DriveEnable msg))
    (cl:cons ':Adas_GearEnable (Adas_GearEnable msg))
    (cl:cons ':Adas_ParkEnable (Adas_ParkEnable msg))
    (cl:cons ':Adas_StringMode (Adas_StringMode msg))
    (cl:cons ':Adas_TargetBrakePret (Adas_TargetBrakePret msg))
    (cl:cons ':Adas_TargetMotTq (Adas_TargetMotTq msg))
    (cl:cons ':Adas_TargetStringAngl (Adas_TargetStringAngl msg))
    (cl:cons ':Adas_TargetStringSpd (Adas_TargetStringSpd msg))
    (cl:cons ':Adas_F_FogLgtCmd (Adas_F_FogLgtCmd msg))
    (cl:cons ':Adas_FarLgtCmd (Adas_FarLgtCmd msg))
    (cl:cons ':Adas_HornCmd (Adas_HornCmd msg))
    (cl:cons ':Adas_LampEnable (Adas_LampEnable msg))
    (cl:cons ':Adas_NearLgtCmd (Adas_NearLgtCmd msg))
    (cl:cons ':Adas_NightLgtCmd (Adas_NightLgtCmd msg))
    (cl:cons ':Adas_R_FogLgtCmd (Adas_R_FogLgtCmd msg))
    (cl:cons ':Adas_TurnLgtCmd (Adas_TurnLgtCmd msg))
    (cl:cons ':target_x (target_x msg))
    (cl:cons ':target_y (target_y msg))
    (cl:cons ':velocity (velocity msg))
))
