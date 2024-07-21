; Auto-generated. Do not edit!


(cl:in-package vehicle_msgs-msg)


;//! \htmlinclude VehicleSystem.msg.html

(cl:defclass <VehicleSystem> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (steering_system_info
    :reader steering_system_info
    :initarg :steering_system_info
    :type vehicle_msgs-msg:SteeringSystem
    :initform (cl:make-instance 'vehicle_msgs-msg:SteeringSystem)))
)

(cl:defclass VehicleSystem (<VehicleSystem>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VehicleSystem>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VehicleSystem)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_msgs-msg:<VehicleSystem> is deprecated: use vehicle_msgs-msg:VehicleSystem instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <VehicleSystem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:header-val is deprecated.  Use vehicle_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'steering_system_info-val :lambda-list '(m))
(cl:defmethod steering_system_info-val ((m <VehicleSystem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_msgs-msg:steering_system_info-val is deprecated.  Use vehicle_msgs-msg:steering_system_info instead.")
  (steering_system_info m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VehicleSystem>) ostream)
  "Serializes a message object of type '<VehicleSystem>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'steering_system_info) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VehicleSystem>) istream)
  "Deserializes a message object of type '<VehicleSystem>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'steering_system_info) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VehicleSystem>)))
  "Returns string type for a message object of type '<VehicleSystem>"
  "vehicle_msgs/VehicleSystem")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VehicleSystem)))
  "Returns string type for a message object of type 'VehicleSystem"
  "vehicle_msgs/VehicleSystem")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VehicleSystem>)))
  "Returns md5sum for a message object of type '<VehicleSystem>"
  "a1b80a47314ce012d2792335cb08b9d7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VehicleSystem)))
  "Returns md5sum for a message object of type 'VehicleSystem"
  "a1b80a47314ce012d2792335cb08b9d7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VehicleSystem>)))
  "Returns full string definition for message of type '<VehicleSystem>"
  (cl:format cl:nil "Header header~%SteeringSystem steering_system_info~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: vehicle_msgs/SteeringSystem~%int32 frame_id~%bool left_lever_status  # 0 -- off; 1 -- on~%bool right_lever_status # 0 -- off; 1 -- on~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VehicleSystem)))
  "Returns full string definition for message of type 'VehicleSystem"
  (cl:format cl:nil "Header header~%SteeringSystem steering_system_info~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: vehicle_msgs/SteeringSystem~%int32 frame_id~%bool left_lever_status  # 0 -- off; 1 -- on~%bool right_lever_status # 0 -- off; 1 -- on~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VehicleSystem>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'steering_system_info))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VehicleSystem>))
  "Converts a ROS message object to a list"
  (cl:list 'VehicleSystem
    (cl:cons ':header (header msg))
    (cl:cons ':steering_system_info (steering_system_info msg))
))
