
(cl:in-package :asdf)

(defsystem "v2x_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ParticipantInfo" :depends-on ("_package_ParticipantInfo"))
    (:file "_package_ParticipantInfo" :depends-on ("_package"))
    (:file "TrafficLightInfo" :depends-on ("_package_TrafficLightInfo"))
    (:file "_package_TrafficLightInfo" :depends-on ("_package"))
    (:file "V2xSignalHmi" :depends-on ("_package_V2xSignalHmi"))
    (:file "_package_V2xSignalHmi" :depends-on ("_package"))
    (:file "V2xSignalPlan" :depends-on ("_package_V2xSignalPlan"))
    (:file "_package_V2xSignalPlan" :depends-on ("_package"))
  ))