;; Auto-generated. Do not edit!


(when (boundp 'perception_msgs::ParkLot)
  (if (not (find-package "PERCEPTION_MSGS"))
    (make-package "PERCEPTION_MSGS"))
  (shadow 'ParkLot (find-package "PERCEPTION_MSGS")))
(unless (find-package "PERCEPTION_MSGS::PARKLOT")
  (make-package "PERCEPTION_MSGS::PARKLOT"))

(in-package "ROS")
;;//! \htmlinclude ParkLot.msg.html


(defclass perception_msgs::ParkLot
  :super ros::object
  :slots (_center _length_ _width_ _front_left _front_right _rear_left _rear_right _status _type ))

(defmethod perception_msgs::ParkLot
  (:init
   (&key
    ((:center __center) (instance perception_msgs::Point64 :init))
    ((:length_ __length_) 0.0)
    ((:width_ __width_) 0.0)
    ((:front_left __front_left) (instance perception_msgs::Point2D :init))
    ((:front_right __front_right) (instance perception_msgs::Point2D :init))
    ((:rear_left __rear_left) (instance perception_msgs::Point2D :init))
    ((:rear_right __rear_right) (instance perception_msgs::Point2D :init))
    ((:status __status) nil)
    ((:type __type) 0)
    )
   (send-super :init)
   (setq _center __center)
   (setq _length_ (float __length_))
   (setq _width_ (float __width_))
   (setq _front_left __front_left)
   (setq _front_right __front_right)
   (setq _rear_left __rear_left)
   (setq _rear_right __rear_right)
   (setq _status __status)
   (setq _type (round __type))
   self)
  (:center
   (&rest __center)
   (if (keywordp (car __center))
       (send* _center __center)
     (progn
       (if __center (setq _center (car __center)))
       _center)))
  (:length_
   (&optional __length_)
   (if __length_ (setq _length_ __length_)) _length_)
  (:width_
   (&optional __width_)
   (if __width_ (setq _width_ __width_)) _width_)
  (:front_left
   (&rest __front_left)
   (if (keywordp (car __front_left))
       (send* _front_left __front_left)
     (progn
       (if __front_left (setq _front_left (car __front_left)))
       _front_left)))
  (:front_right
   (&rest __front_right)
   (if (keywordp (car __front_right))
       (send* _front_right __front_right)
     (progn
       (if __front_right (setq _front_right (car __front_right)))
       _front_right)))
  (:rear_left
   (&rest __rear_left)
   (if (keywordp (car __rear_left))
       (send* _rear_left __rear_left)
     (progn
       (if __rear_left (setq _rear_left (car __rear_left)))
       _rear_left)))
  (:rear_right
   (&rest __rear_right)
   (if (keywordp (car __rear_right))
       (send* _rear_right __rear_right)
     (progn
       (if __rear_right (setq _rear_right (car __rear_right)))
       _rear_right)))
  (:status
   (&optional (__status :null))
   (if (not (eq __status :null)) (setq _status __status)) _status)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:serialization-length
   ()
   (+
    ;; perception_msgs/Point64 _center
    (send _center :serialization-length)
    ;; float64 _length_
    8
    ;; float64 _width_
    8
    ;; perception_msgs/Point2D _front_left
    (send _front_left :serialization-length)
    ;; perception_msgs/Point2D _front_right
    (send _front_right :serialization-length)
    ;; perception_msgs/Point2D _rear_left
    (send _rear_left :serialization-length)
    ;; perception_msgs/Point2D _rear_right
    (send _rear_right :serialization-length)
    ;; bool _status
    1
    ;; int32 _type
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; perception_msgs/Point64 _center
       (send _center :serialize s)
     ;; float64 _length_
       (sys::poke _length_ (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _width_
       (sys::poke _width_ (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; perception_msgs/Point2D _front_left
       (send _front_left :serialize s)
     ;; perception_msgs/Point2D _front_right
       (send _front_right :serialize s)
     ;; perception_msgs/Point2D _rear_left
       (send _rear_left :serialize s)
     ;; perception_msgs/Point2D _rear_right
       (send _rear_right :serialize s)
     ;; bool _status
       (if _status (write-byte -1 s) (write-byte 0 s))
     ;; int32 _type
       (write-long _type s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; perception_msgs/Point64 _center
     (send _center :deserialize buf ptr-) (incf ptr- (send _center :serialization-length))
   ;; float64 _length_
     (setq _length_ (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _width_
     (setq _width_ (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; perception_msgs/Point2D _front_left
     (send _front_left :deserialize buf ptr-) (incf ptr- (send _front_left :serialization-length))
   ;; perception_msgs/Point2D _front_right
     (send _front_right :deserialize buf ptr-) (incf ptr- (send _front_right :serialization-length))
   ;; perception_msgs/Point2D _rear_left
     (send _rear_left :deserialize buf ptr-) (incf ptr- (send _rear_left :serialization-length))
   ;; perception_msgs/Point2D _rear_right
     (send _rear_right :deserialize buf ptr-) (incf ptr- (send _rear_right :serialization-length))
   ;; bool _status
     (setq _status (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int32 _type
     (setq _type (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get perception_msgs::ParkLot :md5sum-) "b726b4ddee7a1db7101988a09018fbc9")
(setf (get perception_msgs::ParkLot :datatype-) "perception_msgs/ParkLot")
(setf (get perception_msgs::ParkLot :definition-)
      "Point64 center
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



(provide :perception_msgs/ParkLot "b726b4ddee7a1db7101988a09018fbc9")


