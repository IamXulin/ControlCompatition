;; Auto-generated. Do not edit!


(when (boundp 'diag_msgs::VehicleAutoFunction)
  (if (not (find-package "DIAG_MSGS"))
    (make-package "DIAG_MSGS"))
  (shadow 'VehicleAutoFunction (find-package "DIAG_MSGS")))
(unless (find-package "DIAG_MSGS::VEHICLEAUTOFUNCTION")
  (make-package "DIAG_MSGS::VEHICLEAUTOFUNCTION"))

(in-package "ROS")
;;//! \htmlinclude VehicleAutoFunction.msg.html


(defclass diag_msgs::VehicleAutoFunction
  :super ros::object
  :slots (_timestamp _activation ))

(defmethod diag_msgs::VehicleAutoFunction
  (:init
   (&key
    ((:timestamp __timestamp) 0.0)
    ((:activation __activation) 0)
    )
   (send-super :init)
   (setq _timestamp (float __timestamp))
   (setq _activation (round __activation))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:activation
   (&optional __activation)
   (if __activation (setq _activation __activation)) _activation)
  (:serialization-length
   ()
   (+
    ;; float64 _timestamp
    8
    ;; int8 _activation
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _timestamp
       (sys::poke _timestamp (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int8 _activation
       (write-byte _activation s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _timestamp
     (setq _timestamp (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int8 _activation
     (setq _activation (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _activation 127) (setq _activation (- _activation 256)))
   ;;
   self)
  )

(setf (get diag_msgs::VehicleAutoFunction :md5sum-) "f89590bd8dcabcbb0b11733a25547518")
(setf (get diag_msgs::VehicleAutoFunction :datatype-) "diag_msgs/VehicleAutoFunction")
(setf (get diag_msgs::VehicleAutoFunction :definition-)
      "float64 timestamp
int8 activation


")



(provide :diag_msgs/VehicleAutoFunction "f89590bd8dcabcbb0b11733a25547518")


