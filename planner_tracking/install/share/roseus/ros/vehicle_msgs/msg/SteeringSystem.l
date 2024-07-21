;; Auto-generated. Do not edit!


(when (boundp 'vehicle_msgs::SteeringSystem)
  (if (not (find-package "VEHICLE_MSGS"))
    (make-package "VEHICLE_MSGS"))
  (shadow 'SteeringSystem (find-package "VEHICLE_MSGS")))
(unless (find-package "VEHICLE_MSGS::STEERINGSYSTEM")
  (make-package "VEHICLE_MSGS::STEERINGSYSTEM"))

(in-package "ROS")
;;//! \htmlinclude SteeringSystem.msg.html


(defclass vehicle_msgs::SteeringSystem
  :super ros::object
  :slots (_frame_id _left_lever_status _right_lever_status ))

(defmethod vehicle_msgs::SteeringSystem
  (:init
   (&key
    ((:frame_id __frame_id) 0)
    ((:left_lever_status __left_lever_status) nil)
    ((:right_lever_status __right_lever_status) nil)
    )
   (send-super :init)
   (setq _frame_id (round __frame_id))
   (setq _left_lever_status __left_lever_status)
   (setq _right_lever_status __right_lever_status)
   self)
  (:frame_id
   (&optional __frame_id)
   (if __frame_id (setq _frame_id __frame_id)) _frame_id)
  (:left_lever_status
   (&optional (__left_lever_status :null))
   (if (not (eq __left_lever_status :null)) (setq _left_lever_status __left_lever_status)) _left_lever_status)
  (:right_lever_status
   (&optional (__right_lever_status :null))
   (if (not (eq __right_lever_status :null)) (setq _right_lever_status __right_lever_status)) _right_lever_status)
  (:serialization-length
   ()
   (+
    ;; int32 _frame_id
    4
    ;; bool _left_lever_status
    1
    ;; bool _right_lever_status
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _frame_id
       (write-long _frame_id s)
     ;; bool _left_lever_status
       (if _left_lever_status (write-byte -1 s) (write-byte 0 s))
     ;; bool _right_lever_status
       (if _right_lever_status (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _frame_id
     (setq _frame_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _left_lever_status
     (setq _left_lever_status (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _right_lever_status
     (setq _right_lever_status (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get vehicle_msgs::SteeringSystem :md5sum-) "767b136d6aedb502751d3e4cb984f813")
(setf (get vehicle_msgs::SteeringSystem :datatype-) "vehicle_msgs/SteeringSystem")
(setf (get vehicle_msgs::SteeringSystem :definition-)
      "int32 frame_id
bool left_lever_status  # 0 -- off; 1 -- on
bool right_lever_status # 0 -- off; 1 -- on


")



(provide :vehicle_msgs/SteeringSystem "767b136d6aedb502751d3e4cb984f813")


