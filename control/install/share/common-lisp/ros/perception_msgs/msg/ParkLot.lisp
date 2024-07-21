; Auto-generated. Do not edit!


(cl:in-package perception_msgs-msg)


;//! \htmlinclude ParkLot.msg.html

(cl:defclass <ParkLot> (roslisp-msg-protocol:ros-message)
  ((center
    :reader center
    :initarg :center
    :type perception_msgs-msg:Point64
    :initform (cl:make-instance 'perception_msgs-msg:Point64))
   (length_
    :reader length_
    :initarg :length_
    :type cl:float
    :initform 0.0)
   (width_
    :reader width_
    :initarg :width_
    :type cl:float
    :initform 0.0)
   (front_left
    :reader front_left
    :initarg :front_left
    :type perception_msgs-msg:Point2D
    :initform (cl:make-instance 'perception_msgs-msg:Point2D))
   (front_right
    :reader front_right
    :initarg :front_right
    :type perception_msgs-msg:Point2D
    :initform (cl:make-instance 'perception_msgs-msg:Point2D))
   (rear_left
    :reader rear_left
    :initarg :rear_left
    :type perception_msgs-msg:Point2D
    :initform (cl:make-instance 'perception_msgs-msg:Point2D))
   (rear_right
    :reader rear_right
    :initarg :rear_right
    :type perception_msgs-msg:Point2D
    :initform (cl:make-instance 'perception_msgs-msg:Point2D))
   (status
    :reader status
    :initarg :status
    :type cl:boolean
    :initform cl:nil)
   (type
    :reader type
    :initarg :type
    :type cl:integer
    :initform 0))
)

(cl:defclass ParkLot (<ParkLot>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ParkLot>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ParkLot)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name perception_msgs-msg:<ParkLot> is deprecated: use perception_msgs-msg:ParkLot instead.")))

(cl:ensure-generic-function 'center-val :lambda-list '(m))
(cl:defmethod center-val ((m <ParkLot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:center-val is deprecated.  Use perception_msgs-msg:center instead.")
  (center m))

(cl:ensure-generic-function 'length_-val :lambda-list '(m))
(cl:defmethod length_-val ((m <ParkLot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:length_-val is deprecated.  Use perception_msgs-msg:length_ instead.")
  (length_ m))

(cl:ensure-generic-function 'width_-val :lambda-list '(m))
(cl:defmethod width_-val ((m <ParkLot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:width_-val is deprecated.  Use perception_msgs-msg:width_ instead.")
  (width_ m))

(cl:ensure-generic-function 'front_left-val :lambda-list '(m))
(cl:defmethod front_left-val ((m <ParkLot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:front_left-val is deprecated.  Use perception_msgs-msg:front_left instead.")
  (front_left m))

(cl:ensure-generic-function 'front_right-val :lambda-list '(m))
(cl:defmethod front_right-val ((m <ParkLot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:front_right-val is deprecated.  Use perception_msgs-msg:front_right instead.")
  (front_right m))

(cl:ensure-generic-function 'rear_left-val :lambda-list '(m))
(cl:defmethod rear_left-val ((m <ParkLot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:rear_left-val is deprecated.  Use perception_msgs-msg:rear_left instead.")
  (rear_left m))

(cl:ensure-generic-function 'rear_right-val :lambda-list '(m))
(cl:defmethod rear_right-val ((m <ParkLot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:rear_right-val is deprecated.  Use perception_msgs-msg:rear_right instead.")
  (rear_right m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <ParkLot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:status-val is deprecated.  Use perception_msgs-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <ParkLot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:type-val is deprecated.  Use perception_msgs-msg:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ParkLot>) ostream)
  "Serializes a message object of type '<ParkLot>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'center) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'length_))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'width_))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'front_left) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'front_right) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rear_left) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rear_right) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ParkLot>) istream)
  "Deserializes a message object of type '<ParkLot>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'center) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'length_) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'width_) (roslisp-utils:decode-double-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'front_left) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'front_right) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rear_left) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rear_right) istream)
    (cl:setf (cl:slot-value msg 'status) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'type) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ParkLot>)))
  "Returns string type for a message object of type '<ParkLot>"
  "perception_msgs/ParkLot")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ParkLot)))
  "Returns string type for a message object of type 'ParkLot"
  "perception_msgs/ParkLot")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ParkLot>)))
  "Returns md5sum for a message object of type '<ParkLot>"
  "b726b4ddee7a1db7101988a09018fbc9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ParkLot)))
  "Returns md5sum for a message object of type 'ParkLot"
  "b726b4ddee7a1db7101988a09018fbc9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ParkLot>)))
  "Returns full string definition for message of type '<ParkLot>"
  (cl:format cl:nil "Point64 center~%float64 length_~%float64 width_~%Point2D front_left~%Point2D front_right~%Point2D rear_left~%Point2D rear_right~%~%bool status~%int32 type~%~%================================================================================~%MSG: perception_msgs/Point64~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: perception_msgs/Point2D~%float64 x~%float64 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ParkLot)))
  "Returns full string definition for message of type 'ParkLot"
  (cl:format cl:nil "Point64 center~%float64 length_~%float64 width_~%Point2D front_left~%Point2D front_right~%Point2D rear_left~%Point2D rear_right~%~%bool status~%int32 type~%~%================================================================================~%MSG: perception_msgs/Point64~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: perception_msgs/Point2D~%float64 x~%float64 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ParkLot>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'center))
     8
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'front_left))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'front_right))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rear_left))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rear_right))
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ParkLot>))
  "Converts a ROS message object to a list"
  (cl:list 'ParkLot
    (cl:cons ':center (center msg))
    (cl:cons ':length_ (length_ msg))
    (cl:cons ':width_ (width_ msg))
    (cl:cons ':front_left (front_left msg))
    (cl:cons ':front_right (front_right msg))
    (cl:cons ':rear_left (rear_left msg))
    (cl:cons ':rear_right (rear_right msg))
    (cl:cons ':status (status msg))
    (cl:cons ':type (type msg))
))
