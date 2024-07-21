; Auto-generated. Do not edit!


(cl:in-package common_msgs-msg)


;//! \htmlinclude Retrieval.msg.html

(cl:defclass <Retrieval> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (AS_Veh_Acceleration_Value
    :reader AS_Veh_Acceleration_Value
    :initarg :AS_Veh_Acceleration_Value
    :type cl:float
    :initform 0.0)
   (AS_Driver_TakeOver_Req
    :reader AS_Driver_TakeOver_Req
    :initarg :AS_Driver_TakeOver_Req
    :type cl:fixnum
    :initform 0)
   (VCU_Accel_Pos_Value
    :reader VCU_Accel_Pos_Value
    :initarg :VCU_Accel_Pos_Value
    :type cl:float
    :initform 0.0)
   (VCU_BrkPel_Pos_Value
    :reader VCU_BrkPel_Pos_Value
    :initarg :VCU_BrkPel_Pos_Value
    :type cl:float
    :initform 0.0)
   (VCU_Real_Speed
    :reader VCU_Real_Speed
    :initarg :VCU_Real_Speed
    :type cl:float
    :initform 0.0)
   (VCU_Current_Gear
    :reader VCU_Current_Gear
    :initarg :VCU_Current_Gear
    :type cl:fixnum
    :initform 0)
   (VCU_Parking_St
    :reader VCU_Parking_St
    :initarg :VCU_Parking_St
    :type cl:fixnum
    :initform 0)
   (AutoD_Limitin_Reason
    :reader AutoD_Limitin_Reason
    :initarg :AutoD_Limitin_Reason
    :type cl:fixnum
    :initform 0)
   (Emergency_Stop_Reason
    :reader Emergency_Stop_Reason
    :initarg :Emergency_Stop_Reason
    :type cl:fixnum
    :initform 0)
   (VCU_Driver_TakeOver_Req
    :reader VCU_Driver_TakeOver_Req
    :initarg :VCU_Driver_TakeOver_Req
    :type cl:fixnum
    :initform 0)
   (VCU_Vehicle_Drive_Mode_St
    :reader VCU_Vehicle_Drive_Mode_St
    :initarg :VCU_Vehicle_Drive_Mode_St
    :type cl:fixnum
    :initform 0)
   (AutoD_Out_Reason
    :reader AutoD_Out_Reason
    :initarg :AutoD_Out_Reason
    :type cl:fixnum
    :initform 0)
   (Brak_Sys_Fault_St
    :reader Brak_Sys_Fault_St
    :initarg :Brak_Sys_Fault_St
    :type cl:fixnum
    :initform 0)
   (Strg_Angle_Real_Value
    :reader Strg_Angle_Real_Value
    :initarg :Strg_Angle_Real_Value
    :type cl:float
    :initform 0.0)
   (Strg_Angle_Spd_Value
    :reader Strg_Angle_Spd_Value
    :initarg :Strg_Angle_Spd_Value
    :type cl:float
    :initform 0.0)
   (Strg_WorkMode_St
    :reader Strg_WorkMode_St
    :initarg :Strg_WorkMode_St
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Retrieval (<Retrieval>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Retrieval>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Retrieval)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name common_msgs-msg:<Retrieval> is deprecated: use common_msgs-msg:Retrieval instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Retrieval>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs-msg:header-val is deprecated.  Use common_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'AS_Veh_Acceleration_Value-val :lambda-list '(m))
(cl:defmethod AS_Veh_Acceleration_Value-val ((m <Retrieval>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs-msg:AS_Veh_Acceleration_Value-val is deprecated.  Use common_msgs-msg:AS_Veh_Acceleration_Value instead.")
  (AS_Veh_Acceleration_Value m))

(cl:ensure-generic-function 'AS_Driver_TakeOver_Req-val :lambda-list '(m))
(cl:defmethod AS_Driver_TakeOver_Req-val ((m <Retrieval>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs-msg:AS_Driver_TakeOver_Req-val is deprecated.  Use common_msgs-msg:AS_Driver_TakeOver_Req instead.")
  (AS_Driver_TakeOver_Req m))

(cl:ensure-generic-function 'VCU_Accel_Pos_Value-val :lambda-list '(m))
(cl:defmethod VCU_Accel_Pos_Value-val ((m <Retrieval>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs-msg:VCU_Accel_Pos_Value-val is deprecated.  Use common_msgs-msg:VCU_Accel_Pos_Value instead.")
  (VCU_Accel_Pos_Value m))

(cl:ensure-generic-function 'VCU_BrkPel_Pos_Value-val :lambda-list '(m))
(cl:defmethod VCU_BrkPel_Pos_Value-val ((m <Retrieval>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs-msg:VCU_BrkPel_Pos_Value-val is deprecated.  Use common_msgs-msg:VCU_BrkPel_Pos_Value instead.")
  (VCU_BrkPel_Pos_Value m))

(cl:ensure-generic-function 'VCU_Real_Speed-val :lambda-list '(m))
(cl:defmethod VCU_Real_Speed-val ((m <Retrieval>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs-msg:VCU_Real_Speed-val is deprecated.  Use common_msgs-msg:VCU_Real_Speed instead.")
  (VCU_Real_Speed m))

(cl:ensure-generic-function 'VCU_Current_Gear-val :lambda-list '(m))
(cl:defmethod VCU_Current_Gear-val ((m <Retrieval>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs-msg:VCU_Current_Gear-val is deprecated.  Use common_msgs-msg:VCU_Current_Gear instead.")
  (VCU_Current_Gear m))

(cl:ensure-generic-function 'VCU_Parking_St-val :lambda-list '(m))
(cl:defmethod VCU_Parking_St-val ((m <Retrieval>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs-msg:VCU_Parking_St-val is deprecated.  Use common_msgs-msg:VCU_Parking_St instead.")
  (VCU_Parking_St m))

(cl:ensure-generic-function 'AutoD_Limitin_Reason-val :lambda-list '(m))
(cl:defmethod AutoD_Limitin_Reason-val ((m <Retrieval>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs-msg:AutoD_Limitin_Reason-val is deprecated.  Use common_msgs-msg:AutoD_Limitin_Reason instead.")
  (AutoD_Limitin_Reason m))

(cl:ensure-generic-function 'Emergency_Stop_Reason-val :lambda-list '(m))
(cl:defmethod Emergency_Stop_Reason-val ((m <Retrieval>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs-msg:Emergency_Stop_Reason-val is deprecated.  Use common_msgs-msg:Emergency_Stop_Reason instead.")
  (Emergency_Stop_Reason m))

(cl:ensure-generic-function 'VCU_Driver_TakeOver_Req-val :lambda-list '(m))
(cl:defmethod VCU_Driver_TakeOver_Req-val ((m <Retrieval>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs-msg:VCU_Driver_TakeOver_Req-val is deprecated.  Use common_msgs-msg:VCU_Driver_TakeOver_Req instead.")
  (VCU_Driver_TakeOver_Req m))

(cl:ensure-generic-function 'VCU_Vehicle_Drive_Mode_St-val :lambda-list '(m))
(cl:defmethod VCU_Vehicle_Drive_Mode_St-val ((m <Retrieval>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs-msg:VCU_Vehicle_Drive_Mode_St-val is deprecated.  Use common_msgs-msg:VCU_Vehicle_Drive_Mode_St instead.")
  (VCU_Vehicle_Drive_Mode_St m))

(cl:ensure-generic-function 'AutoD_Out_Reason-val :lambda-list '(m))
(cl:defmethod AutoD_Out_Reason-val ((m <Retrieval>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs-msg:AutoD_Out_Reason-val is deprecated.  Use common_msgs-msg:AutoD_Out_Reason instead.")
  (AutoD_Out_Reason m))

(cl:ensure-generic-function 'Brak_Sys_Fault_St-val :lambda-list '(m))
(cl:defmethod Brak_Sys_Fault_St-val ((m <Retrieval>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs-msg:Brak_Sys_Fault_St-val is deprecated.  Use common_msgs-msg:Brak_Sys_Fault_St instead.")
  (Brak_Sys_Fault_St m))

(cl:ensure-generic-function 'Strg_Angle_Real_Value-val :lambda-list '(m))
(cl:defmethod Strg_Angle_Real_Value-val ((m <Retrieval>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs-msg:Strg_Angle_Real_Value-val is deprecated.  Use common_msgs-msg:Strg_Angle_Real_Value instead.")
  (Strg_Angle_Real_Value m))

(cl:ensure-generic-function 'Strg_Angle_Spd_Value-val :lambda-list '(m))
(cl:defmethod Strg_Angle_Spd_Value-val ((m <Retrieval>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs-msg:Strg_Angle_Spd_Value-val is deprecated.  Use common_msgs-msg:Strg_Angle_Spd_Value instead.")
  (Strg_Angle_Spd_Value m))

(cl:ensure-generic-function 'Strg_WorkMode_St-val :lambda-list '(m))
(cl:defmethod Strg_WorkMode_St-val ((m <Retrieval>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs-msg:Strg_WorkMode_St-val is deprecated.  Use common_msgs-msg:Strg_WorkMode_St instead.")
  (Strg_WorkMode_St m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Retrieval>) ostream)
  "Serializes a message object of type '<Retrieval>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'AS_Veh_Acceleration_Value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'AS_Driver_TakeOver_Req)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VCU_Accel_Pos_Value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VCU_BrkPel_Pos_Value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VCU_Real_Speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'VCU_Current_Gear)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'VCU_Parking_St)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AutoD_Limitin_Reason)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Emergency_Stop_Reason)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'VCU_Driver_TakeOver_Req)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'VCU_Vehicle_Drive_Mode_St)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AutoD_Out_Reason)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Brak_Sys_Fault_St)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Strg_Angle_Real_Value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Strg_Angle_Spd_Value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'Strg_WorkMode_St)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Retrieval>) istream)
  "Deserializes a message object of type '<Retrieval>"
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
    (cl:setf (cl:slot-value msg 'AS_Veh_Acceleration_Value) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AS_Driver_TakeOver_Req) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VCU_Accel_Pos_Value) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VCU_BrkPel_Pos_Value) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VCU_Real_Speed) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'VCU_Current_Gear) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'VCU_Parking_St) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AutoD_Limitin_Reason) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Emergency_Stop_Reason) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'VCU_Driver_TakeOver_Req) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'VCU_Vehicle_Drive_Mode_St) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AutoD_Out_Reason) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Brak_Sys_Fault_St) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Strg_Angle_Real_Value) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Strg_Angle_Spd_Value) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Strg_WorkMode_St) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Retrieval>)))
  "Returns string type for a message object of type '<Retrieval>"
  "common_msgs/Retrieval")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Retrieval)))
  "Returns string type for a message object of type 'Retrieval"
  "common_msgs/Retrieval")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Retrieval>)))
  "Returns md5sum for a message object of type '<Retrieval>"
  "65c84a13d17609ac38afeddca591500c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Retrieval)))
  "Returns md5sum for a message object of type 'Retrieval"
  "65c84a13d17609ac38afeddca591500c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Retrieval>)))
  "Returns full string definition for message of type '<Retrieval>"
  (cl:format cl:nil "Header header~%float64 AS_Veh_Acceleration_Value        # 惯导采集到的加速度~%int16 AS_Driver_TakeOver_Req             # 驾驶员接管提醒(2B9)~%float64 VCU_Accel_Pos_Value              # 实际加速踏板位置~%float64 VCU_BrkPel_Pos_Value             # 实际制动踏板位置~%float64 VCU_Real_Speed                   # 当前车速~%int16 VCU_Current_Gear                   # 当前档位~%int16 VCU_Parking_St                     # 当前P档位~%int16 AutoD_Limitin_Reason               # 限制进入自动驾驶原因~%int16 Emergency_Stop_Reason              # 紧急停车激活原因~%int16 VCU_Driver_TakeOver_Req            # 驾驶员接管提醒(2BA)~%int16 VCU_Vehicle_Drive_Mode_St          # 车辆驾驶模式~%int16 AutoD_Out_Reason                   # 退出自动驾驶原因~%int16 Brak_Sys_Fault_St                  # 制动系统故障~%float64 Strg_Angle_Real_Value            # 方向盘实际转角~%float64 Strg_Angle_Spd_Value             # 方向盘当前实际速度反馈~%int16 Strg_WorkMode_St                   # 当前系统实际工作模式~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Retrieval)))
  "Returns full string definition for message of type 'Retrieval"
  (cl:format cl:nil "Header header~%float64 AS_Veh_Acceleration_Value        # 惯导采集到的加速度~%int16 AS_Driver_TakeOver_Req             # 驾驶员接管提醒(2B9)~%float64 VCU_Accel_Pos_Value              # 实际加速踏板位置~%float64 VCU_BrkPel_Pos_Value             # 实际制动踏板位置~%float64 VCU_Real_Speed                   # 当前车速~%int16 VCU_Current_Gear                   # 当前档位~%int16 VCU_Parking_St                     # 当前P档位~%int16 AutoD_Limitin_Reason               # 限制进入自动驾驶原因~%int16 Emergency_Stop_Reason              # 紧急停车激活原因~%int16 VCU_Driver_TakeOver_Req            # 驾驶员接管提醒(2BA)~%int16 VCU_Vehicle_Drive_Mode_St          # 车辆驾驶模式~%int16 AutoD_Out_Reason                   # 退出自动驾驶原因~%int16 Brak_Sys_Fault_St                  # 制动系统故障~%float64 Strg_Angle_Real_Value            # 方向盘实际转角~%float64 Strg_Angle_Spd_Value             # 方向盘当前实际速度反馈~%int16 Strg_WorkMode_St                   # 当前系统实际工作模式~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Retrieval>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     2
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
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Retrieval>))
  "Converts a ROS message object to a list"
  (cl:list 'Retrieval
    (cl:cons ':header (header msg))
    (cl:cons ':AS_Veh_Acceleration_Value (AS_Veh_Acceleration_Value msg))
    (cl:cons ':AS_Driver_TakeOver_Req (AS_Driver_TakeOver_Req msg))
    (cl:cons ':VCU_Accel_Pos_Value (VCU_Accel_Pos_Value msg))
    (cl:cons ':VCU_BrkPel_Pos_Value (VCU_BrkPel_Pos_Value msg))
    (cl:cons ':VCU_Real_Speed (VCU_Real_Speed msg))
    (cl:cons ':VCU_Current_Gear (VCU_Current_Gear msg))
    (cl:cons ':VCU_Parking_St (VCU_Parking_St msg))
    (cl:cons ':AutoD_Limitin_Reason (AutoD_Limitin_Reason msg))
    (cl:cons ':Emergency_Stop_Reason (Emergency_Stop_Reason msg))
    (cl:cons ':VCU_Driver_TakeOver_Req (VCU_Driver_TakeOver_Req msg))
    (cl:cons ':VCU_Vehicle_Drive_Mode_St (VCU_Vehicle_Drive_Mode_St msg))
    (cl:cons ':AutoD_Out_Reason (AutoD_Out_Reason msg))
    (cl:cons ':Brak_Sys_Fault_St (Brak_Sys_Fault_St msg))
    (cl:cons ':Strg_Angle_Real_Value (Strg_Angle_Real_Value msg))
    (cl:cons ':Strg_Angle_Spd_Value (Strg_Angle_Spd_Value msg))
    (cl:cons ':Strg_WorkMode_St (Strg_WorkMode_St msg))
))
