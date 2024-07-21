; Auto-generated. Do not edit!


(cl:in-package common_msgs-msg)


;//! \htmlinclude SpeedStreer.msg.html

(cl:defclass <SpeedStreer> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (steer_axle_speed
    :reader steer_axle_speed
    :initarg :steer_axle_speed
    :type cl:float
    :initform 0.0)
   (rel_speed_steer_axle_left
    :reader rel_speed_steer_axle_left
    :initarg :rel_speed_steer_axle_left
    :type cl:float
    :initform 0.0)
   (rel_speed_steer_axle_right
    :reader rel_speed_steer_axle_right
    :initarg :rel_speed_steer_axle_right
    :type cl:float
    :initform 0.0)
   (rel_speed_rear_axle_left
    :reader rel_speed_rear_axle_left
    :initarg :rel_speed_rear_axle_left
    :type cl:float
    :initform 0.0)
   (rel_speed_rear_axle_right
    :reader rel_speed_rear_axle_right
    :initarg :rel_speed_rear_axle_right
    :type cl:float
    :initform 0.0)
   (strg_angle_real_value
    :reader strg_angle_real_value
    :initarg :strg_angle_real_value
    :type cl:float
    :initform 0.0))
)

(cl:defclass SpeedStreer (<SpeedStreer>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SpeedStreer>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SpeedStreer)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name common_msgs-msg:<SpeedStreer> is deprecated: use common_msgs-msg:SpeedStreer instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SpeedStreer>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs-msg:header-val is deprecated.  Use common_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'steer_axle_speed-val :lambda-list '(m))
(cl:defmethod steer_axle_speed-val ((m <SpeedStreer>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs-msg:steer_axle_speed-val is deprecated.  Use common_msgs-msg:steer_axle_speed instead.")
  (steer_axle_speed m))

(cl:ensure-generic-function 'rel_speed_steer_axle_left-val :lambda-list '(m))
(cl:defmethod rel_speed_steer_axle_left-val ((m <SpeedStreer>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs-msg:rel_speed_steer_axle_left-val is deprecated.  Use common_msgs-msg:rel_speed_steer_axle_left instead.")
  (rel_speed_steer_axle_left m))

(cl:ensure-generic-function 'rel_speed_steer_axle_right-val :lambda-list '(m))
(cl:defmethod rel_speed_steer_axle_right-val ((m <SpeedStreer>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs-msg:rel_speed_steer_axle_right-val is deprecated.  Use common_msgs-msg:rel_speed_steer_axle_right instead.")
  (rel_speed_steer_axle_right m))

(cl:ensure-generic-function 'rel_speed_rear_axle_left-val :lambda-list '(m))
(cl:defmethod rel_speed_rear_axle_left-val ((m <SpeedStreer>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs-msg:rel_speed_rear_axle_left-val is deprecated.  Use common_msgs-msg:rel_speed_rear_axle_left instead.")
  (rel_speed_rear_axle_left m))

(cl:ensure-generic-function 'rel_speed_rear_axle_right-val :lambda-list '(m))
(cl:defmethod rel_speed_rear_axle_right-val ((m <SpeedStreer>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs-msg:rel_speed_rear_axle_right-val is deprecated.  Use common_msgs-msg:rel_speed_rear_axle_right instead.")
  (rel_speed_rear_axle_right m))

(cl:ensure-generic-function 'strg_angle_real_value-val :lambda-list '(m))
(cl:defmethod strg_angle_real_value-val ((m <SpeedStreer>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs-msg:strg_angle_real_value-val is deprecated.  Use common_msgs-msg:strg_angle_real_value instead.")
  (strg_angle_real_value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SpeedStreer>) ostream)
  "Serializes a message object of type '<SpeedStreer>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'steer_axle_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'rel_speed_steer_axle_left))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'rel_speed_steer_axle_right))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'rel_speed_rear_axle_left))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'rel_speed_rear_axle_right))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'strg_angle_real_value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SpeedStreer>) istream)
  "Deserializes a message object of type '<SpeedStreer>"
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
    (cl:setf (cl:slot-value msg 'steer_axle_speed) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rel_speed_steer_axle_left) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rel_speed_steer_axle_right) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rel_speed_rear_axle_left) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rel_speed_rear_axle_right) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'strg_angle_real_value) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SpeedStreer>)))
  "Returns string type for a message object of type '<SpeedStreer>"
  "common_msgs/SpeedStreer")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SpeedStreer)))
  "Returns string type for a message object of type 'SpeedStreer"
  "common_msgs/SpeedStreer")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SpeedStreer>)))
  "Returns md5sum for a message object of type '<SpeedStreer>"
  "6c94e736ca7ece961afae4245f481d0e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SpeedStreer)))
  "Returns md5sum for a message object of type 'SpeedStreer"
  "6c94e736ca7ece961afae4245f481d0e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SpeedStreer>)))
  "Returns full string definition for message of type '<SpeedStreer>"
  (cl:format cl:nil "Header   header     #  ~%float64  steer_axle_speed     # 前轴速度~%float64   rel_speed_steer_axle_left     # 前左轮相对速度~%float64   rel_speed_steer_axle_right     # 前右轮相对速度~%float64   rel_speed_rear_axle_left      # 后左轮相对速度~%float64   rel_speed_rear_axle_right     # 后左轮相对速度~%float64  strg_angle_real_value # 方向盘实际转角（非必要）~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SpeedStreer)))
  "Returns full string definition for message of type 'SpeedStreer"
  (cl:format cl:nil "Header   header     #  ~%float64  steer_axle_speed     # 前轴速度~%float64   rel_speed_steer_axle_left     # 前左轮相对速度~%float64   rel_speed_steer_axle_right     # 前右轮相对速度~%float64   rel_speed_rear_axle_left      # 后左轮相对速度~%float64   rel_speed_rear_axle_right     # 后左轮相对速度~%float64  strg_angle_real_value # 方向盘实际转角（非必要）~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SpeedStreer>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SpeedStreer>))
  "Converts a ROS message object to a list"
  (cl:list 'SpeedStreer
    (cl:cons ':header (header msg))
    (cl:cons ':steer_axle_speed (steer_axle_speed msg))
    (cl:cons ':rel_speed_steer_axle_left (rel_speed_steer_axle_left msg))
    (cl:cons ':rel_speed_steer_axle_right (rel_speed_steer_axle_right msg))
    (cl:cons ':rel_speed_rear_axle_left (rel_speed_rear_axle_left msg))
    (cl:cons ':rel_speed_rear_axle_right (rel_speed_rear_axle_right msg))
    (cl:cons ':strg_angle_real_value (strg_angle_real_value msg))
))
