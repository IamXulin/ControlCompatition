;; Auto-generated. Do not edit!


(when (boundp 'map_msgs::TrafficEventInfo)
  (if (not (find-package "MAP_MSGS"))
    (make-package "MAP_MSGS"))
  (shadow 'TrafficEventInfo (find-package "MAP_MSGS")))
(unless (find-package "MAP_MSGS::TRAFFICEVENTINFO")
  (make-package "MAP_MSGS::TRAFFICEVENTINFO"))

(in-package "ROS")
;;//! \htmlinclude TrafficEventInfo.msg.html


(defclass map_msgs::TrafficEventInfo
  :super ros::object
  :slots (_id _event_type _event_point _advice_type _advice_weight ))

(defmethod map_msgs::TrafficEventInfo
  (:init
   (&key
    ((:id __id) 0)
    ((:event_type __event_type) 0)
    ((:event_point __event_point) (instance map_msgs::MissionPoint :init))
    ((:advice_type __advice_type) nil)
    ((:advice_weight __advice_weight) 0.0)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _event_type (round __event_type))
   (setq _event_point __event_point)
   (setq _advice_type __advice_type)
   (setq _advice_weight (float __advice_weight))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:event_type
   (&optional __event_type)
   (if __event_type (setq _event_type __event_type)) _event_type)
  (:event_point
   (&rest __event_point)
   (if (keywordp (car __event_point))
       (send* _event_point __event_point)
     (progn
       (if __event_point (setq _event_point (car __event_point)))
       _event_point)))
  (:advice_type
   (&optional (__advice_type :null))
   (if (not (eq __advice_type :null)) (setq _advice_type __advice_type)) _advice_type)
  (:advice_weight
   (&optional __advice_weight)
   (if __advice_weight (setq _advice_weight __advice_weight)) _advice_weight)
  (:serialization-length
   ()
   (+
    ;; int32 _id
    4
    ;; int32 _event_type
    4
    ;; map_msgs/MissionPoint _event_point
    (send _event_point :serialization-length)
    ;; bool _advice_type
    1
    ;; float32 _advice_weight
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _id
       (write-long _id s)
     ;; int32 _event_type
       (write-long _event_type s)
     ;; map_msgs/MissionPoint _event_point
       (send _event_point :serialize s)
     ;; bool _advice_type
       (if _advice_type (write-byte -1 s) (write-byte 0 s))
     ;; float32 _advice_weight
       (sys::poke _advice_weight (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _event_type
     (setq _event_type (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; map_msgs/MissionPoint _event_point
     (send _event_point :deserialize buf ptr-) (incf ptr- (send _event_point :serialization-length))
   ;; bool _advice_type
     (setq _advice_type (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _advice_weight
     (setq _advice_weight (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get map_msgs::TrafficEventInfo :md5sum-) "a80b9e1ae33c135a1c942694fafd78a2")
(setf (get map_msgs::TrafficEventInfo :datatype-) "map_msgs/TrafficEventInfo")
(setf (get map_msgs::TrafficEventInfo :definition-)
      "int32 id
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



(provide :map_msgs/TrafficEventInfo "a80b9e1ae33c135a1c942694fafd78a2")


