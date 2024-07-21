
(cl:in-package :asdf)

(defsystem "map_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :common_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "MissionPoint" :depends-on ("_package_MissionPoint"))
    (:file "_package_MissionPoint" :depends-on ("_package"))
    (:file "RoutePlan" :depends-on ("_package_RoutePlan"))
    (:file "_package_RoutePlan" :depends-on ("_package"))
    (:file "TrafficEvent" :depends-on ("_package_TrafficEvent"))
    (:file "_package_TrafficEvent" :depends-on ("_package"))
    (:file "TrafficEventInfo" :depends-on ("_package_TrafficEventInfo"))
    (:file "_package_TrafficEventInfo" :depends-on ("_package"))
  ))