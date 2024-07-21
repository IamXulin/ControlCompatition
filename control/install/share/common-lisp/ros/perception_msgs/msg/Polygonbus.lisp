; Auto-generated. Do not edit!


(cl:in-package perception_msgs-msg)


;//! \htmlinclude Polygonbus.msg.html

(cl:defclass <Polygonbus> (roslisp-msg-protocol:ros-message)
  ((points
    :reader points
    :initarg :points
    :type (cl:vector perception_msgs-msg:Point64)
   :initform (cl:make-array 0 :element-type 'perception_msgs-msg:Point64 :initial-element (cl:make-instance 'perception_msgs-msg:Point64))))
)

(cl:defclass Polygonbus (<Polygonbus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Polygonbus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Polygonbus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name perception_msgs-msg:<Polygonbus> is deprecated: use perception_msgs-msg:Polygonbus instead.")))

(cl:ensure-generic-function 'points-val :lambda-list '(m))
(cl:defmethod points-val ((m <Polygonbus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:points-val is deprecated.  Use perception_msgs-msg:points instead.")
  (points m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Polygonbus>) ostream)
  "Serializes a message object of type '<Polygonbus>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'points))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'points))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Polygonbus>) istream)
  "Deserializes a message object of type '<Polygonbus>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'points) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'points)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'perception_msgs-msg:Point64))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Polygonbus>)))
  "Returns string type for a message object of type '<Polygonbus>"
  "perception_msgs/Polygonbus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Polygonbus)))
  "Returns string type for a message object of type 'Polygonbus"
  "perception_msgs/Polygonbus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Polygonbus>)))
  "Returns md5sum for a message object of type '<Polygonbus>"
  "3fb3f9dacc279b964c4c8341122c34df")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Polygonbus)))
  "Returns md5sum for a message object of type 'Polygonbus"
  "3fb3f9dacc279b964c4c8341122c34df")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Polygonbus>)))
  "Returns full string definition for message of type '<Polygonbus>"
  (cl:format cl:nil "#A specification of a polygon where the first and last points are assumed to be connected~%Point64[] points~%~%================================================================================~%MSG: perception_msgs/Point64~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Polygonbus)))
  "Returns full string definition for message of type 'Polygonbus"
  (cl:format cl:nil "#A specification of a polygon where the first and last points are assumed to be connected~%Point64[] points~%~%================================================================================~%MSG: perception_msgs/Point64~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Polygonbus>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'points) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Polygonbus>))
  "Converts a ROS message object to a list"
  (cl:list 'Polygonbus
    (cl:cons ':points (points msg))
))
