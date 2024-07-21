; Auto-generated. Do not edit!


(cl:in-package perception_msgs-msg)


;//! \htmlinclude CtrlTest.msg.html

(cl:defclass <CtrlTest> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (ICPV_Cmd_StrAngle
    :reader ICPV_Cmd_StrAngle
    :initarg :ICPV_Cmd_StrAngle
    :type cl:float
    :initform 0.0)
   (ICPV_Cmd_StrAngleLimit
    :reader ICPV_Cmd_StrAngleLimit
    :initarg :ICPV_Cmd_StrAngleLimit
    :type cl:float
    :initform 0.0)
   (ICPV_Cmd_EPSXBW_En
    :reader ICPV_Cmd_EPSXBW_En
    :initarg :ICPV_Cmd_EPSXBW_En
    :type cl:float
    :initform 0.0)
   (ICPV_Cmd_EPSDir
    :reader ICPV_Cmd_EPSDir
    :initarg :ICPV_Cmd_EPSDir
    :type cl:float
    :initform 0.0)
   (ICPV_Cmd_StrAngleSpd
    :reader ICPV_Cmd_StrAngleSpd
    :initarg :ICPV_Cmd_StrAngleSpd
    :type cl:float
    :initform 0.0)
   (ICPV_Cmd_AccPelPosAct
    :reader ICPV_Cmd_AccPelPosAct
    :initarg :ICPV_Cmd_AccPelPosAct
    :type cl:float
    :initform 0.0)
   (ICPV_Cmd_AccPelPosActInv
    :reader ICPV_Cmd_AccPelPosActInv
    :initarg :ICPV_Cmd_AccPelPosActInv
    :type cl:float
    :initform 0.0)
   (ICPV_Cmd_BrkPelPosAct
    :reader ICPV_Cmd_BrkPelPosAct
    :initarg :ICPV_Cmd_BrkPelPosAct
    :type cl:float
    :initform 0.0)
   (ICPV_Cmd_BrkPelPosActInv
    :reader ICPV_Cmd_BrkPelPosActInv
    :initarg :ICPV_Cmd_BrkPelPosActInv
    :type cl:float
    :initform 0.0)
   (ICPV_Cmd_BrkPelEnable
    :reader ICPV_Cmd_BrkPelEnable
    :initarg :ICPV_Cmd_BrkPelEnable
    :type cl:float
    :initform 0.0)
   (ICPV_Cmd_AccPelEnable
    :reader ICPV_Cmd_AccPelEnable
    :initarg :ICPV_Cmd_AccPelEnable
    :type cl:float
    :initform 0.0)
   (ICPV_Cmd_BrakeLightReq
    :reader ICPV_Cmd_BrakeLightReq
    :initarg :ICPV_Cmd_BrakeLightReq
    :type cl:float
    :initform 0.0)
   (ICPV_Cmd_TgtSft
    :reader ICPV_Cmd_TgtSft
    :initarg :ICPV_Cmd_TgtSft
    :type cl:float
    :initform 0.0)
   (ICPV_Cmd_TgtSftEnable
    :reader ICPV_Cmd_TgtSftEnable
    :initarg :ICPV_Cmd_TgtSftEnable
    :type cl:float
    :initform 0.0)
   (ICPV_Cmd_ATOModEnable
    :reader ICPV_Cmd_ATOModEnable
    :initarg :ICPV_Cmd_ATOModEnable
    :type cl:float
    :initform 0.0)
   (VCU1_ICPV_EPSDir
    :reader VCU1_ICPV_EPSDir
    :initarg :VCU1_ICPV_EPSDir
    :type cl:float
    :initform 0.0)
   (VCU1_ICPV_StrAngle
    :reader VCU1_ICPV_StrAngle
    :initarg :VCU1_ICPV_StrAngle
    :type cl:float
    :initform 0.0)
   (VCU1_ICPV_StrAngleSpd
    :reader VCU1_ICPV_StrAngleSpd
    :initarg :VCU1_ICPV_StrAngleSpd
    :type cl:float
    :initform 0.0)
   (VCU1_ICPV_StrAngleFb
    :reader VCU1_ICPV_StrAngleFb
    :initarg :VCU1_ICPV_StrAngleFb
    :type cl:float
    :initform 0.0)
   (VCU1_ICPV_EPSMODE
    :reader VCU1_ICPV_EPSMODE
    :initarg :VCU1_ICPV_EPSMODE
    :type cl:float
    :initform 0.0)
   (VCU1_ICPV_StrAngleSpdDir
    :reader VCU1_ICPV_StrAngleSpdDir
    :initarg :VCU1_ICPV_StrAngleSpdDir
    :type cl:float
    :initform 0.0)
   (VCU1_ICPV_YawRate
    :reader VCU1_ICPV_YawRate
    :initarg :VCU1_ICPV_YawRate
    :type cl:float
    :initform 0.0)
   (VCU1_ICPV_LongAcc
    :reader VCU1_ICPV_LongAcc
    :initarg :VCU1_ICPV_LongAcc
    :type cl:float
    :initform 0.0)
   (PCU_ICPV_TMDirSts
    :reader PCU_ICPV_TMDirSts
    :initarg :PCU_ICPV_TMDirSts
    :type cl:float
    :initform 0.0)
   (VCU1_ICPV_ESCWhlRRSpd
    :reader VCU1_ICPV_ESCWhlRRSpd
    :initarg :VCU1_ICPV_ESCWhlRRSpd
    :type cl:float
    :initform 0.0)
   (VCU1_ICPV_ESCWhlRLSpd
    :reader VCU1_ICPV_ESCWhlRLSpd
    :initarg :VCU1_ICPV_ESCWhlRLSpd
    :type cl:float
    :initform 0.0)
   (VCU1_ICPV_ESCWhlFRSpd
    :reader VCU1_ICPV_ESCWhlFRSpd
    :initarg :VCU1_ICPV_ESCWhlFRSpd
    :type cl:float
    :initform 0.0)
   (VCU1_ICPV_ESCWhlFLSpd
    :reader VCU1_ICPV_ESCWhlFLSpd
    :initarg :VCU1_ICPV_ESCWhlFLSpd
    :type cl:float
    :initform 0.0)
   (VCU1_ICPV_VehSpd
    :reader VCU1_ICPV_VehSpd
    :initarg :VCU1_ICPV_VehSpd
    :type cl:float
    :initform 0.0)
   (VCU_IPCV_BrkLgtSts
    :reader VCU_IPCV_BrkLgtSts
    :initarg :VCU_IPCV_BrkLgtSts
    :type cl:float
    :initform 0.0)
   (VUC_ICPV_AccPed
    :reader VUC_ICPV_AccPed
    :initarg :VUC_ICPV_AccPed
    :type cl:float
    :initform 0.0)
   (VUC_ICPV_BrkPed
    :reader VUC_ICPV_BrkPed
    :initarg :VUC_ICPV_BrkPed
    :type cl:float
    :initform 0.0)
   (VCU_ICPV_AccPelPosFb
    :reader VCU_ICPV_AccPelPosFb
    :initarg :VCU_ICPV_AccPelPosFb
    :type cl:float
    :initform 0.0)
   (VCU_ICPV_BrkPelPosFb
    :reader VCU_ICPV_BrkPelPosFb
    :initarg :VCU_ICPV_BrkPelPosFb
    :type cl:float
    :initform 0.0)
   (VCU_ICPV_TgtSftFb
    :reader VCU_ICPV_TgtSftFb
    :initarg :VCU_ICPV_TgtSftFb
    :type cl:float
    :initform 0.0)
   (VCU_ICPV_AccPelSta
    :reader VCU_ICPV_AccPelSta
    :initarg :VCU_ICPV_AccPelSta
    :type cl:float
    :initform 0.0)
   (VCU_ICPV_BrkPelSta
    :reader VCU_ICPV_BrkPelSta
    :initarg :VCU_ICPV_BrkPelSta
    :type cl:float
    :initform 0.0)
   (VCU_ICPV_ATOModFb
    :reader VCU_ICPV_ATOModFb
    :initarg :VCU_ICPV_ATOModFb
    :type cl:float
    :initform 0.0)
   (VCU_ICPV_VCUSta
    :reader VCU_ICPV_VCUSta
    :initarg :VCU_ICPV_VCUSta
    :type cl:float
    :initform 0.0)
   (VCU_ICPV_CruiseControlSts
    :reader VCU_ICPV_CruiseControlSts
    :initarg :VCU_ICPV_CruiseControlSts
    :type cl:float
    :initform 0.0)
   (VCU_ICPV_CruiseSwitchSts
    :reader VCU_ICPV_CruiseSwitchSts
    :initarg :VCU_ICPV_CruiseSwitchSts
    :type cl:float
    :initform 0.0)
   (VCU_ICPV_EPBSysVCU
    :reader VCU_ICPV_EPBSysVCU
    :initarg :VCU_ICPV_EPBSysVCU
    :type cl:float
    :initform 0.0)
   (VCU_ICPV_VCUGearLevPos
    :reader VCU_ICPV_VCUGearLevPos
    :initarg :VCU_ICPV_VCUGearLevPos
    :type cl:float
    :initform 0.0)
   (VCU1_ICPV_BackDoorSts
    :reader VCU1_ICPV_BackDoorSts
    :initarg :VCU1_ICPV_BackDoorSts
    :type cl:float
    :initform 0.0)
   (target_yaw
    :reader target_yaw
    :initarg :target_yaw
    :type cl:float
    :initform 0.0)
   (target_vel
    :reader target_vel
    :initarg :target_vel
    :type cl:float
    :initform 0.0)
   (target_x
    :reader target_x
    :initarg :target_x
    :type cl:float
    :initform 0.0)
   (target_y
    :reader target_y
    :initarg :target_y
    :type cl:float
    :initform 0.0)
   (target_time
    :reader target_time
    :initarg :target_time
    :type cl:float
    :initform 0.0))
)

(cl:defclass CtrlTest (<CtrlTest>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CtrlTest>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CtrlTest)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name perception_msgs-msg:<CtrlTest> is deprecated: use perception_msgs-msg:CtrlTest instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:header-val is deprecated.  Use perception_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ICPV_Cmd_StrAngle-val :lambda-list '(m))
(cl:defmethod ICPV_Cmd_StrAngle-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:ICPV_Cmd_StrAngle-val is deprecated.  Use perception_msgs-msg:ICPV_Cmd_StrAngle instead.")
  (ICPV_Cmd_StrAngle m))

(cl:ensure-generic-function 'ICPV_Cmd_StrAngleLimit-val :lambda-list '(m))
(cl:defmethod ICPV_Cmd_StrAngleLimit-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:ICPV_Cmd_StrAngleLimit-val is deprecated.  Use perception_msgs-msg:ICPV_Cmd_StrAngleLimit instead.")
  (ICPV_Cmd_StrAngleLimit m))

(cl:ensure-generic-function 'ICPV_Cmd_EPSXBW_En-val :lambda-list '(m))
(cl:defmethod ICPV_Cmd_EPSXBW_En-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:ICPV_Cmd_EPSXBW_En-val is deprecated.  Use perception_msgs-msg:ICPV_Cmd_EPSXBW_En instead.")
  (ICPV_Cmd_EPSXBW_En m))

(cl:ensure-generic-function 'ICPV_Cmd_EPSDir-val :lambda-list '(m))
(cl:defmethod ICPV_Cmd_EPSDir-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:ICPV_Cmd_EPSDir-val is deprecated.  Use perception_msgs-msg:ICPV_Cmd_EPSDir instead.")
  (ICPV_Cmd_EPSDir m))

(cl:ensure-generic-function 'ICPV_Cmd_StrAngleSpd-val :lambda-list '(m))
(cl:defmethod ICPV_Cmd_StrAngleSpd-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:ICPV_Cmd_StrAngleSpd-val is deprecated.  Use perception_msgs-msg:ICPV_Cmd_StrAngleSpd instead.")
  (ICPV_Cmd_StrAngleSpd m))

(cl:ensure-generic-function 'ICPV_Cmd_AccPelPosAct-val :lambda-list '(m))
(cl:defmethod ICPV_Cmd_AccPelPosAct-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:ICPV_Cmd_AccPelPosAct-val is deprecated.  Use perception_msgs-msg:ICPV_Cmd_AccPelPosAct instead.")
  (ICPV_Cmd_AccPelPosAct m))

(cl:ensure-generic-function 'ICPV_Cmd_AccPelPosActInv-val :lambda-list '(m))
(cl:defmethod ICPV_Cmd_AccPelPosActInv-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:ICPV_Cmd_AccPelPosActInv-val is deprecated.  Use perception_msgs-msg:ICPV_Cmd_AccPelPosActInv instead.")
  (ICPV_Cmd_AccPelPosActInv m))

(cl:ensure-generic-function 'ICPV_Cmd_BrkPelPosAct-val :lambda-list '(m))
(cl:defmethod ICPV_Cmd_BrkPelPosAct-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:ICPV_Cmd_BrkPelPosAct-val is deprecated.  Use perception_msgs-msg:ICPV_Cmd_BrkPelPosAct instead.")
  (ICPV_Cmd_BrkPelPosAct m))

(cl:ensure-generic-function 'ICPV_Cmd_BrkPelPosActInv-val :lambda-list '(m))
(cl:defmethod ICPV_Cmd_BrkPelPosActInv-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:ICPV_Cmd_BrkPelPosActInv-val is deprecated.  Use perception_msgs-msg:ICPV_Cmd_BrkPelPosActInv instead.")
  (ICPV_Cmd_BrkPelPosActInv m))

(cl:ensure-generic-function 'ICPV_Cmd_BrkPelEnable-val :lambda-list '(m))
(cl:defmethod ICPV_Cmd_BrkPelEnable-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:ICPV_Cmd_BrkPelEnable-val is deprecated.  Use perception_msgs-msg:ICPV_Cmd_BrkPelEnable instead.")
  (ICPV_Cmd_BrkPelEnable m))

(cl:ensure-generic-function 'ICPV_Cmd_AccPelEnable-val :lambda-list '(m))
(cl:defmethod ICPV_Cmd_AccPelEnable-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:ICPV_Cmd_AccPelEnable-val is deprecated.  Use perception_msgs-msg:ICPV_Cmd_AccPelEnable instead.")
  (ICPV_Cmd_AccPelEnable m))

(cl:ensure-generic-function 'ICPV_Cmd_BrakeLightReq-val :lambda-list '(m))
(cl:defmethod ICPV_Cmd_BrakeLightReq-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:ICPV_Cmd_BrakeLightReq-val is deprecated.  Use perception_msgs-msg:ICPV_Cmd_BrakeLightReq instead.")
  (ICPV_Cmd_BrakeLightReq m))

(cl:ensure-generic-function 'ICPV_Cmd_TgtSft-val :lambda-list '(m))
(cl:defmethod ICPV_Cmd_TgtSft-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:ICPV_Cmd_TgtSft-val is deprecated.  Use perception_msgs-msg:ICPV_Cmd_TgtSft instead.")
  (ICPV_Cmd_TgtSft m))

(cl:ensure-generic-function 'ICPV_Cmd_TgtSftEnable-val :lambda-list '(m))
(cl:defmethod ICPV_Cmd_TgtSftEnable-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:ICPV_Cmd_TgtSftEnable-val is deprecated.  Use perception_msgs-msg:ICPV_Cmd_TgtSftEnable instead.")
  (ICPV_Cmd_TgtSftEnable m))

(cl:ensure-generic-function 'ICPV_Cmd_ATOModEnable-val :lambda-list '(m))
(cl:defmethod ICPV_Cmd_ATOModEnable-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:ICPV_Cmd_ATOModEnable-val is deprecated.  Use perception_msgs-msg:ICPV_Cmd_ATOModEnable instead.")
  (ICPV_Cmd_ATOModEnable m))

(cl:ensure-generic-function 'VCU1_ICPV_EPSDir-val :lambda-list '(m))
(cl:defmethod VCU1_ICPV_EPSDir-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:VCU1_ICPV_EPSDir-val is deprecated.  Use perception_msgs-msg:VCU1_ICPV_EPSDir instead.")
  (VCU1_ICPV_EPSDir m))

(cl:ensure-generic-function 'VCU1_ICPV_StrAngle-val :lambda-list '(m))
(cl:defmethod VCU1_ICPV_StrAngle-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:VCU1_ICPV_StrAngle-val is deprecated.  Use perception_msgs-msg:VCU1_ICPV_StrAngle instead.")
  (VCU1_ICPV_StrAngle m))

(cl:ensure-generic-function 'VCU1_ICPV_StrAngleSpd-val :lambda-list '(m))
(cl:defmethod VCU1_ICPV_StrAngleSpd-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:VCU1_ICPV_StrAngleSpd-val is deprecated.  Use perception_msgs-msg:VCU1_ICPV_StrAngleSpd instead.")
  (VCU1_ICPV_StrAngleSpd m))

(cl:ensure-generic-function 'VCU1_ICPV_StrAngleFb-val :lambda-list '(m))
(cl:defmethod VCU1_ICPV_StrAngleFb-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:VCU1_ICPV_StrAngleFb-val is deprecated.  Use perception_msgs-msg:VCU1_ICPV_StrAngleFb instead.")
  (VCU1_ICPV_StrAngleFb m))

(cl:ensure-generic-function 'VCU1_ICPV_EPSMODE-val :lambda-list '(m))
(cl:defmethod VCU1_ICPV_EPSMODE-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:VCU1_ICPV_EPSMODE-val is deprecated.  Use perception_msgs-msg:VCU1_ICPV_EPSMODE instead.")
  (VCU1_ICPV_EPSMODE m))

(cl:ensure-generic-function 'VCU1_ICPV_StrAngleSpdDir-val :lambda-list '(m))
(cl:defmethod VCU1_ICPV_StrAngleSpdDir-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:VCU1_ICPV_StrAngleSpdDir-val is deprecated.  Use perception_msgs-msg:VCU1_ICPV_StrAngleSpdDir instead.")
  (VCU1_ICPV_StrAngleSpdDir m))

(cl:ensure-generic-function 'VCU1_ICPV_YawRate-val :lambda-list '(m))
(cl:defmethod VCU1_ICPV_YawRate-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:VCU1_ICPV_YawRate-val is deprecated.  Use perception_msgs-msg:VCU1_ICPV_YawRate instead.")
  (VCU1_ICPV_YawRate m))

(cl:ensure-generic-function 'VCU1_ICPV_LongAcc-val :lambda-list '(m))
(cl:defmethod VCU1_ICPV_LongAcc-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:VCU1_ICPV_LongAcc-val is deprecated.  Use perception_msgs-msg:VCU1_ICPV_LongAcc instead.")
  (VCU1_ICPV_LongAcc m))

(cl:ensure-generic-function 'PCU_ICPV_TMDirSts-val :lambda-list '(m))
(cl:defmethod PCU_ICPV_TMDirSts-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:PCU_ICPV_TMDirSts-val is deprecated.  Use perception_msgs-msg:PCU_ICPV_TMDirSts instead.")
  (PCU_ICPV_TMDirSts m))

(cl:ensure-generic-function 'VCU1_ICPV_ESCWhlRRSpd-val :lambda-list '(m))
(cl:defmethod VCU1_ICPV_ESCWhlRRSpd-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:VCU1_ICPV_ESCWhlRRSpd-val is deprecated.  Use perception_msgs-msg:VCU1_ICPV_ESCWhlRRSpd instead.")
  (VCU1_ICPV_ESCWhlRRSpd m))

(cl:ensure-generic-function 'VCU1_ICPV_ESCWhlRLSpd-val :lambda-list '(m))
(cl:defmethod VCU1_ICPV_ESCWhlRLSpd-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:VCU1_ICPV_ESCWhlRLSpd-val is deprecated.  Use perception_msgs-msg:VCU1_ICPV_ESCWhlRLSpd instead.")
  (VCU1_ICPV_ESCWhlRLSpd m))

(cl:ensure-generic-function 'VCU1_ICPV_ESCWhlFRSpd-val :lambda-list '(m))
(cl:defmethod VCU1_ICPV_ESCWhlFRSpd-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:VCU1_ICPV_ESCWhlFRSpd-val is deprecated.  Use perception_msgs-msg:VCU1_ICPV_ESCWhlFRSpd instead.")
  (VCU1_ICPV_ESCWhlFRSpd m))

(cl:ensure-generic-function 'VCU1_ICPV_ESCWhlFLSpd-val :lambda-list '(m))
(cl:defmethod VCU1_ICPV_ESCWhlFLSpd-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:VCU1_ICPV_ESCWhlFLSpd-val is deprecated.  Use perception_msgs-msg:VCU1_ICPV_ESCWhlFLSpd instead.")
  (VCU1_ICPV_ESCWhlFLSpd m))

(cl:ensure-generic-function 'VCU1_ICPV_VehSpd-val :lambda-list '(m))
(cl:defmethod VCU1_ICPV_VehSpd-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:VCU1_ICPV_VehSpd-val is deprecated.  Use perception_msgs-msg:VCU1_ICPV_VehSpd instead.")
  (VCU1_ICPV_VehSpd m))

(cl:ensure-generic-function 'VCU_IPCV_BrkLgtSts-val :lambda-list '(m))
(cl:defmethod VCU_IPCV_BrkLgtSts-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:VCU_IPCV_BrkLgtSts-val is deprecated.  Use perception_msgs-msg:VCU_IPCV_BrkLgtSts instead.")
  (VCU_IPCV_BrkLgtSts m))

(cl:ensure-generic-function 'VUC_ICPV_AccPed-val :lambda-list '(m))
(cl:defmethod VUC_ICPV_AccPed-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:VUC_ICPV_AccPed-val is deprecated.  Use perception_msgs-msg:VUC_ICPV_AccPed instead.")
  (VUC_ICPV_AccPed m))

(cl:ensure-generic-function 'VUC_ICPV_BrkPed-val :lambda-list '(m))
(cl:defmethod VUC_ICPV_BrkPed-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:VUC_ICPV_BrkPed-val is deprecated.  Use perception_msgs-msg:VUC_ICPV_BrkPed instead.")
  (VUC_ICPV_BrkPed m))

(cl:ensure-generic-function 'VCU_ICPV_AccPelPosFb-val :lambda-list '(m))
(cl:defmethod VCU_ICPV_AccPelPosFb-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:VCU_ICPV_AccPelPosFb-val is deprecated.  Use perception_msgs-msg:VCU_ICPV_AccPelPosFb instead.")
  (VCU_ICPV_AccPelPosFb m))

(cl:ensure-generic-function 'VCU_ICPV_BrkPelPosFb-val :lambda-list '(m))
(cl:defmethod VCU_ICPV_BrkPelPosFb-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:VCU_ICPV_BrkPelPosFb-val is deprecated.  Use perception_msgs-msg:VCU_ICPV_BrkPelPosFb instead.")
  (VCU_ICPV_BrkPelPosFb m))

(cl:ensure-generic-function 'VCU_ICPV_TgtSftFb-val :lambda-list '(m))
(cl:defmethod VCU_ICPV_TgtSftFb-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:VCU_ICPV_TgtSftFb-val is deprecated.  Use perception_msgs-msg:VCU_ICPV_TgtSftFb instead.")
  (VCU_ICPV_TgtSftFb m))

(cl:ensure-generic-function 'VCU_ICPV_AccPelSta-val :lambda-list '(m))
(cl:defmethod VCU_ICPV_AccPelSta-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:VCU_ICPV_AccPelSta-val is deprecated.  Use perception_msgs-msg:VCU_ICPV_AccPelSta instead.")
  (VCU_ICPV_AccPelSta m))

(cl:ensure-generic-function 'VCU_ICPV_BrkPelSta-val :lambda-list '(m))
(cl:defmethod VCU_ICPV_BrkPelSta-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:VCU_ICPV_BrkPelSta-val is deprecated.  Use perception_msgs-msg:VCU_ICPV_BrkPelSta instead.")
  (VCU_ICPV_BrkPelSta m))

(cl:ensure-generic-function 'VCU_ICPV_ATOModFb-val :lambda-list '(m))
(cl:defmethod VCU_ICPV_ATOModFb-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:VCU_ICPV_ATOModFb-val is deprecated.  Use perception_msgs-msg:VCU_ICPV_ATOModFb instead.")
  (VCU_ICPV_ATOModFb m))

(cl:ensure-generic-function 'VCU_ICPV_VCUSta-val :lambda-list '(m))
(cl:defmethod VCU_ICPV_VCUSta-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:VCU_ICPV_VCUSta-val is deprecated.  Use perception_msgs-msg:VCU_ICPV_VCUSta instead.")
  (VCU_ICPV_VCUSta m))

(cl:ensure-generic-function 'VCU_ICPV_CruiseControlSts-val :lambda-list '(m))
(cl:defmethod VCU_ICPV_CruiseControlSts-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:VCU_ICPV_CruiseControlSts-val is deprecated.  Use perception_msgs-msg:VCU_ICPV_CruiseControlSts instead.")
  (VCU_ICPV_CruiseControlSts m))

(cl:ensure-generic-function 'VCU_ICPV_CruiseSwitchSts-val :lambda-list '(m))
(cl:defmethod VCU_ICPV_CruiseSwitchSts-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:VCU_ICPV_CruiseSwitchSts-val is deprecated.  Use perception_msgs-msg:VCU_ICPV_CruiseSwitchSts instead.")
  (VCU_ICPV_CruiseSwitchSts m))

(cl:ensure-generic-function 'VCU_ICPV_EPBSysVCU-val :lambda-list '(m))
(cl:defmethod VCU_ICPV_EPBSysVCU-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:VCU_ICPV_EPBSysVCU-val is deprecated.  Use perception_msgs-msg:VCU_ICPV_EPBSysVCU instead.")
  (VCU_ICPV_EPBSysVCU m))

(cl:ensure-generic-function 'VCU_ICPV_VCUGearLevPos-val :lambda-list '(m))
(cl:defmethod VCU_ICPV_VCUGearLevPos-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:VCU_ICPV_VCUGearLevPos-val is deprecated.  Use perception_msgs-msg:VCU_ICPV_VCUGearLevPos instead.")
  (VCU_ICPV_VCUGearLevPos m))

(cl:ensure-generic-function 'VCU1_ICPV_BackDoorSts-val :lambda-list '(m))
(cl:defmethod VCU1_ICPV_BackDoorSts-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:VCU1_ICPV_BackDoorSts-val is deprecated.  Use perception_msgs-msg:VCU1_ICPV_BackDoorSts instead.")
  (VCU1_ICPV_BackDoorSts m))

(cl:ensure-generic-function 'target_yaw-val :lambda-list '(m))
(cl:defmethod target_yaw-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:target_yaw-val is deprecated.  Use perception_msgs-msg:target_yaw instead.")
  (target_yaw m))

(cl:ensure-generic-function 'target_vel-val :lambda-list '(m))
(cl:defmethod target_vel-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:target_vel-val is deprecated.  Use perception_msgs-msg:target_vel instead.")
  (target_vel m))

(cl:ensure-generic-function 'target_x-val :lambda-list '(m))
(cl:defmethod target_x-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:target_x-val is deprecated.  Use perception_msgs-msg:target_x instead.")
  (target_x m))

(cl:ensure-generic-function 'target_y-val :lambda-list '(m))
(cl:defmethod target_y-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:target_y-val is deprecated.  Use perception_msgs-msg:target_y instead.")
  (target_y m))

(cl:ensure-generic-function 'target_time-val :lambda-list '(m))
(cl:defmethod target_time-val ((m <CtrlTest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:target_time-val is deprecated.  Use perception_msgs-msg:target_time instead.")
  (target_time m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CtrlTest>) ostream)
  "Serializes a message object of type '<CtrlTest>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ICPV_Cmd_StrAngle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ICPV_Cmd_StrAngleLimit))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ICPV_Cmd_EPSXBW_En))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ICPV_Cmd_EPSDir))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ICPV_Cmd_StrAngleSpd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ICPV_Cmd_AccPelPosAct))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ICPV_Cmd_AccPelPosActInv))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ICPV_Cmd_BrkPelPosAct))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ICPV_Cmd_BrkPelPosActInv))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ICPV_Cmd_BrkPelEnable))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ICPV_Cmd_AccPelEnable))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ICPV_Cmd_BrakeLightReq))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ICPV_Cmd_TgtSft))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ICPV_Cmd_TgtSftEnable))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ICPV_Cmd_ATOModEnable))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VCU1_ICPV_EPSDir))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VCU1_ICPV_StrAngle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VCU1_ICPV_StrAngleSpd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VCU1_ICPV_StrAngleFb))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VCU1_ICPV_EPSMODE))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VCU1_ICPV_StrAngleSpdDir))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VCU1_ICPV_YawRate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VCU1_ICPV_LongAcc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'PCU_ICPV_TMDirSts))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VCU1_ICPV_ESCWhlRRSpd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VCU1_ICPV_ESCWhlRLSpd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VCU1_ICPV_ESCWhlFRSpd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VCU1_ICPV_ESCWhlFLSpd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VCU1_ICPV_VehSpd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VCU_IPCV_BrkLgtSts))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VUC_ICPV_AccPed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VUC_ICPV_BrkPed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VCU_ICPV_AccPelPosFb))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VCU_ICPV_BrkPelPosFb))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VCU_ICPV_TgtSftFb))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VCU_ICPV_AccPelSta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VCU_ICPV_BrkPelSta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VCU_ICPV_ATOModFb))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VCU_ICPV_VCUSta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VCU_ICPV_CruiseControlSts))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VCU_ICPV_CruiseSwitchSts))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VCU_ICPV_EPBSysVCU))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VCU_ICPV_VCUGearLevPos))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VCU1_ICPV_BackDoorSts))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'target_yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'target_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'target_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'target_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'target_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CtrlTest>) istream)
  "Deserializes a message object of type '<CtrlTest>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ICPV_Cmd_StrAngle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ICPV_Cmd_StrAngleLimit) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ICPV_Cmd_EPSXBW_En) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ICPV_Cmd_EPSDir) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ICPV_Cmd_StrAngleSpd) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ICPV_Cmd_AccPelPosAct) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ICPV_Cmd_AccPelPosActInv) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ICPV_Cmd_BrkPelPosAct) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ICPV_Cmd_BrkPelPosActInv) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ICPV_Cmd_BrkPelEnable) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ICPV_Cmd_AccPelEnable) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ICPV_Cmd_BrakeLightReq) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ICPV_Cmd_TgtSft) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ICPV_Cmd_TgtSftEnable) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ICPV_Cmd_ATOModEnable) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VCU1_ICPV_EPSDir) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VCU1_ICPV_StrAngle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VCU1_ICPV_StrAngleSpd) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VCU1_ICPV_StrAngleFb) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VCU1_ICPV_EPSMODE) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VCU1_ICPV_StrAngleSpdDir) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VCU1_ICPV_YawRate) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VCU1_ICPV_LongAcc) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'PCU_ICPV_TMDirSts) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VCU1_ICPV_ESCWhlRRSpd) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VCU1_ICPV_ESCWhlRLSpd) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VCU1_ICPV_ESCWhlFRSpd) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VCU1_ICPV_ESCWhlFLSpd) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VCU1_ICPV_VehSpd) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VCU_IPCV_BrkLgtSts) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VUC_ICPV_AccPed) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VUC_ICPV_BrkPed) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VCU_ICPV_AccPelPosFb) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VCU_ICPV_BrkPelPosFb) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VCU_ICPV_TgtSftFb) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VCU_ICPV_AccPelSta) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VCU_ICPV_BrkPelSta) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VCU_ICPV_ATOModFb) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VCU_ICPV_VCUSta) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VCU_ICPV_CruiseControlSts) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VCU_ICPV_CruiseSwitchSts) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VCU_ICPV_EPBSysVCU) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VCU_ICPV_VCUGearLevPos) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VCU1_ICPV_BackDoorSts) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'target_yaw) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'target_vel) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'target_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'target_y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'target_time) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CtrlTest>)))
  "Returns string type for a message object of type '<CtrlTest>"
  "perception_msgs/CtrlTest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CtrlTest)))
  "Returns string type for a message object of type 'CtrlTest"
  "perception_msgs/CtrlTest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CtrlTest>)))
  "Returns md5sum for a message object of type '<CtrlTest>"
  "40cc876590584280e3bb7435d166b500")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CtrlTest)))
  "Returns md5sum for a message object of type 'CtrlTest"
  "40cc876590584280e3bb7435d166b500")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CtrlTest>)))
  "Returns full string definition for message of type '<CtrlTest>"
  (cl:format cl:nil "~%Header header~%~%~%float64 ICPV_Cmd_StrAngle    # 方向盘转角控制指令~%float64 ICPV_Cmd_StrAngleLimit    # 方向盘转角限制指令~%float64 ICPV_Cmd_EPSXBW_En    # 方向盘使能~%float64 ICPV_Cmd_EPSDir    # 方向盘转向灯控制指令~%float64 ICPV_Cmd_StrAngleSpd    # 方向盘转角变化率指令~%float64 ICPV_Cmd_AccPelPosAct    # 加速踏板开度指令~%float64 ICPV_Cmd_AccPelPosActInv    # 冗余加速踏板开度指令~%float64 ICPV_Cmd_BrkPelPosAct    # 制动踏板开度指令~%float64 ICPV_Cmd_BrkPelPosActInv    # 冗余制动踏板开度指令~%float64 ICPV_Cmd_BrkPelEnable    # 制动踏板使能~%float64 ICPV_Cmd_AccPelEnable    # 加速踏板使能~%float64 ICPV_Cmd_BrakeLightReq    # 制动灯控制指令~%float64 ICPV_Cmd_TgtSft    # 档位控制指令~%float64 ICPV_Cmd_TgtSftEnable    # 档位控制使能~%float64 ICPV_Cmd_ATOModEnable    # 自动驾驶模式使能~%~%~%float64 VCU1_ICPV_EPSDir    # 实际的方向盘状态~%float64 VCU1_ICPV_StrAngle    # 实际方向盘转角~%float64 VCU1_ICPV_StrAngleSpd    # 实际方向盘转角速率~%float64 VCU1_ICPV_StrAngleFb    # 接收到方向盘转角~%float64 VCU1_ICPV_EPSMODE    # 方向盘状态反馈~%float64 VCU1_ICPV_StrAngleSpdDir    # 接收到转向灯指令~%float64 VCU1_ICPV_YawRate    # 横摆角速度~%float64 VCU1_ICPV_LongAcc    # 纵向加速度~%float64 PCU_ICPV_TMDirSts    # 车辆前进的方向~%float64 VCU1_ICPV_ESCWhlRRSpd    # 右后轮轮速~%float64 VCU1_ICPV_ESCWhlRLSpd    # 左后轮轮速~%float64 VCU1_ICPV_ESCWhlFRSpd    # 右前轮轮速~%float64 VCU1_ICPV_ESCWhlFLSpd    # 左前轮轮速~%float64 VCU1_ICPV_VehSpd    # 车速~%float64 VCU_IPCV_BrkLgtSts    # 制动灯状态反馈~%float64 VUC_ICPV_AccPed    # 实际加速踏板开度~%float64 VUC_ICPV_BrkPed    # 实际制动踏板开度~%float64 VCU_ICPV_AccPelPosFb    # 接收到的加速踏板开度指令~%float64 VCU_ICPV_BrkPelPosFb    # 接收到的加速踏板开度指令~%float64 VCU_ICPV_TgtSftFb    # 接收到的档位指令~%float64 VCU_ICPV_AccPelSta    # 加速踏板状态~%float64 VCU_ICPV_BrkPelSta    # 制动踏板状态~%float64 VCU_ICPV_ATOModFb    # 自动驾驶模式反馈~%float64 VCU_ICPV_VCUSta~%float64 VCU_ICPV_CruiseControlSts~%float64 VCU_ICPV_CruiseSwitchSts~%float64 VCU_ICPV_EPBSysVCU~%float64 VCU_ICPV_VCUGearLevPos~%float64 VCU1_ICPV_BackDoorSts~%~%float64 target_yaw~%float64 target_vel~%float64 target_x~%float64 target_y~%float64 target_time~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CtrlTest)))
  "Returns full string definition for message of type 'CtrlTest"
  (cl:format cl:nil "~%Header header~%~%~%float64 ICPV_Cmd_StrAngle    # 方向盘转角控制指令~%float64 ICPV_Cmd_StrAngleLimit    # 方向盘转角限制指令~%float64 ICPV_Cmd_EPSXBW_En    # 方向盘使能~%float64 ICPV_Cmd_EPSDir    # 方向盘转向灯控制指令~%float64 ICPV_Cmd_StrAngleSpd    # 方向盘转角变化率指令~%float64 ICPV_Cmd_AccPelPosAct    # 加速踏板开度指令~%float64 ICPV_Cmd_AccPelPosActInv    # 冗余加速踏板开度指令~%float64 ICPV_Cmd_BrkPelPosAct    # 制动踏板开度指令~%float64 ICPV_Cmd_BrkPelPosActInv    # 冗余制动踏板开度指令~%float64 ICPV_Cmd_BrkPelEnable    # 制动踏板使能~%float64 ICPV_Cmd_AccPelEnable    # 加速踏板使能~%float64 ICPV_Cmd_BrakeLightReq    # 制动灯控制指令~%float64 ICPV_Cmd_TgtSft    # 档位控制指令~%float64 ICPV_Cmd_TgtSftEnable    # 档位控制使能~%float64 ICPV_Cmd_ATOModEnable    # 自动驾驶模式使能~%~%~%float64 VCU1_ICPV_EPSDir    # 实际的方向盘状态~%float64 VCU1_ICPV_StrAngle    # 实际方向盘转角~%float64 VCU1_ICPV_StrAngleSpd    # 实际方向盘转角速率~%float64 VCU1_ICPV_StrAngleFb    # 接收到方向盘转角~%float64 VCU1_ICPV_EPSMODE    # 方向盘状态反馈~%float64 VCU1_ICPV_StrAngleSpdDir    # 接收到转向灯指令~%float64 VCU1_ICPV_YawRate    # 横摆角速度~%float64 VCU1_ICPV_LongAcc    # 纵向加速度~%float64 PCU_ICPV_TMDirSts    # 车辆前进的方向~%float64 VCU1_ICPV_ESCWhlRRSpd    # 右后轮轮速~%float64 VCU1_ICPV_ESCWhlRLSpd    # 左后轮轮速~%float64 VCU1_ICPV_ESCWhlFRSpd    # 右前轮轮速~%float64 VCU1_ICPV_ESCWhlFLSpd    # 左前轮轮速~%float64 VCU1_ICPV_VehSpd    # 车速~%float64 VCU_IPCV_BrkLgtSts    # 制动灯状态反馈~%float64 VUC_ICPV_AccPed    # 实际加速踏板开度~%float64 VUC_ICPV_BrkPed    # 实际制动踏板开度~%float64 VCU_ICPV_AccPelPosFb    # 接收到的加速踏板开度指令~%float64 VCU_ICPV_BrkPelPosFb    # 接收到的加速踏板开度指令~%float64 VCU_ICPV_TgtSftFb    # 接收到的档位指令~%float64 VCU_ICPV_AccPelSta    # 加速踏板状态~%float64 VCU_ICPV_BrkPelSta    # 制动踏板状态~%float64 VCU_ICPV_ATOModFb    # 自动驾驶模式反馈~%float64 VCU_ICPV_VCUSta~%float64 VCU_ICPV_CruiseControlSts~%float64 VCU_ICPV_CruiseSwitchSts~%float64 VCU_ICPV_EPBSysVCU~%float64 VCU_ICPV_VCUGearLevPos~%float64 VCU1_ICPV_BackDoorSts~%~%float64 target_yaw~%float64 target_vel~%float64 target_x~%float64 target_y~%float64 target_time~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CtrlTest>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CtrlTest>))
  "Converts a ROS message object to a list"
  (cl:list 'CtrlTest
    (cl:cons ':header (header msg))
    (cl:cons ':ICPV_Cmd_StrAngle (ICPV_Cmd_StrAngle msg))
    (cl:cons ':ICPV_Cmd_StrAngleLimit (ICPV_Cmd_StrAngleLimit msg))
    (cl:cons ':ICPV_Cmd_EPSXBW_En (ICPV_Cmd_EPSXBW_En msg))
    (cl:cons ':ICPV_Cmd_EPSDir (ICPV_Cmd_EPSDir msg))
    (cl:cons ':ICPV_Cmd_StrAngleSpd (ICPV_Cmd_StrAngleSpd msg))
    (cl:cons ':ICPV_Cmd_AccPelPosAct (ICPV_Cmd_AccPelPosAct msg))
    (cl:cons ':ICPV_Cmd_AccPelPosActInv (ICPV_Cmd_AccPelPosActInv msg))
    (cl:cons ':ICPV_Cmd_BrkPelPosAct (ICPV_Cmd_BrkPelPosAct msg))
    (cl:cons ':ICPV_Cmd_BrkPelPosActInv (ICPV_Cmd_BrkPelPosActInv msg))
    (cl:cons ':ICPV_Cmd_BrkPelEnable (ICPV_Cmd_BrkPelEnable msg))
    (cl:cons ':ICPV_Cmd_AccPelEnable (ICPV_Cmd_AccPelEnable msg))
    (cl:cons ':ICPV_Cmd_BrakeLightReq (ICPV_Cmd_BrakeLightReq msg))
    (cl:cons ':ICPV_Cmd_TgtSft (ICPV_Cmd_TgtSft msg))
    (cl:cons ':ICPV_Cmd_TgtSftEnable (ICPV_Cmd_TgtSftEnable msg))
    (cl:cons ':ICPV_Cmd_ATOModEnable (ICPV_Cmd_ATOModEnable msg))
    (cl:cons ':VCU1_ICPV_EPSDir (VCU1_ICPV_EPSDir msg))
    (cl:cons ':VCU1_ICPV_StrAngle (VCU1_ICPV_StrAngle msg))
    (cl:cons ':VCU1_ICPV_StrAngleSpd (VCU1_ICPV_StrAngleSpd msg))
    (cl:cons ':VCU1_ICPV_StrAngleFb (VCU1_ICPV_StrAngleFb msg))
    (cl:cons ':VCU1_ICPV_EPSMODE (VCU1_ICPV_EPSMODE msg))
    (cl:cons ':VCU1_ICPV_StrAngleSpdDir (VCU1_ICPV_StrAngleSpdDir msg))
    (cl:cons ':VCU1_ICPV_YawRate (VCU1_ICPV_YawRate msg))
    (cl:cons ':VCU1_ICPV_LongAcc (VCU1_ICPV_LongAcc msg))
    (cl:cons ':PCU_ICPV_TMDirSts (PCU_ICPV_TMDirSts msg))
    (cl:cons ':VCU1_ICPV_ESCWhlRRSpd (VCU1_ICPV_ESCWhlRRSpd msg))
    (cl:cons ':VCU1_ICPV_ESCWhlRLSpd (VCU1_ICPV_ESCWhlRLSpd msg))
    (cl:cons ':VCU1_ICPV_ESCWhlFRSpd (VCU1_ICPV_ESCWhlFRSpd msg))
    (cl:cons ':VCU1_ICPV_ESCWhlFLSpd (VCU1_ICPV_ESCWhlFLSpd msg))
    (cl:cons ':VCU1_ICPV_VehSpd (VCU1_ICPV_VehSpd msg))
    (cl:cons ':VCU_IPCV_BrkLgtSts (VCU_IPCV_BrkLgtSts msg))
    (cl:cons ':VUC_ICPV_AccPed (VUC_ICPV_AccPed msg))
    (cl:cons ':VUC_ICPV_BrkPed (VUC_ICPV_BrkPed msg))
    (cl:cons ':VCU_ICPV_AccPelPosFb (VCU_ICPV_AccPelPosFb msg))
    (cl:cons ':VCU_ICPV_BrkPelPosFb (VCU_ICPV_BrkPelPosFb msg))
    (cl:cons ':VCU_ICPV_TgtSftFb (VCU_ICPV_TgtSftFb msg))
    (cl:cons ':VCU_ICPV_AccPelSta (VCU_ICPV_AccPelSta msg))
    (cl:cons ':VCU_ICPV_BrkPelSta (VCU_ICPV_BrkPelSta msg))
    (cl:cons ':VCU_ICPV_ATOModFb (VCU_ICPV_ATOModFb msg))
    (cl:cons ':VCU_ICPV_VCUSta (VCU_ICPV_VCUSta msg))
    (cl:cons ':VCU_ICPV_CruiseControlSts (VCU_ICPV_CruiseControlSts msg))
    (cl:cons ':VCU_ICPV_CruiseSwitchSts (VCU_ICPV_CruiseSwitchSts msg))
    (cl:cons ':VCU_ICPV_EPBSysVCU (VCU_ICPV_EPBSysVCU msg))
    (cl:cons ':VCU_ICPV_VCUGearLevPos (VCU_ICPV_VCUGearLevPos msg))
    (cl:cons ':VCU1_ICPV_BackDoorSts (VCU1_ICPV_BackDoorSts msg))
    (cl:cons ':target_yaw (target_yaw msg))
    (cl:cons ':target_vel (target_vel msg))
    (cl:cons ':target_x (target_x msg))
    (cl:cons ':target_y (target_y msg))
    (cl:cons ':target_time (target_time msg))
))
