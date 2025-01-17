; Auto-generated. Do not edit!


(cl:in-package common_msgs-msg)


;//! \htmlinclude Control_Test.msg.html

(cl:defclass <Control_Test> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (Gear
    :reader Gear
    :initarg :Gear
    :type cl:integer
    :initform 0)
   (ThrottlePedal
    :reader ThrottlePedal
    :initarg :ThrottlePedal
    :type cl:float
    :initform 0.0)
   (BrakePedal
    :reader BrakePedal
    :initarg :BrakePedal
    :type cl:float
    :initform 0.0)
   (SteeringAngle
    :reader SteeringAngle
    :initarg :SteeringAngle
    :type cl:float
    :initform 0.0))
)

(cl:defclass Control_Test (<Control_Test>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Control_Test>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Control_Test)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name common_msgs-msg:<Control_Test> is deprecated: use common_msgs-msg:Control_Test instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Control_Test>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs-msg:header-val is deprecated.  Use common_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'Gear-val :lambda-list '(m))
(cl:defmethod Gear-val ((m <Control_Test>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs-msg:Gear-val is deprecated.  Use common_msgs-msg:Gear instead.")
  (Gear m))

(cl:ensure-generic-function 'ThrottlePedal-val :lambda-list '(m))
(cl:defmethod ThrottlePedal-val ((m <Control_Test>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs-msg:ThrottlePedal-val is deprecated.  Use common_msgs-msg:ThrottlePedal instead.")
  (ThrottlePedal m))

(cl:ensure-generic-function 'BrakePedal-val :lambda-list '(m))
(cl:defmethod BrakePedal-val ((m <Control_Test>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs-msg:BrakePedal-val is deprecated.  Use common_msgs-msg:BrakePedal instead.")
  (BrakePedal m))

(cl:ensure-generic-function 'SteeringAngle-val :lambda-list '(m))
(cl:defmethod SteeringAngle-val ((m <Control_Test>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs-msg:SteeringAngle-val is deprecated.  Use common_msgs-msg:SteeringAngle instead.")
  (SteeringAngle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Control_Test>) ostream)
  "Serializes a message object of type '<Control_Test>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Gear)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Gear)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Gear)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Gear)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ThrottlePedal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'BrakePedal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'SteeringAngle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Control_Test>) istream)
  "Deserializes a message object of type '<Control_Test>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Gear)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Gear)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'Gear)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'Gear)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ThrottlePedal) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'BrakePedal) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'SteeringAngle) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Control_Test>)))
  "Returns string type for a message object of type '<Control_Test>"
  "common_msgs/Control_Test")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Control_Test)))
  "Returns string type for a message object of type 'Control_Test"
  "common_msgs/Control_Test")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Control_Test>)))
  "Returns md5sum for a message object of type '<Control_Test>"
  "80274ce0edb77f4716672b6b48defbde")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Control_Test)))
  "Returns md5sum for a message object of type 'Control_Test"
  "80274ce0edb77f4716672b6b48defbde")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Control_Test>)))
  "Returns full string definition for message of type '<Control_Test>"
  (cl:format cl:nil "std_msgs/Header  header~%uint32 Gear             #请求档位~%float32 ThrottlePedal   #油门踏板开度~%float32 BrakePedal      #制动踏板开度~%float32 SteeringAngle   #方向盘转角~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Control_Test)))
  "Returns full string definition for message of type 'Control_Test"
  (cl:format cl:nil "std_msgs/Header  header~%uint32 Gear             #请求档位~%float32 ThrottlePedal   #油门踏板开度~%float32 BrakePedal      #制动踏板开度~%float32 SteeringAngle   #方向盘转角~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Control_Test>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Control_Test>))
  "Converts a ROS message object to a list"
  (cl:list 'Control_Test
    (cl:cons ':header (header msg))
    (cl:cons ':Gear (Gear msg))
    (cl:cons ':ThrottlePedal (ThrottlePedal msg))
    (cl:cons ':BrakePedal (BrakePedal msg))
    (cl:cons ':SteeringAngle (SteeringAngle msg))
))
