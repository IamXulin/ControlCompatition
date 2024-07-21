;; Auto-generated. Do not edit!


(when (boundp 'diag_msgs::HeartBeatInfo)
  (if (not (find-package "DIAG_MSGS"))
    (make-package "DIAG_MSGS"))
  (shadow 'HeartBeatInfo (find-package "DIAG_MSGS")))
(unless (find-package "DIAG_MSGS::HEARTBEATINFO")
  (make-package "DIAG_MSGS::HEARTBEATINFO"))

(in-package "ROS")
;;//! \htmlinclude HeartBeatInfo.msg.html


(defclass diag_msgs::HeartBeatInfo
  :super ros::object
  :slots (_module_name _rate _timestamp ))

(defmethod diag_msgs::HeartBeatInfo
  (:init
   (&key
    ((:module_name __module_name) "")
    ((:rate __rate) 0)
    ((:timestamp __timestamp) 0.0)
    )
   (send-super :init)
   (setq _module_name (string __module_name))
   (setq _rate (round __rate))
   (setq _timestamp (float __timestamp))
   self)
  (:module_name
   (&optional __module_name)
   (if __module_name (setq _module_name __module_name)) _module_name)
  (:rate
   (&optional __rate)
   (if __rate (setq _rate __rate)) _rate)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:serialization-length
   ()
   (+
    ;; string _module_name
    4 (length _module_name)
    ;; int8 _rate
    1
    ;; float64 _timestamp
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _module_name
       (write-long (length _module_name) s) (princ _module_name s)
     ;; int8 _rate
       (write-byte _rate s)
     ;; float64 _timestamp
       (sys::poke _timestamp (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _module_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _module_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int8 _rate
     (setq _rate (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _rate 127) (setq _rate (- _rate 256)))
   ;; float64 _timestamp
     (setq _timestamp (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get diag_msgs::HeartBeatInfo :md5sum-) "379e4ca949e84dbce581a0fc94145af7")
(setf (get diag_msgs::HeartBeatInfo :datatype-) "diag_msgs/HeartBeatInfo")
(setf (get diag_msgs::HeartBeatInfo :definition-)
      "string module_name
int8 rate
float64 timestamp

")



(provide :diag_msgs/HeartBeatInfo "379e4ca949e84dbce581a0fc94145af7")


