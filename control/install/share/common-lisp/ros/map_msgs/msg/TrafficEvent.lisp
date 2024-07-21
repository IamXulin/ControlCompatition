; Auto-generated. Do not edit!


(cl:in-package map_msgs-msg)


;//! \htmlinclude TrafficEvent.msg.html

(cl:defclass <TrafficEvent> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (traffic_events
    :reader traffic_events
    :initarg :traffic_events
    :type (cl:vector map_msgs-msg:TrafficEventInfo)
   :initform (cl:make-array 0 :element-type 'map_msgs-msg:TrafficEventInfo :initial-element (cl:make-instance 'map_msgs-msg:TrafficEventInfo))))
)

(cl:defclass TrafficEvent (<TrafficEvent>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TrafficEvent>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TrafficEvent)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name map_msgs-msg:<TrafficEvent> is deprecated: use map_msgs-msg:TrafficEvent instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <TrafficEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader map_msgs-msg:header-val is deprecated.  Use map_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'traffic_events-val :lambda-list '(m))
(cl:defmethod traffic_events-val ((m <TrafficEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader map_msgs-msg:traffic_events-val is deprecated.  Use map_msgs-msg:traffic_events instead.")
  (traffic_events m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TrafficEvent>) ostream)
  "Serializes a message object of type '<TrafficEvent>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'traffic_events))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'traffic_events))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TrafficEvent>) istream)
  "Deserializes a message object of type '<TrafficEvent>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'traffic_events) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'traffic_events)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'map_msgs-msg:TrafficEventInfo))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TrafficEvent>)))
  "Returns string type for a message object of type '<TrafficEvent>"
  "map_msgs/TrafficEvent")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TrafficEvent)))
  "Returns string type for a message object of type 'TrafficEvent"
  "map_msgs/TrafficEvent")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TrafficEvent>)))
  "Returns md5sum for a message object of type '<TrafficEvent>"
  "aed891e40ba0a770c0102c40335e8eb0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TrafficEvent)))
  "Returns md5sum for a message object of type 'TrafficEvent"
  "aed891e40ba0a770c0102c40335e8eb0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TrafficEvent>)))
  "Returns full string definition for message of type '<TrafficEvent>"
  (cl:format cl:nil "std_msgs/Header header~%TrafficEventInfo[] traffic_events~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: map_msgs/TrafficEventInfo~%int32 id~%int32 event_type ~%MissionPoint event_point~%bool advice_type  # 0-not recommended  1-recommended~%float32 advice_weight # [0,1]~%~%================================================================================~%MSG: map_msgs/MissionPoint~%float64 xg~%float64 yg~%float64 heading~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TrafficEvent)))
  "Returns full string definition for message of type 'TrafficEvent"
  (cl:format cl:nil "std_msgs/Header header~%TrafficEventInfo[] traffic_events~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: map_msgs/TrafficEventInfo~%int32 id~%int32 event_type ~%MissionPoint event_point~%bool advice_type  # 0-not recommended  1-recommended~%float32 advice_weight # [0,1]~%~%================================================================================~%MSG: map_msgs/MissionPoint~%float64 xg~%float64 yg~%float64 heading~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TrafficEvent>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'traffic_events) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TrafficEvent>))
  "Converts a ROS message object to a list"
  (cl:list 'TrafficEvent
    (cl:cons ':header (header msg))
    (cl:cons ':traffic_events (traffic_events msg))
))
