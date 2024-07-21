; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude SteeringSystem.msg.html

(cl:defclass <SteeringSystem> (roslisp-msg-protocol:ros-message)
  ((frame_id
    :reader frame_id
    :initarg :frame_id
    :type cl:integer
    :initform 0)
   (left_lever_status
    :reader left_lever_status
    :initarg :left_lever_status
    :type cl:boolean
    :initform cl:nil)
   (right_lever_status
    :reader right_lever_status
    :initarg :right_lever_status
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SteeringSystem (<SteeringSystem>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SteeringSystem>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SteeringSystem)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<SteeringSystem> is deprecated: use vehicle_msgs-msg:SteeringSystem instead.")))

(cl:ensure-generic-function 'frame_id-val :lambda-list '(m))
(cl:defmethod frame_id-val ((m <SteeringSystem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:frame_id-val is deprecated.  Use vehicle_msgs-msg:frame_id instead.")
  (frame_id m))

(cl:ensure-generic-function 'left_lever_status-val :lambda-list '(m))
(cl:defmethod left_lever_status-val ((m <SteeringSystem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:left_lever_status-val is deprecated.  Use vehicle_msgs-msg:left_lever_status instead.")
  (left_lever_status m))

(cl:ensure-generic-function 'right_lever_status-val :lambda-list '(m))
(cl:defmethod right_lever_status-val ((m <SteeringSystem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:right_lever_status-val is deprecated.  Use vehicle_msgs-msg:right_lever_status instead.")
  (right_lever_status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SteeringSystem>) ostream)
  "Serializes a message object of type '<SteeringSystem>"
  (cl:let* ((signed (cl:slot-value msg 'frame_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'left_lever_status) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'right_lever_status) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SteeringSystem>) istream)
  "Deserializes a message object of type '<SteeringSystem>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'frame_id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:slot-value msg 'left_lever_status) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'right_lever_status) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SteeringSystem>)))
  "Returns string type for a message object of type '<SteeringSystem>"
  "vehicle_msgs/SteeringSystem")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SteeringSystem)))
  "Returns string type for a message object of type 'SteeringSystem"
  "vehicle_msgs/SteeringSystem")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SteeringSystem>)))
  "Returns md5sum for a message object of type '<SteeringSystem>"
  "767b136d6aedb502751d3e4cb984f813")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SteeringSystem)))
  "Returns md5sum for a message object of type 'SteeringSystem"
  "767b136d6aedb502751d3e4cb984f813")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SteeringSystem>)))
  "Returns full string definition for message of type '<SteeringSystem>"
  (cl:format cl:nil "int32 frame_id~%bool left_lever_status  # 0 -- off; 1 -- on~%bool right_lever_status # 0 -- off; 1 -- on~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SteeringSystem)))
  "Returns full string definition for message of type 'SteeringSystem"
  (cl:format cl:nil "int32 frame_id~%bool left_lever_status  # 0 -- off; 1 -- on~%bool right_lever_status # 0 -- off; 1 -- on~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SteeringSystem>))
  (cl:+ 0
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SteeringSystem>))
  "Converts a ROS message object to a list"
  (cl:list 'SteeringSystem
    (cl:cons ':frame_id (frame_id msg))
    (cl:cons ':left_lever_status (left_lever_status msg))
    (cl:cons ':right_lever_status (right_lever_status msg))
))
