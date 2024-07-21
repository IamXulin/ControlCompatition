; Auto-generated. Do not edit!


(cl:in-package diag_msgs-msg)


;//! \htmlinclude VehicleAutoFunction.msg.html

(cl:defclass <VehicleAutoFunction> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:float
    :initform 0.0)
   (activation
    :reader activation
    :initarg :activation
    :type cl:fixnum
    :initform 0))
)

(cl:defclass VehicleAutoFunction (<VehicleAutoFunction>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VehicleAutoFunction>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VehicleAutoFunction)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name diag_msgs-msg:<VehicleAutoFunction> is deprecated: use diag_msgs-msg:VehicleAutoFunction instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <VehicleAutoFunction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diag_msgs-msg:timestamp-val is deprecated.  Use diag_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'activation-val :lambda-list '(m))
(cl:defmethod activation-val ((m <VehicleAutoFunction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diag_msgs-msg:activation-val is deprecated.  Use diag_msgs-msg:activation instead.")
  (activation m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VehicleAutoFunction>) ostream)
  "Serializes a message object of type '<VehicleAutoFunction>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'timestamp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'activation)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VehicleAutoFunction>) istream)
  "Deserializes a message object of type '<VehicleAutoFunction>"
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
      (cl:setf (cl:slot-value msg 'activation) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VehicleAutoFunction>)))
  "Returns string type for a message object of type '<VehicleAutoFunction>"
  "diag_msgs/VehicleAutoFunction")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VehicleAutoFunction)))
  "Returns string type for a message object of type 'VehicleAutoFunction"
  "diag_msgs/VehicleAutoFunction")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VehicleAutoFunction>)))
  "Returns md5sum for a message object of type '<VehicleAutoFunction>"
  "f89590bd8dcabcbb0b11733a25547518")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VehicleAutoFunction)))
  "Returns md5sum for a message object of type 'VehicleAutoFunction"
  "f89590bd8dcabcbb0b11733a25547518")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VehicleAutoFunction>)))
  "Returns full string definition for message of type '<VehicleAutoFunction>"
  (cl:format cl:nil "float64 timestamp~%int8 activation~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VehicleAutoFunction)))
  "Returns full string definition for message of type 'VehicleAutoFunction"
  (cl:format cl:nil "float64 timestamp~%int8 activation~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VehicleAutoFunction>))
  (cl:+ 0
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VehicleAutoFunction>))
  "Converts a ROS message object to a list"
  (cl:list 'VehicleAutoFunction
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':activation (activation msg))
))
