; Auto-generated. Do not edit!


(cl:in-package diag_msgs-msg)


;//! \htmlinclude HeartBeatInfo.msg.html

(cl:defclass <HeartBeatInfo> (roslisp-msg-protocol:ros-message)
  ((module_name
    :reader module_name
    :initarg :module_name
    :type cl:string
    :initform "")
   (rate
    :reader rate
    :initarg :rate
    :type cl:fixnum
    :initform 0)
   (timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:float
    :initform 0.0))
)

(cl:defclass HeartBeatInfo (<HeartBeatInfo>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HeartBeatInfo>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HeartBeatInfo)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name diag_msgs-msg:<HeartBeatInfo> is deprecated: use diag_msgs-msg:HeartBeatInfo instead.")))

(cl:ensure-generic-function 'module_name-val :lambda-list '(m))
(cl:defmethod module_name-val ((m <HeartBeatInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diag_msgs-msg:module_name-val is deprecated.  Use diag_msgs-msg:module_name instead.")
  (module_name m))

(cl:ensure-generic-function 'rate-val :lambda-list '(m))
(cl:defmethod rate-val ((m <HeartBeatInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diag_msgs-msg:rate-val is deprecated.  Use diag_msgs-msg:rate instead.")
  (rate m))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <HeartBeatInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diag_msgs-msg:timestamp-val is deprecated.  Use diag_msgs-msg:timestamp instead.")
  (timestamp m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HeartBeatInfo>) ostream)
  "Serializes a message object of type '<HeartBeatInfo>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'module_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'module_name))
  (cl:let* ((signed (cl:slot-value msg 'rate)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'timestamp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HeartBeatInfo>) istream)
  "Deserializes a message object of type '<HeartBeatInfo>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'module_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'module_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rate) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HeartBeatInfo>)))
  "Returns string type for a message object of type '<HeartBeatInfo>"
  "diag_msgs/HeartBeatInfo")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HeartBeatInfo)))
  "Returns string type for a message object of type 'HeartBeatInfo"
  "diag_msgs/HeartBeatInfo")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HeartBeatInfo>)))
  "Returns md5sum for a message object of type '<HeartBeatInfo>"
  "379e4ca949e84dbce581a0fc94145af7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HeartBeatInfo)))
  "Returns md5sum for a message object of type 'HeartBeatInfo"
  "379e4ca949e84dbce581a0fc94145af7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HeartBeatInfo>)))
  "Returns full string definition for message of type '<HeartBeatInfo>"
  (cl:format cl:nil "string module_name~%int8 rate~%float64 timestamp~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HeartBeatInfo)))
  "Returns full string definition for message of type 'HeartBeatInfo"
  (cl:format cl:nil "string module_name~%int8 rate~%float64 timestamp~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HeartBeatInfo>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'module_name))
     1
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HeartBeatInfo>))
  "Converts a ROS message object to a list"
  (cl:list 'HeartBeatInfo
    (cl:cons ':module_name (module_name msg))
    (cl:cons ':rate (rate msg))
    (cl:cons ':timestamp (timestamp msg))
))
