;; Auto-generated. Do not edit!


(when (boundp 'diag_msgs::VehicleAutoMode)
  (if (not (find-package "DIAG_MSGS"))
    (make-package "DIAG_MSGS"))
  (shadow 'VehicleAutoMode (find-package "DIAG_MSGS")))
(unless (find-package "DIAG_MSGS::VEHICLEAUTOMODE")
  (make-package "DIAG_MSGS::VEHICLEAUTOMODE"))

(in-package "ROS")
;;//! \htmlinclude VehicleAutoMode.msg.html


(defclass diag_msgs::VehicleAutoMode
  :super ros::object
  :slots (_timestamp _mode ))

(defmethod diag_msgs::VehicleAutoMode
  (:init
   (&key
    ((:timestamp __timestamp) 0.0)
    ((:mode __mode) 0)
    )
   (send-super :init)
   (setq _timestamp (float __timestamp))
   (setq _mode (round __mode))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:serialization-length
   ()
   (+
    ;; float64 _timestamp
    8
    ;; int8 _mode
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _timestamp
       (sys::poke _timestamp (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int8 _mode
       (write-byte _mode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _timestamp
     (setq _timestamp (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int8 _mode
     (setq _mode (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _mode 127) (setq _mode (- _mode 256)))
   ;;
   self)
  )

(setf (get diag_msgs::VehicleAutoMode :md5sum-) "b568501aa33db2738b7eb03f0659ef49")
(setf (get diag_msgs::VehicleAutoMode :datatype-) "diag_msgs/VehicleAutoMode")
(setf (get diag_msgs::VehicleAutoMode :definition-)
      "float64 timestamp
int8 mode


")



(provide :diag_msgs/VehicleAutoMode "b568501aa33db2738b7eb03f0659ef49")


