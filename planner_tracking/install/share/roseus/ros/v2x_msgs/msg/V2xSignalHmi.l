;; Auto-generated. Do not edit!


(when (boundp 'v2x_msgs::V2xSignalHmi)
  (if (not (find-package "V2X_MSGS"))
    (make-package "V2X_MSGS"))
  (shadow 'V2xSignalHmi (find-package "V2X_MSGS")))
(unless (find-package "V2X_MSGS::V2XSIGNALHMI")
  (make-package "V2X_MSGS::V2XSIGNALHMI"))

(in-package "ROS")
;;//! \htmlinclude V2xSignalHmi.msg.html


(defclass v2x_msgs::V2xSignalHmi
  :super ros::object
  :slots (_timestamp_sec _interactive _event_type _event_id ))

(defmethod v2x_msgs::V2xSignalHmi
  (:init
   (&key
    ((:timestamp_sec __timestamp_sec) 0.0)
    ((:interactive __interactive) 0)
    ((:event_type __event_type) 0)
    ((:event_id __event_id) 0)
    )
   (send-super :init)
   (setq _timestamp_sec (float __timestamp_sec))
   (setq _interactive (round __interactive))
   (setq _event_type (round __event_type))
   (setq _event_id (round __event_id))
   self)
  (:timestamp_sec
   (&optional __timestamp_sec)
   (if __timestamp_sec (setq _timestamp_sec __timestamp_sec)) _timestamp_sec)
  (:interactive
   (&optional __interactive)
   (if __interactive (setq _interactive __interactive)) _interactive)
  (:event_type
   (&optional __event_type)
   (if __event_type (setq _event_type __event_type)) _event_type)
  (:event_id
   (&optional __event_id)
   (if __event_id (setq _event_id __event_id)) _event_id)
  (:serialization-length
   ()
   (+
    ;; float64 _timestamp_sec
    8
    ;; int32 _interactive
    4
    ;; int32 _event_type
    4
    ;; int32 _event_id
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _timestamp_sec
       (sys::poke _timestamp_sec (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _interactive
       (write-long _interactive s)
     ;; int32 _event_type
       (write-long _event_type s)
     ;; int32 _event_id
       (write-long _event_id s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _timestamp_sec
     (setq _timestamp_sec (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _interactive
     (setq _interactive (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _event_type
     (setq _event_type (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _event_id
     (setq _event_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get v2x_msgs::V2xSignalHmi :md5sum-) "5b2932c5457cada5cc44e42751723cc0")
(setf (get v2x_msgs::V2xSignalHmi :datatype-) "v2x_msgs/V2xSignalHmi")
(setf (get v2x_msgs::V2xSignalHmi :definition-)
      "float64   timestamp_sec
int32     interactive #500: sign display
int32     event_type  #6:red light 5: green light
int32     event_id 
")



(provide :v2x_msgs/V2xSignalHmi "5b2932c5457cada5cc44e42751723cc0")


