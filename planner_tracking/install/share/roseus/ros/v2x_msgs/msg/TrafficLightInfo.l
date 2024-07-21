;; Auto-generated. Do not edit!


(when (boundp 'v2x_msgs::TrafficLightInfo)
  (if (not (find-package "V2X_MSGS"))
    (make-package "V2X_MSGS"))
  (shadow 'TrafficLightInfo (find-package "V2X_MSGS")))
(unless (find-package "V2X_MSGS::TRAFFICLIGHTINFO")
  (make-package "V2X_MSGS::TRAFFICLIGHTINFO"))

(in-package "ROS")
;;//! \htmlinclude TrafficLightInfo.msg.html


(defclass v2x_msgs::TrafficLightInfo
  :super ros::object
  :slots (_color _remain_time _guide_spd_max _guide_spd_min _distance ))

(defmethod v2x_msgs::TrafficLightInfo
  (:init
   (&key
    ((:color __color) 0)
    ((:remain_time __remain_time) 0)
    ((:guide_spd_max __guide_spd_max) 0.0)
    ((:guide_spd_min __guide_spd_min) 0.0)
    ((:distance __distance) 0.0)
    )
   (send-super :init)
   (setq _color (round __color))
   (setq _remain_time (round __remain_time))
   (setq _guide_spd_max (float __guide_spd_max))
   (setq _guide_spd_min (float __guide_spd_min))
   (setq _distance (float __distance))
   self)
  (:color
   (&optional __color)
   (if __color (setq _color __color)) _color)
  (:remain_time
   (&optional __remain_time)
   (if __remain_time (setq _remain_time __remain_time)) _remain_time)
  (:guide_spd_max
   (&optional __guide_spd_max)
   (if __guide_spd_max (setq _guide_spd_max __guide_spd_max)) _guide_spd_max)
  (:guide_spd_min
   (&optional __guide_spd_min)
   (if __guide_spd_min (setq _guide_spd_min __guide_spd_min)) _guide_spd_min)
  (:distance
   (&optional __distance)
   (if __distance (setq _distance __distance)) _distance)
  (:serialization-length
   ()
   (+
    ;; int32 _color
    4
    ;; int32 _remain_time
    4
    ;; float64 _guide_spd_max
    8
    ;; float64 _guide_spd_min
    8
    ;; float64 _distance
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _color
       (write-long _color s)
     ;; int32 _remain_time
       (write-long _remain_time s)
     ;; float64 _guide_spd_max
       (sys::poke _guide_spd_max (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _guide_spd_min
       (sys::poke _guide_spd_min (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _distance
       (sys::poke _distance (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _color
     (setq _color (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _remain_time
     (setq _remain_time (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _guide_spd_max
     (setq _guide_spd_max (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _guide_spd_min
     (setq _guide_spd_min (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _distance
     (setq _distance (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get v2x_msgs::TrafficLightInfo :md5sum-) "287695cdadea22560878ef129b7d46e0")
(setf (get v2x_msgs::TrafficLightInfo :datatype-) "v2x_msgs/TrafficLightInfo")
(setf (get v2x_msgs::TrafficLightInfo :definition-)
      "int32 color #1:green 2:red
int32 remain_time
float64 guide_spd_max
float64 guide_spd_min
float64 distance
")



(provide :v2x_msgs/TrafficLightInfo "287695cdadea22560878ef129b7d46e0")


