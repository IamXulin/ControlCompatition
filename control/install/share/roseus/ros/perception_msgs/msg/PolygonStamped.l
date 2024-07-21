;; Auto-generated. Do not edit!


(when (boundp 'perception_msgs::PolygonStamped)
  (if (not (find-package "PERCEPTION_MSGS"))
    (make-package "PERCEPTION_MSGS"))
  (shadow 'PolygonStamped (find-package "PERCEPTION_MSGS")))
(unless (find-package "PERCEPTION_MSGS::POLYGONSTAMPED")
  (make-package "PERCEPTION_MSGS::POLYGONSTAMPED"))

(in-package "ROS")
;;//! \htmlinclude PolygonStamped.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass perception_msgs::PolygonStamped
  :super ros::object
  :slots (_header _polygon ))

(defmethod perception_msgs::PolygonStamped
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:polygon __polygon) (instance perception_msgs::Polygonbus :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _polygon __polygon)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:polygon
   (&rest __polygon)
   (if (keywordp (car __polygon))
       (send* _polygon __polygon)
     (progn
       (if __polygon (setq _polygon (car __polygon)))
       _polygon)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; perception_msgs/Polygonbus _polygon
    (send _polygon :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; perception_msgs/Polygonbus _polygon
       (send _polygon :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; perception_msgs/Polygonbus _polygon
     (send _polygon :deserialize buf ptr-) (incf ptr- (send _polygon :serialization-length))
   ;;
   self)
  )

(setf (get perception_msgs::PolygonStamped :md5sum-) "2af1629fd1064d1021af937d9d91ec63")
(setf (get perception_msgs::PolygonStamped :datatype-) "perception_msgs/PolygonStamped")
(setf (get perception_msgs::PolygonStamped :definition-)
      "# This represents a Polygon with reference coordinate frame and timestamp
Header header
Polygonbus polygon

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
MSG: perception_msgs/Polygonbus
#A specification of a polygon where the first and last points are assumed to be connected
Point64[] points

================================================================================
MSG: perception_msgs/Point64
# This contains the position of a point in free space(with 32 bits of precision).
# It is recommeded to use Point wherever possible instead of Point32.  
# 
# This recommendation is to promote interoperability.  
#
# This message is designed to take up less space when sending
# lots of points at once, as in the case of a PointCloud.  

float64 x
float64 y
float64 z

")



(provide :perception_msgs/PolygonStamped "2af1629fd1064d1021af937d9d91ec63")


