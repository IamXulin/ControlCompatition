;; Auto-generated. Do not edit!


(when (boundp 'v2x_msgs::ParticipantInfo)
  (if (not (find-package "V2X_MSGS"))
    (make-package "V2X_MSGS"))
  (shadow 'ParticipantInfo (find-package "V2X_MSGS")))
(unless (find-package "V2X_MSGS::PARTICIPANTINFO")
  (make-package "V2X_MSGS::PARTICIPANTINFO"))

(in-package "ROS")
;;//! \htmlinclude ParticipantInfo.msg.html


(defclass v2x_msgs::ParticipantInfo
  :super ros::object
  :slots (_device_type _lon _lat _spd _distance _ttc ))

(defmethod v2x_msgs::ParticipantInfo
  (:init
   (&key
    ((:device_type __device_type) 0)
    ((:lon __lon) 0.0)
    ((:lat __lat) 0.0)
    ((:spd __spd) 0.0)
    ((:distance __distance) 0.0)
    ((:ttc __ttc) 0.0)
    )
   (send-super :init)
   (setq _device_type (round __device_type))
   (setq _lon (float __lon))
   (setq _lat (float __lat))
   (setq _spd (float __spd))
   (setq _distance (float __distance))
   (setq _ttc (float __ttc))
   self)
  (:device_type
   (&optional __device_type)
   (if __device_type (setq _device_type __device_type)) _device_type)
  (:lon
   (&optional __lon)
   (if __lon (setq _lon __lon)) _lon)
  (:lat
   (&optional __lat)
   (if __lat (setq _lat __lat)) _lat)
  (:spd
   (&optional __spd)
   (if __spd (setq _spd __spd)) _spd)
  (:distance
   (&optional __distance)
   (if __distance (setq _distance __distance)) _distance)
  (:ttc
   (&optional __ttc)
   (if __ttc (setq _ttc __ttc)) _ttc)
  (:serialization-length
   ()
   (+
    ;; int32 _device_type
    4
    ;; float64 _lon
    8
    ;; float64 _lat
    8
    ;; float64 _spd
    8
    ;; float64 _distance
    8
    ;; float64 _ttc
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _device_type
       (write-long _device_type s)
     ;; float64 _lon
       (sys::poke _lon (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _lat
       (sys::poke _lat (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _spd
       (sys::poke _spd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _distance
       (sys::poke _distance (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ttc
       (sys::poke _ttc (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _device_type
     (setq _device_type (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _lon
     (setq _lon (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _lat
     (setq _lat (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _spd
     (setq _spd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _distance
     (setq _distance (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ttc
     (setq _ttc (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get v2x_msgs::ParticipantInfo :md5sum-) "1ec314307a8a1b5de306557a58fcd4a8")
(setf (get v2x_msgs::ParticipantInfo :datatype-) "v2x_msgs/ParticipantInfo")
(setf (get v2x_msgs::ParticipantInfo :definition-)
      "int32 device_type #0:unknown 1:motor 2:non-motor 3:pedestrain 4:sign
float64 lon
float64 lat
float64 spd
float64 distance
float64 ttc #time to crash
")



(provide :v2x_msgs/ParticipantInfo "1ec314307a8a1b5de306557a58fcd4a8")


