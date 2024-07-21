
(cl:in-package :asdf)

(defsystem "vehicle_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "SteeringSystem" :depends-on ("_package_SteeringSystem"))
    (:file "_package_SteeringSystem" :depends-on ("_package"))
    (:file "VehicleSystem" :depends-on ("_package_VehicleSystem"))
    (:file "_package_VehicleSystem" :depends-on ("_package"))
  ))