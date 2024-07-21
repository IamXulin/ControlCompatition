;; Auto-generated. Do not edit!


(when (boundp 'perception_msgs::ParkLots)
  (if (not (find-package "PERCEPTION_MSGS"))
    (make-package "PERCEPTION_MSGS"))
  (shadow 'ParkLots (find-package "PERCEPTION_MSGS")))
(unless (find-package "PERCEPTION_MSGS::PARKLOTS")
  (make-package "PERCEPTION_MSGS::PARKLOTS"))

(in-package "ROS")
;;//! \htmlinclude ParkLots.msg.html


(defclass perception_msgs::ParkLots
  :super ros::object
  :slots (_ParkLots ))

(defmethod perception_msgs::ParkLots
  (:init
   (&key
    ((:ParkLots __ParkLots) ())
    )
   (send-super :init)
   (setq _ParkLots __ParkLots)
   self)
  (:ParkLots
   (&rest __ParkLots)
   (if (keywordp (car __ParkLots))
       (send* _ParkLots __ParkLots)
     (progn
       (if __ParkLots (setq _ParkLots (car __ParkLots)))
       _ParkLots)))
  (:serialization-length
   ()
   (+
    ;; perception_msgs/ParkLot[] _ParkLots
    (apply #'+ (send-all _ParkLots :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; perception_msgs/ParkLot[] _ParkLots
     (write-long (length _ParkLots) s)
     (dolist (elem _ParkLots)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; perception_msgs/ParkLot[] _ParkLots
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _ParkLots (let (r) (dotimes (i n) (push (instance perception_msgs::ParkLot :init) r)) r))
     (dolist (elem- _ParkLots)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get perception_msgs::ParkLots :md5sum-) "7e2285767e08fd7713207b43fb5e7d55")
(setf (get perception_msgs::ParkLots :datatype-) "perception_msgs/ParkLots")
(setf (get perception_msgs::ParkLots :definition-)
      "ParkLot[] ParkLots
================================================================================
MSG: perception_msgs/ParkLot
Point64 center
float64 length_
float64 width_
Point2D front_left
Point2D front_right
Point2D rear_left
Point2D rear_right

bool status
int32 type

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

================================================================================
MSG: perception_msgs/Point2D
float64 x
float64 y

")



(provide :perception_msgs/ParkLots "7e2285767e08fd7713207b43fb5e7d55")


