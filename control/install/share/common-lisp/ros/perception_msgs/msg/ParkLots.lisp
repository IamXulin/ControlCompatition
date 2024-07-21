; Auto-generated. Do not edit!


(cl:in-package perception_msgs-msg)


;//! \htmlinclude ParkLots.msg.html

(cl:defclass <ParkLots> (roslisp-msg-protocol:ros-message)
  ((ParkLots
    :reader ParkLots
    :initarg :ParkLots
    :type (cl:vector perception_msgs-msg:ParkLot)
   :initform (cl:make-array 0 :element-type 'perception_msgs-msg:ParkLot :initial-element (cl:make-instance 'perception_msgs-msg:ParkLot))))
)

(cl:defclass ParkLots (<ParkLots>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ParkLots>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ParkLots)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name perception_msgs-msg:<ParkLots> is deprecated: use perception_msgs-msg:ParkLots instead.")))

(cl:ensure-generic-function 'ParkLots-val :lambda-list '(m))
(cl:defmethod ParkLots-val ((m <ParkLots>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:ParkLots-val is deprecated.  Use perception_msgs-msg:ParkLots instead.")
  (ParkLots m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ParkLots>) ostream)
  "Serializes a message object of type '<ParkLots>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'ParkLots))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'ParkLots))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ParkLots>) istream)
  "Deserializes a message object of type '<ParkLots>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'ParkLots) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'ParkLots)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'perception_msgs-msg:ParkLot))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ParkLots>)))
  "Returns string type for a message object of type '<ParkLots>"
  "perception_msgs/ParkLots")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ParkLots)))
  "Returns string type for a message object of type 'ParkLots"
  "perception_msgs/ParkLots")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ParkLots>)))
  "Returns md5sum for a message object of type '<ParkLots>"
  "7e2285767e08fd7713207b43fb5e7d55")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ParkLots)))
  "Returns md5sum for a message object of type 'ParkLots"
  "7e2285767e08fd7713207b43fb5e7d55")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ParkLots>)))
  "Returns full string definition for message of type '<ParkLots>"
  (cl:format cl:nil "ParkLot[] ParkLots~%================================================================================~%MSG: perception_msgs/ParkLot~%Point64 center~%float64 length_~%float64 width_~%Point2D front_left~%Point2D front_right~%Point2D rear_left~%Point2D rear_right~%~%bool status~%int32 type~%~%================================================================================~%MSG: perception_msgs/Point64~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: perception_msgs/Point2D~%float64 x~%float64 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ParkLots)))
  "Returns full string definition for message of type 'ParkLots"
  (cl:format cl:nil "ParkLot[] ParkLots~%================================================================================~%MSG: perception_msgs/ParkLot~%Point64 center~%float64 length_~%float64 width_~%Point2D front_left~%Point2D front_right~%Point2D rear_left~%Point2D rear_right~%~%bool status~%int32 type~%~%================================================================================~%MSG: perception_msgs/Point64~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: perception_msgs/Point2D~%float64 x~%float64 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ParkLots>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'ParkLots) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ParkLots>))
  "Converts a ROS message object to a list"
  (cl:list 'ParkLots
    (cl:cons ':ParkLots (ParkLots msg))
))
