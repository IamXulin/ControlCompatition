;; Auto-generated. Do not edit!


(when (boundp 'v2x_msgs::V2xSignalPlan)
  (if (not (find-package "V2X_MSGS"))
    (make-package "V2X_MSGS"))
  (shadow 'V2xSignalPlan (find-package "V2X_MSGS")))
(unless (find-package "V2X_MSGS::V2XSIGNALPLAN")
  (make-package "V2X_MSGS::V2XSIGNALPLAN"))

(in-package "ROS")
;;//! \htmlinclude V2xSignalPlan.msg.html


(defclass v2x_msgs::V2xSignalPlan
  :super ros::object
  :slots (_scene_type _timestamp _guide_speed _light_info _participant_info ))

(defmethod v2x_msgs::V2xSignalPlan
  (:init
   (&key
    ((:scene_type __scene_type) 0)
    ((:timestamp __timestamp) 0.0)
    ((:guide_speed __guide_speed) 0.0)
    ((:light_info __light_info) (instance v2x_msgs::TrafficLightInfo :init))
    ((:participant_info __participant_info) (instance v2x_msgs::ParticipantInfo :init))
    )
   (send-super :init)
   (setq _scene_type (round __scene_type))
   (setq _timestamp (float __timestamp))
   (setq _guide_speed (float __guide_speed))
   (setq _light_info __light_info)
   (setq _participant_info __participant_info)
   self)
  (:scene_type
   (&optional __scene_type)
   (if __scene_type (setq _scene_type __scene_type)) _scene_type)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:guide_speed
   (&optional __guide_speed)
   (if __guide_speed (setq _guide_speed __guide_speed)) _guide_speed)
  (:light_info
   (&rest __light_info)
   (if (keywordp (car __light_info))
       (send* _light_info __light_info)
     (progn
       (if __light_info (setq _light_info (car __light_info)))
       _light_info)))
  (:participant_info
   (&rest __participant_info)
   (if (keywordp (car __participant_info))
       (send* _participant_info __participant_info)
     (progn
       (if __participant_info (setq _participant_info (car __participant_info)))
       _participant_info)))
  (:serialization-length
   ()
   (+
    ;; int32 _scene_type
    4
    ;; float64 _timestamp
    8
    ;; float64 _guide_speed
    8
    ;; v2x_msgs/TrafficLightInfo _light_info
    (send _light_info :serialization-length)
    ;; v2x_msgs/ParticipantInfo _participant_info
    (send _participant_info :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _scene_type
       (write-long _scene_type s)
     ;; float64 _timestamp
       (sys::poke _timestamp (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _guide_speed
       (sys::poke _guide_speed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; v2x_msgs/TrafficLightInfo _light_info
       (send _light_info :serialize s)
     ;; v2x_msgs/ParticipantInfo _participant_info
       (send _participant_info :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _scene_type
     (setq _scene_type (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _timestamp
     (setq _timestamp (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _guide_speed
     (setq _guide_speed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; v2x_msgs/TrafficLightInfo _light_info
     (send _light_info :deserialize buf ptr-) (incf ptr- (send _light_info :serialization-length))
   ;; v2x_msgs/ParticipantInfo _participant_info
     (send _participant_info :deserialize buf ptr-) (incf ptr- (send _participant_info :serialization-length))
   ;;
   self)
  )

(setf (get v2x_msgs::V2xSignalPlan :md5sum-) "582b842b457f9044d8e63f07e2785c6d")
(setf (get v2x_msgs::V2xSignalPlan :datatype-) "v2x_msgs/V2xSignalPlan")
(setf (get v2x_msgs::V2xSignalPlan :definition-)
      "int32 scene_type 
float64 timestamp  
#0:TRAFFIC_LIGHT 1:RED ALERT 2:GREEN ADVICE 3.intersection collision warning 4:Left turn assistant 
# 5:Hazardous location warning 6:Speed limit warning 7:Vulnerable road user collision warning 8:Speed limit cancel 9:alert cancel
float64 guide_speed
TrafficLightInfo light_info
ParticipantInfo participant_info
================================================================================
MSG: v2x_msgs/TrafficLightInfo
int32 color #1:green 2:red
int32 remain_time
float64 guide_spd_max
float64 guide_spd_min
float64 distance
================================================================================
MSG: v2x_msgs/ParticipantInfo
int32 device_type #0:unknown 1:motor 2:non-motor 3:pedestrain 4:sign
float64 lon
float64 lat
float64 spd
float64 distance
float64 ttc #time to crash
")



(provide :v2x_msgs/V2xSignalPlan "582b842b457f9044d8e63f07e2785c6d")


