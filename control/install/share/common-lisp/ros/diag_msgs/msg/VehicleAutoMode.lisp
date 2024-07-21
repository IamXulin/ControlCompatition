; Auto-generated. Do not edit!


(cl:in-package diag_msgs-msg)


;//! \htmlinclude VehicleAutoMode.msg.html

(cl:defclass <VehicleAutoMode> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:float
    :initform 0.0)
   (mode
    :reader mode
    :initarg :mode
    :type cl:fixnum
    :initform 0))
)

(cl:defclass VehicleAutoMode (<VehicleAutoMode>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VehicleAutoMode>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VehicleAutoMode)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name diag_msgs-msg:<VehicleAutoMode> is deprecated: use diag_msgs-msg:VehicleAutoMode instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <VehicleAutoMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diag_msgs-msg:timestamp-val is deprecated.  Use diag_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <VehicleAutoMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diag_msgs-msg:mode-val is deprecated.  Use diag_msgs-msg:mode instead.")
  (mode m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VehicleAutoMode>) ostream)
  "Serializes a message object of type '<VehicleAutoMode>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'timestamp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VehicleAutoMode>) istream)
  "Deserializes a message object of type '<VehicleAutoMode>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'timestamp) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mode) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VehicleAutoMode>)))
  "Returns string type for a message object of type '<VehicleAutoMode>"
  "diag_msgs/VehicleAutoMode")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VehicleAutoMode)))
  "Returns string type for a message object of type 'VehicleAutoMode"
  "diag_msgs/VehicleAutoMode")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VehicleAutoMode>)))
  "Returns md5sum for a message object of type '<VehicleAutoMode>"
  "b568501aa33db2738b7eb03f0659ef49")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VehicleAutoMode)))
  "Returns md5sum for a message object of type 'VehicleAutoMode"
  "b568501aa33db2738b7eb03f0659ef49")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VehicleAutoMode>)))
  "Returns full string definition for message of type '<VehicleAutoMode>"
  (cl:format cl:nil "float64 timestamp~%int8 mode~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VehicleAutoMode)))
  "Returns full string definition for message of type 'VehicleAutoMode"
  (cl:format cl:nil "float64 timestamp~%int8 mode~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VehicleAutoMode>))
  (cl:+ 0
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VehicleAutoMode>))
  "Converts a ROS message object to a list"
  (cl:list 'VehicleAutoMode
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':mode (mode msg))
))
