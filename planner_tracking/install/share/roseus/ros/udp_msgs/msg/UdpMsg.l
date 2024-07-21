;; Auto-generated. Do not edit!


(when (boundp 'udp_msgs::UdpMsg)
  (if (not (find-package "UDP_MSGS"))
    (make-package "UDP_MSGS"))
  (shadow 'UdpMsg (find-package "UDP_MSGS")))
(unless (find-package "UDP_MSGS::UDPMSG")
  (make-package "UDP_MSGS::UDPMSG"))

(in-package "ROS")
;;//! \htmlinclude UdpMsg.msg.html


(defclass udp_msgs::UdpMsg
  :super ros::object
  :slots (_id _data ))

(defmethod udp_msgs::UdpMsg
  (:init
   (&key
    ((:id __id) 0)
    ((:data __data) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _data __data)
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; int32 _id
    4
    ;; int32[] _data
    (* 4    (length _data)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _id
       (write-long _id s)
     ;; int32[] _data
     (write-long (length _data) s)
     (dotimes (i (length _data))
       (write-long (elt _data i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32[] _data
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _data (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _data i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get udp_msgs::UdpMsg :md5sum-) "e5a8f02f248e43beadf7261ad7e19242")
(setf (get udp_msgs::UdpMsg :datatype-) "udp_msgs/UdpMsg")
(setf (get udp_msgs::UdpMsg :definition-)
      "int32    id
int32[] data

")



(provide :udp_msgs/UdpMsg "e5a8f02f248e43beadf7261ad7e19242")


