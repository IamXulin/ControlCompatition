; Auto-generated. Do not edit!


(cl:in-package control_msgs-msg)


;//! \htmlinclude Jinlong_Control_ModeFlag.msg.html

(cl:defclass <Jinlong_Control_ModeFlag> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (auto_start_flag
    :reader auto_start_flag
    :initarg :auto_start_flag
    :type cl:fixnum
    :initform 0)
   (strg_workmode
    :reader strg_workmode
    :initarg :strg_workmode
    :type cl:fixnum
    :initform 0)
   (current_light_status
    :reader current_light_status
    :initarg :current_light_status
    :type cl:fixnum
    :initform 0)
   (vehicle_current_gear
    :reader vehicle_current_gear
    :initarg :vehicle_current_gear
    :type cl:fixnum
    :initform 0)
   (longitude_control_mode
    :reader longitude_control_mode
    :initarg :longitude_control_mode
    :type cl:fixnum
    :initform 0)
   (Auto_mode
    :reader Auto_mode
    :initarg :Auto_mode
    :type cl:fixnum
    :initform 0)
   (sts_auto
    :reader sts_auto
    :initarg :sts_auto
    :type cl:fixnum
    :initform 0)
   (mode
    :reader mode
    :initarg :mode
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Jinlong_Control_ModeFlag (<Jinlong_Control_ModeFlag>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Jinlong_Control_ModeFlag>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Jinlong_Control_ModeFlag)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name control_msgs-msg:<Jinlong_Control_ModeFlag> is deprecated: use control_msgs-msg:Jinlong_Control_ModeFlag instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Jinlong_Control_ModeFlag>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:header-val is deprecated.  Use control_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'auto_start_flag-val :lambda-list '(m))
(cl:defmethod auto_start_flag-val ((m <Jinlong_Control_ModeFlag>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:auto_start_flag-val is deprecated.  Use control_msgs-msg:auto_start_flag instead.")
  (auto_start_flag m))

(cl:ensure-generic-function 'strg_workmode-val :lambda-list '(m))
(cl:defmethod strg_workmode-val ((m <Jinlong_Control_ModeFlag>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:strg_workmode-val is deprecated.  Use control_msgs-msg:strg_workmode instead.")
  (strg_workmode m))

(cl:ensure-generic-function 'current_light_status-val :lambda-list '(m))
(cl:defmethod current_light_status-val ((m <Jinlong_Control_ModeFlag>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:current_light_status-val is deprecated.  Use control_msgs-msg:current_light_status instead.")
  (current_light_status m))

(cl:ensure-generic-function 'vehicle_current_gear-val :lambda-list '(m))
(cl:defmethod vehicle_current_gear-val ((m <Jinlong_Control_ModeFlag>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:vehicle_current_gear-val is deprecated.  Use control_msgs-msg:vehicle_current_gear instead.")
  (vehicle_current_gear m))

(cl:ensure-generic-function 'longitude_control_mode-val :lambda-list '(m))
(cl:defmethod longitude_control_mode-val ((m <Jinlong_Control_ModeFlag>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:longitude_control_mode-val is deprecated.  Use control_msgs-msg:longitude_control_mode instead.")
  (longitude_control_mode m))

(cl:ensure-generic-function 'Auto_mode-val :lambda-list '(m))
(cl:defmethod Auto_mode-val ((m <Jinlong_Control_ModeFlag>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:Auto_mode-val is deprecated.  Use control_msgs-msg:Auto_mode instead.")
  (Auto_mode m))

(cl:ensure-generic-function 'sts_auto-val :lambda-list '(m))
(cl:defmethod sts_auto-val ((m <Jinlong_Control_ModeFlag>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:sts_auto-val is deprecated.  Use control_msgs-msg:sts_auto instead.")
  (sts_auto m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <Jinlong_Control_ModeFlag>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader control_msgs-msg:mode-val is deprecated.  Use control_msgs-msg:mode instead.")
  (mode m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Jinlong_Control_ModeFlag>) ostream)
  "Serializes a message object of type '<Jinlong_Control_ModeFlag>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'auto_start_flag)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'strg_workmode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'current_light_status)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'vehicle_current_gear)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'longitude_control_mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Auto_mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'sts_auto)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Jinlong_Control_ModeFlag>) istream)
  "Deserializes a message object of type '<Jinlong_Control_ModeFlag>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'auto_start_flag) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'strg_workmode) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'current_light_status) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'vehicle_current_gear) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'longitude_control_mode) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Auto_mode) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sts_auto) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mode) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Jinlong_Control_ModeFlag>)))
  "Returns string type for a message object of type '<Jinlong_Control_ModeFlag>"
  "control_msgs/Jinlong_Control_ModeFlag")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Jinlong_Control_ModeFlag)))
  "Returns string type for a message object of type 'Jinlong_Control_ModeFlag"
  "control_msgs/Jinlong_Control_ModeFlag")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Jinlong_Control_ModeFlag>)))
  "Returns md5sum for a message object of type '<Jinlong_Control_ModeFlag>"
  "67a05386d76df5e598c03b839608e1ef")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Jinlong_Control_ModeFlag)))
  "Returns md5sum for a message object of type 'Jinlong_Control_ModeFlag"
  "67a05386d76df5e598c03b839608e1ef")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Jinlong_Control_ModeFlag>)))
  "Returns full string definition for message of type '<Jinlong_Control_ModeFlag>"
  (cl:format cl:nil "Header header~%int16 auto_start_flag~%int16 strg_workmode~%int16 current_light_status~%int16 vehicle_current_gear~%int16 longitude_control_mode~%int16 Auto_mode~%int16 sts_auto~%int16 mode~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Jinlong_Control_ModeFlag)))
  "Returns full string definition for message of type 'Jinlong_Control_ModeFlag"
  (cl:format cl:nil "Header header~%int16 auto_start_flag~%int16 strg_workmode~%int16 current_light_status~%int16 vehicle_current_gear~%int16 longitude_control_mode~%int16 Auto_mode~%int16 sts_auto~%int16 mode~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Jinlong_Control_ModeFlag>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     2
     2
     2
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Jinlong_Control_ModeFlag>))
  "Converts a ROS message object to a list"
  (cl:list 'Jinlong_Control_ModeFlag
    (cl:cons ':header (header msg))
    (cl:cons ':auto_start_flag (auto_start_flag msg))
    (cl:cons ':strg_workmode (strg_workmode msg))
    (cl:cons ':current_light_status (current_light_status msg))
    (cl:cons ':vehicle_current_gear (vehicle_current_gear msg))
    (cl:cons ':longitude_control_mode (longitude_control_mode msg))
    (cl:cons ':Auto_mode (Auto_mode msg))
    (cl:cons ':sts_auto (sts_auto msg))
    (cl:cons ':mode (mode msg))
))
