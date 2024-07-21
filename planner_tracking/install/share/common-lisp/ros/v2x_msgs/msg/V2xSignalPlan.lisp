; Auto-generated. Do not edit!


(cl:in-package v2x_msgs-msg)


;//! \htmlinclude V2xSignalPlan.msg.html

(cl:defclass <V2xSignalPlan> (roslisp-msg-protocol:ros-message)
  ((scene_type
    :reader scene_type
    :initarg :scene_type
    :type cl:integer
    :initform 0)
   (timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:float
    :initform 0.0)
   (guide_speed
    :reader guide_speed
    :initarg :guide_speed
    :type cl:float
    :initform 0.0)
   (light_info
    :reader light_info
    :initarg :light_info
    :type v2x_msgs-msg:TrafficLightInfo
    :initform (cl:make-instance 'v2x_msgs-msg:TrafficLightInfo))
   (participant_info
    :reader participant_info
    :initarg :participant_info
    :type v2x_msgs-msg:ParticipantInfo
    :initform (cl:make-instance 'v2x_msgs-msg:ParticipantInfo)))
)

(cl:defclass V2xSignalPlan (<V2xSignalPlan>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <V2xSignalPlan>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'V2xSignalPlan)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name v2x_msgs-msg:<V2xSignalPlan> is deprecated: use v2x_msgs-msg:V2xSignalPlan instead.")))

(cl:ensure-generic-function 'scene_type-val :lambda-list '(m))
(cl:defmethod scene_type-val ((m <V2xSignalPlan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader v2x_msgs-msg:scene_type-val is deprecated.  Use v2x_msgs-msg:scene_type instead.")
  (scene_type m))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <V2xSignalPlan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader v2x_msgs-msg:timestamp-val is deprecated.  Use v2x_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'guide_speed-val :lambda-list '(m))
(cl:defmethod guide_speed-val ((m <V2xSignalPlan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader v2x_msgs-msg:guide_speed-val is deprecated.  Use v2x_msgs-msg:guide_speed instead.")
  (guide_speed m))

(cl:ensure-generic-function 'light_info-val :lambda-list '(m))
(cl:defmethod light_info-val ((m <V2xSignalPlan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader v2x_msgs-msg:light_info-val is deprecated.  Use v2x_msgs-msg:light_info instead.")
  (light_info m))

(cl:ensure-generic-function 'participant_info-val :lambda-list '(m))
(cl:defmethod participant_info-val ((m <V2xSignalPlan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader v2x_msgs-msg:participant_info-val is deprecated.  Use v2x_msgs-msg:participant_info instead.")
  (participant_info m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <V2xSignalPlan>) ostream)
  "Serializes a message object of type '<V2xSignalPlan>"
  (cl:let* ((signed (cl:slot-value msg 'scene_type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
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
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'guide_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'light_info) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'participant_info) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <V2xSignalPlan>) istream)
  "Deserializes a message object of type '<V2xSignalPlan>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'scene_type) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
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
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'guide_speed) (roslisp-utils:decode-double-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'light_info) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'participant_info) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<V2xSignalPlan>)))
  "Returns string type for a message object of type '<V2xSignalPlan>"
  "v2x_msgs/V2xSignalPlan")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'V2xSignalPlan)))
  "Returns string type for a message object of type 'V2xSignalPlan"
  "v2x_msgs/V2xSignalPlan")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<V2xSignalPlan>)))
  "Returns md5sum for a message object of type '<V2xSignalPlan>"
  "582b842b457f9044d8e63f07e2785c6d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'V2xSignalPlan)))
  "Returns md5sum for a message object of type 'V2xSignalPlan"
  "582b842b457f9044d8e63f07e2785c6d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<V2xSignalPlan>)))
  "Returns full string definition for message of type '<V2xSignalPlan>"
  (cl:format cl:nil "int32 scene_type ~%float64 timestamp  ~%#0:TRAFFIC_LIGHT 1:RED ALERT 2:GREEN ADVICE 3.intersection collision warning 4:Left turn assistant ~%# 5:Hazardous location warning 6:Speed limit warning 7:Vulnerable road user collision warning 8:Speed limit cancel 9:alert cancel~%float64 guide_speed~%TrafficLightInfo light_info~%ParticipantInfo participant_info~%================================================================================~%MSG: v2x_msgs/TrafficLightInfo~%int32 color #1:green 2:red~%int32 remain_time~%float64 guide_spd_max~%float64 guide_spd_min~%float64 distance~%================================================================================~%MSG: v2x_msgs/ParticipantInfo~%int32 device_type #0:unknown 1:motor 2:non-motor 3:pedestrain 4:sign~%float64 lon~%float64 lat~%float64 spd~%float64 distance~%float64 ttc #time to crash~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'V2xSignalPlan)))
  "Returns full string definition for message of type 'V2xSignalPlan"
  (cl:format cl:nil "int32 scene_type ~%float64 timestamp  ~%#0:TRAFFIC_LIGHT 1:RED ALERT 2:GREEN ADVICE 3.intersection collision warning 4:Left turn assistant ~%# 5:Hazardous location warning 6:Speed limit warning 7:Vulnerable road user collision warning 8:Speed limit cancel 9:alert cancel~%float64 guide_speed~%TrafficLightInfo light_info~%ParticipantInfo participant_info~%================================================================================~%MSG: v2x_msgs/TrafficLightInfo~%int32 color #1:green 2:red~%int32 remain_time~%float64 guide_spd_max~%float64 guide_spd_min~%float64 distance~%================================================================================~%MSG: v2x_msgs/ParticipantInfo~%int32 device_type #0:unknown 1:motor 2:non-motor 3:pedestrain 4:sign~%float64 lon~%float64 lat~%float64 spd~%float64 distance~%float64 ttc #time to crash~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <V2xSignalPlan>))
  (cl:+ 0
     4
     8
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'light_info))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'participant_info))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <V2xSignalPlan>))
  "Converts a ROS message object to a list"
  (cl:list 'V2xSignalPlan
    (cl:cons ':scene_type (scene_type msg))
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':guide_speed (guide_speed msg))
    (cl:cons ':light_info (light_info msg))
    (cl:cons ':participant_info (participant_info msg))
))
