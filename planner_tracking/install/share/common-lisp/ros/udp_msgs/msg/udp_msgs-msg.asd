
(cl:in-package :asdf)

(defsystem "udp_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "UdpMsg" :depends-on ("_package_UdpMsg"))
    (:file "_package_UdpMsg" :depends-on ("_package"))
  ))