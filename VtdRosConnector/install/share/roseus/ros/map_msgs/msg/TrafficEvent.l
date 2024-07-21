;; Auto-generated. Do not edit!


(when (boundp 'map_msgs::TrafficEvent)
  (if (not (find-package "MAP_MSGS"))
    (make-package "MAP_MSGS"))
  (shadow 'TrafficEvent (find-package "MAP_MSGS")))
(unless (find-package "MAP_MSGS::TRAFFICEVENT")
  (make-package "MAP_MSGS::TRAFFICEVENT"))

(in-package "ROS")
;;//! \htmlinclude TrafficEvent.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass map_msgs::TrafficEvent
  :super ros::object
  :slots (_header _traffic_events ))

(defmethod map_msgs::TrafficEvent
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:traffic_events __traffic_events) ())
    )
   (send-super :init)
   (setq _header __header)
   (setq _traffic_events __traffic_events)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:traffic_events
   (&rest __traffic_events)
   (if (keywordp (car __traffic_events))
       (send* _traffic_events __traffic_events)
     (progn
       (if __traffic_events (setq _traffic_events (car __traffic_events)))
       _traffic_events)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; map_msgs/TrafficEventInfo[] _traffic_events
    (apply #'+ (send-all _traffic_events :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; map_msgs/TrafficEventInfo[] _traffic_events
     (write-long (length _traffic_events) s)
     (dolist (elem _traffic_events)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; map_msgs/TrafficEventInfo[] _traffic_events
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _traffic_events (let (r) (dotimes (i n) (push (instance map_msgs::TrafficEventInfo :init) r)) r))
     (dolist (elem- _traffic_events)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get map_msgs::TrafficEvent :md5sum-) "aed891e40ba0a770c0102c40335e8eb0")
(setf (get map_msgs::TrafficEvent :datatype-) "map_msgs/TrafficEvent")
(setf (get map_msgs::TrafficEvent :definition-)
      "std_msgs/Header header
TrafficEventInfo[] traffic_events

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: map_msgs/TrafficEventInfo
int32 id
int32 event_type 
MissionPoint event_point
bool advice_type  # 0-not recommended  1-recommended
float32 advice_weight # [0,1]

================================================================================
MSG: map_msgs/MissionPoint
float64 xg
float64 yg
float64 heading
")



(provide :map_msgs/TrafficEvent "aed891e40ba0a770c0102c40335e8eb0")


