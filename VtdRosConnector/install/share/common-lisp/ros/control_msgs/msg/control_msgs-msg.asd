
(cl:in-package :asdf)

(defsystem "control_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Control_Command" :depends-on ("_package_Control_Command"))
    (:file "_package_Control_Command" :depends-on ("_package"))
    (:file "Jinlong_Control_Command" :depends-on ("_package_Jinlong_Control_Command"))
    (:file "_package_Jinlong_Control_Command" :depends-on ("_package"))
    (:file "Jinlong_Control_ModeFlag" :depends-on ("_package_Jinlong_Control_ModeFlag"))
    (:file "_package_Jinlong_Control_ModeFlag" :depends-on ("_package"))
  ))