; Auto-generated. Do not edit!


(cl:in-package map_msgs-msg)


;//! \htmlinclude TrafficEventInfo.msg.html

(cl:defclass <TrafficEventInfo> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (event_type
    :reader event_type
    :initarg :event_type
    :type cl:integer
    :initform 0)
   (event_point
    :reader event_point
    :initarg :event_point
    :type map_msgs-msg:MissionPoint
    :initform (cl:make-instance 'map_msgs-msg:MissionPoint))
   (advice_type
    :reader advice_type
    :initarg :advice_type
    :type cl:boolean
    :initform cl:nil)
   (advice_weight
    :reader advice_weight
    :initarg :advice_weight
    :type cl:float
    :initform 0.0))
)

(cl:defclass TrafficEventInfo (<TrafficEventInfo>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TrafficEventInfo>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TrafficEventInfo)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name map_msgs-msg:<TrafficEventInfo> is deprecated: use map_msgs-msg:TrafficEventInfo instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <TrafficEventInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader map_msgs-msg:id-val is deprecated.  Use map_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'event_type-val :lambda-list '(m))
(cl:defmethod event_type-val ((m <TrafficEventInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader map_msgs-msg:event_type-val is deprecated.  Use map_msgs-msg:event_type instead.")
  (event_type m))

(cl:ensure-generic-function 'event_point-val :lambda-list '(m))
(cl:defmethod event_point-val ((m <TrafficEventInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader map_msgs-msg:event_point-val is deprecated.  Use map_msgs-msg:event_point instead.")
  (event_point m))

(cl:ensure-generic-function 'advice_type-val :lambda-list '(m))
(cl:defmethod advice_type-val ((m <TrafficEventInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader map_msgs-msg:advice_type-val is deprecated.  Use map_msgs-msg:advice_type instead.")
  (advice_type m))

(cl:ensure-generic-function 'advice_weight-val :lambda-list '(m))
(cl:defmethod advice_weight-val ((m <TrafficEventInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader map_msgs-msg:advice_weight-val is deprecated.  Use map_msgs-msg:advice_weight instead.")
  (advice_weight m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TrafficEventInfo>) ostream)
  "Serializes a message object of type '<TrafficEventInfo>"
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'event_type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'event_point) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'advice_type) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'advice_weight))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TrafficEventInfo>) istream)
  "Deserializes a message object of type '<TrafficEventInfo>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'event_type) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'event_point) istream)
    (cl:setf (cl:slot-value msg 'advice_type) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'advice_weight) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TrafficEventInfo>)))
  "Returns string type for a message object of type '<TrafficEventInfo>"
  "map_msgs/TrafficEventInfo")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TrafficEventInfo)))
  "Returns string type for a message object of type 'TrafficEventInfo"
  "map_msgs/TrafficEventInfo")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TrafficEventInfo>)))
  "Returns md5sum for a message object of type '<TrafficEventInfo>"
  "a80b9e1ae33c135a1c942694fafd78a2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TrafficEventInfo)))
  "Returns md5sum for a message object of type 'TrafficEventInfo"
  "a80b9e1ae33c135a1c942694fafd78a2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TrafficEventInfo>)))
  "Returns full string definition for message of type '<TrafficEventInfo>"
  (cl:format cl:nil "int32 id~%int32 event_type ~%MissionPoint event_point~%bool advice_type  # 0-not recommended  1-recommended~%float32 advice_weight # [0,1]~%~%================================================================================~%MSG: map_msgs/MissionPoint~%float64 xg~%float64 yg~%float64 heading~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TrafficEventInfo)))
  "Returns full string definition for message of type 'TrafficEventInfo"
  (cl:format cl:nil "int32 id~%int32 event_type ~%MissionPoint event_point~%bool advice_type  # 0-not recommended  1-recommended~%float32 advice_weight # [0,1]~%~%================================================================================~%MSG: map_msgs/MissionPoint~%float64 xg~%float64 yg~%float64 heading~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TrafficEventInfo>))
  (cl:+ 0
     4
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'event_point))
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TrafficEventInfo>))
  "Converts a ROS message object to a list"
  (cl:list 'TrafficEventInfo
    (cl:cons ':id (id msg))
    (cl:cons ':event_type (event_type msg))
    (cl:cons ':event_point (event_point msg))
    (cl:cons ':advice_type (advice_type msg))
    (cl:cons ':advice_weight (advice_weight msg))
))
