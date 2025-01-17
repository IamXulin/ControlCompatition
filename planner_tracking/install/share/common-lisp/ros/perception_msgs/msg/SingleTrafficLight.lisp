; Auto-generated. Do not edit!


(cl:in-package perception_msgs-msg)


;//! \htmlinclude SingleTrafficLight.msg.html

(cl:defclass <SingleTrafficLight> (roslisp-msg-protocol:ros-message)
  ((color
    :reader color
    :initarg :color
    :type cl:fixnum
    :initform 0)
   (id
    :reader id
    :initarg :id
    :type cl:string
    :initform "")
   (confidence
    :reader confidence
    :initarg :confidence
    :type cl:float
    :initform 0.0)
   (tracking_time
    :reader tracking_time
    :initarg :tracking_time
    :type cl:float
    :initform 0.0)
   (shape
    :reader shape
    :initarg :shape
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SingleTrafficLight (<SingleTrafficLight>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SingleTrafficLight>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SingleTrafficLight)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name perception_msgs-msg:<SingleTrafficLight> is deprecated: use perception_msgs-msg:SingleTrafficLight instead.")))

(cl:ensure-generic-function 'color-val :lambda-list '(m))
(cl:defmethod color-val ((m <SingleTrafficLight>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:color-val is deprecated.  Use perception_msgs-msg:color instead.")
  (color m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <SingleTrafficLight>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:id-val is deprecated.  Use perception_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'confidence-val :lambda-list '(m))
(cl:defmethod confidence-val ((m <SingleTrafficLight>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:confidence-val is deprecated.  Use perception_msgs-msg:confidence instead.")
  (confidence m))

(cl:ensure-generic-function 'tracking_time-val :lambda-list '(m))
(cl:defmethod tracking_time-val ((m <SingleTrafficLight>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:tracking_time-val is deprecated.  Use perception_msgs-msg:tracking_time instead.")
  (tracking_time m))

(cl:ensure-generic-function 'shape-val :lambda-list '(m))
(cl:defmethod shape-val ((m <SingleTrafficLight>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:shape-val is deprecated.  Use perception_msgs-msg:shape instead.")
  (shape m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SingleTrafficLight>) ostream)
  "Serializes a message object of type '<SingleTrafficLight>"
  (cl:let* ((signed (cl:slot-value msg 'color)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'id))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'confidence))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tracking_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'shape)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SingleTrafficLight>) istream)
  "Deserializes a message object of type '<SingleTrafficLight>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'color) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'confidence) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tracking_time) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'shape) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SingleTrafficLight>)))
  "Returns string type for a message object of type '<SingleTrafficLight>"
  "perception_msgs/SingleTrafficLight")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SingleTrafficLight)))
  "Returns string type for a message object of type 'SingleTrafficLight"
  "perception_msgs/SingleTrafficLight")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SingleTrafficLight>)))
  "Returns md5sum for a message object of type '<SingleTrafficLight>"
  "8777b1e774424137d3761a77277b6260")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SingleTrafficLight)))
  "Returns md5sum for a message object of type 'SingleTrafficLight"
  "8777b1e774424137d3761a77277b6260")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SingleTrafficLight>)))
  "Returns full string definition for message of type '<SingleTrafficLight>"
  (cl:format cl:nil "int8 color # 0-RED ; 1-GREEN ; 2-YELLOW ; ~%string id # Traffic light string-ID in the map data.~%float32 confidence  #How confidence about the detected results, between 0 and 1.~%float32 tracking_time  # Duration of the traffic light since detected.~%int8 shape # 0-右转 ； 1-直行； 2-左转； 3-圆形； 4-掉头~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SingleTrafficLight)))
  "Returns full string definition for message of type 'SingleTrafficLight"
  (cl:format cl:nil "int8 color # 0-RED ; 1-GREEN ; 2-YELLOW ; ~%string id # Traffic light string-ID in the map data.~%float32 confidence  #How confidence about the detected results, between 0 and 1.~%float32 tracking_time  # Duration of the traffic light since detected.~%int8 shape # 0-右转 ； 1-直行； 2-左转； 3-圆形； 4-掉头~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SingleTrafficLight>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'id))
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SingleTrafficLight>))
  "Converts a ROS message object to a list"
  (cl:list 'SingleTrafficLight
    (cl:cons ':color (color msg))
    (cl:cons ':id (id msg))
    (cl:cons ':confidence (confidence msg))
    (cl:cons ':tracking_time (tracking_time msg))
    (cl:cons ':shape (shape msg))
))
