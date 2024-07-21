;; Auto-generated. Do not edit!


(when (boundp 'perception_msgs::Polygonbus)
  (if (not (find-package "PERCEPTION_MSGS"))
    (make-package "PERCEPTION_MSGS"))
  (shadow 'Polygonbus (find-package "PERCEPTION_MSGS")))
(unless (find-package "PERCEPTION_MSGS::POLYGONBUS")
  (make-package "PERCEPTION_MSGS::POLYGONBUS"))

(in-package "ROS")
;;//! \htmlinclude Polygonbus.msg.html


(defclass perception_msgs::Polygonbus
  :super ros::object
  :slots (_points ))

(defmethod perception_msgs::Polygonbus
  (:init
   (&key
    ((:points __points) ())
    )
   (send-super :init)
   (setq _points __points)
   self)
  (:points
   (&rest __points)
   (if (keywordp (car __points))
       (send* _points __points)
     (progn
       (if __points (setq _points (car __points)))
       _points)))
  (:serialization-length
   ()
   (+
    ;; perception_msgs/Point64[] _points
    (apply #'+ (send-all _points :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; perception_msgs/Point64[] _points
     (write-long (length _points) s)
     (dolist (elem _points)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; perception_msgs/Point64[] _points
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _points (let (r) (dotimes (i n) (push (instance perception_msgs::Point64 :init) r)) r))
     (dolist (elem- _points)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get perception_msgs::Polygonbus :md5sum-) "3fb3f9dacc279b964c4c8341122c34df")
(setf (get perception_msgs::Polygonbus :datatype-) "perception_msgs/Polygonbus")
(setf (get perception_msgs::Polygonbus :definition-)
      "#A specification of a polygon where the first and last points are assumed to be connected
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



(provide :perception_msgs/Polygonbus "3fb3f9dacc279b964c4c8341122c34df")


