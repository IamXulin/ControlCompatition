;; Auto-generated. Do not edit!


(when (boundp 'perception_msgs::CtrlTest)
  (if (not (find-package "PERCEPTION_MSGS"))
    (make-package "PERCEPTION_MSGS"))
  (shadow 'CtrlTest (find-package "PERCEPTION_MSGS")))
(unless (find-package "PERCEPTION_MSGS::CTRLTEST")
  (make-package "PERCEPTION_MSGS::CTRLTEST"))

(in-package "ROS")
;;//! \htmlinclude CtrlTest.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass perception_msgs::CtrlTest
  :super ros::object
  :slots (_header _ICPV_Cmd_StrAngle _ICPV_Cmd_StrAngleLimit _ICPV_Cmd_EPSXBW_En _ICPV_Cmd_EPSDir _ICPV_Cmd_StrAngleSpd _ICPV_Cmd_AccPelPosAct _ICPV_Cmd_AccPelPosActInv _ICPV_Cmd_BrkPelPosAct _ICPV_Cmd_BrkPelPosActInv _ICPV_Cmd_BrkPelEnable _ICPV_Cmd_AccPelEnable _ICPV_Cmd_BrakeLightReq _ICPV_Cmd_TgtSft _ICPV_Cmd_TgtSftEnable _ICPV_Cmd_ATOModEnable _VCU1_ICPV_EPSDir _VCU1_ICPV_StrAngle _VCU1_ICPV_StrAngleSpd _VCU1_ICPV_StrAngleFb _VCU1_ICPV_EPSMODE _VCU1_ICPV_StrAngleSpdDir _VCU1_ICPV_YawRate _VCU1_ICPV_LongAcc _PCU_ICPV_TMDirSts _VCU1_ICPV_ESCWhlRRSpd _VCU1_ICPV_ESCWhlRLSpd _VCU1_ICPV_ESCWhlFRSpd _VCU1_ICPV_ESCWhlFLSpd _VCU1_ICPV_VehSpd _VCU_IPCV_BrkLgtSts _VUC_ICPV_AccPed _VUC_ICPV_BrkPed _VCU_ICPV_AccPelPosFb _VCU_ICPV_BrkPelPosFb _VCU_ICPV_TgtSftFb _VCU_ICPV_AccPelSta _VCU_ICPV_BrkPelSta _VCU_ICPV_ATOModFb _VCU_ICPV_VCUSta _VCU_ICPV_CruiseControlSts _VCU_ICPV_CruiseSwitchSts _VCU_ICPV_EPBSysVCU _VCU_ICPV_VCUGearLevPos _VCU1_ICPV_BackDoorSts _target_yaw _target_vel _target_x _target_y _target_time ))

(defmethod perception_msgs::CtrlTest
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ICPV_Cmd_StrAngle __ICPV_Cmd_StrAngle) 0.0)
    ((:ICPV_Cmd_StrAngleLimit __ICPV_Cmd_StrAngleLimit) 0.0)
    ((:ICPV_Cmd_EPSXBW_En __ICPV_Cmd_EPSXBW_En) 0.0)
    ((:ICPV_Cmd_EPSDir __ICPV_Cmd_EPSDir) 0.0)
    ((:ICPV_Cmd_StrAngleSpd __ICPV_Cmd_StrAngleSpd) 0.0)
    ((:ICPV_Cmd_AccPelPosAct __ICPV_Cmd_AccPelPosAct) 0.0)
    ((:ICPV_Cmd_AccPelPosActInv __ICPV_Cmd_AccPelPosActInv) 0.0)
    ((:ICPV_Cmd_BrkPelPosAct __ICPV_Cmd_BrkPelPosAct) 0.0)
    ((:ICPV_Cmd_BrkPelPosActInv __ICPV_Cmd_BrkPelPosActInv) 0.0)
    ((:ICPV_Cmd_BrkPelEnable __ICPV_Cmd_BrkPelEnable) 0.0)
    ((:ICPV_Cmd_AccPelEnable __ICPV_Cmd_AccPelEnable) 0.0)
    ((:ICPV_Cmd_BrakeLightReq __ICPV_Cmd_BrakeLightReq) 0.0)
    ((:ICPV_Cmd_TgtSft __ICPV_Cmd_TgtSft) 0.0)
    ((:ICPV_Cmd_TgtSftEnable __ICPV_Cmd_TgtSftEnable) 0.0)
    ((:ICPV_Cmd_ATOModEnable __ICPV_Cmd_ATOModEnable) 0.0)
    ((:VCU1_ICPV_EPSDir __VCU1_ICPV_EPSDir) 0.0)
    ((:VCU1_ICPV_StrAngle __VCU1_ICPV_StrAngle) 0.0)
    ((:VCU1_ICPV_StrAngleSpd __VCU1_ICPV_StrAngleSpd) 0.0)
    ((:VCU1_ICPV_StrAngleFb __VCU1_ICPV_StrAngleFb) 0.0)
    ((:VCU1_ICPV_EPSMODE __VCU1_ICPV_EPSMODE) 0.0)
    ((:VCU1_ICPV_StrAngleSpdDir __VCU1_ICPV_StrAngleSpdDir) 0.0)
    ((:VCU1_ICPV_YawRate __VCU1_ICPV_YawRate) 0.0)
    ((:VCU1_ICPV_LongAcc __VCU1_ICPV_LongAcc) 0.0)
    ((:PCU_ICPV_TMDirSts __PCU_ICPV_TMDirSts) 0.0)
    ((:VCU1_ICPV_ESCWhlRRSpd __VCU1_ICPV_ESCWhlRRSpd) 0.0)
    ((:VCU1_ICPV_ESCWhlRLSpd __VCU1_ICPV_ESCWhlRLSpd) 0.0)
    ((:VCU1_ICPV_ESCWhlFRSpd __VCU1_ICPV_ESCWhlFRSpd) 0.0)
    ((:VCU1_ICPV_ESCWhlFLSpd __VCU1_ICPV_ESCWhlFLSpd) 0.0)
    ((:VCU1_ICPV_VehSpd __VCU1_ICPV_VehSpd) 0.0)
    ((:VCU_IPCV_BrkLgtSts __VCU_IPCV_BrkLgtSts) 0.0)
    ((:VUC_ICPV_AccPed __VUC_ICPV_AccPed) 0.0)
    ((:VUC_ICPV_BrkPed __VUC_ICPV_BrkPed) 0.0)
    ((:VCU_ICPV_AccPelPosFb __VCU_ICPV_AccPelPosFb) 0.0)
    ((:VCU_ICPV_BrkPelPosFb __VCU_ICPV_BrkPelPosFb) 0.0)
    ((:VCU_ICPV_TgtSftFb __VCU_ICPV_TgtSftFb) 0.0)
    ((:VCU_ICPV_AccPelSta __VCU_ICPV_AccPelSta) 0.0)
    ((:VCU_ICPV_BrkPelSta __VCU_ICPV_BrkPelSta) 0.0)
    ((:VCU_ICPV_ATOModFb __VCU_ICPV_ATOModFb) 0.0)
    ((:VCU_ICPV_VCUSta __VCU_ICPV_VCUSta) 0.0)
    ((:VCU_ICPV_CruiseControlSts __VCU_ICPV_CruiseControlSts) 0.0)
    ((:VCU_ICPV_CruiseSwitchSts __VCU_ICPV_CruiseSwitchSts) 0.0)
    ((:VCU_ICPV_EPBSysVCU __VCU_ICPV_EPBSysVCU) 0.0)
    ((:VCU_ICPV_VCUGearLevPos __VCU_ICPV_VCUGearLevPos) 0.0)
    ((:VCU1_ICPV_BackDoorSts __VCU1_ICPV_BackDoorSts) 0.0)
    ((:target_yaw __target_yaw) 0.0)
    ((:target_vel __target_vel) 0.0)
    ((:target_x __target_x) 0.0)
    ((:target_y __target_y) 0.0)
    ((:target_time __target_time) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ICPV_Cmd_StrAngle (float __ICPV_Cmd_StrAngle))
   (setq _ICPV_Cmd_StrAngleLimit (float __ICPV_Cmd_StrAngleLimit))
   (setq _ICPV_Cmd_EPSXBW_En (float __ICPV_Cmd_EPSXBW_En))
   (setq _ICPV_Cmd_EPSDir (float __ICPV_Cmd_EPSDir))
   (setq _ICPV_Cmd_StrAngleSpd (float __ICPV_Cmd_StrAngleSpd))
   (setq _ICPV_Cmd_AccPelPosAct (float __ICPV_Cmd_AccPelPosAct))
   (setq _ICPV_Cmd_AccPelPosActInv (float __ICPV_Cmd_AccPelPosActInv))
   (setq _ICPV_Cmd_BrkPelPosAct (float __ICPV_Cmd_BrkPelPosAct))
   (setq _ICPV_Cmd_BrkPelPosActInv (float __ICPV_Cmd_BrkPelPosActInv))
   (setq _ICPV_Cmd_BrkPelEnable (float __ICPV_Cmd_BrkPelEnable))
   (setq _ICPV_Cmd_AccPelEnable (float __ICPV_Cmd_AccPelEnable))
   (setq _ICPV_Cmd_BrakeLightReq (float __ICPV_Cmd_BrakeLightReq))
   (setq _ICPV_Cmd_TgtSft (float __ICPV_Cmd_TgtSft))
   (setq _ICPV_Cmd_TgtSftEnable (float __ICPV_Cmd_TgtSftEnable))
   (setq _ICPV_Cmd_ATOModEnable (float __ICPV_Cmd_ATOModEnable))
   (setq _VCU1_ICPV_EPSDir (float __VCU1_ICPV_EPSDir))
   (setq _VCU1_ICPV_StrAngle (float __VCU1_ICPV_StrAngle))
   (setq _VCU1_ICPV_StrAngleSpd (float __VCU1_ICPV_StrAngleSpd))
   (setq _VCU1_ICPV_StrAngleFb (float __VCU1_ICPV_StrAngleFb))
   (setq _VCU1_ICPV_EPSMODE (float __VCU1_ICPV_EPSMODE))
   (setq _VCU1_ICPV_StrAngleSpdDir (float __VCU1_ICPV_StrAngleSpdDir))
   (setq _VCU1_ICPV_YawRate (float __VCU1_ICPV_YawRate))
   (setq _VCU1_ICPV_LongAcc (float __VCU1_ICPV_LongAcc))
   (setq _PCU_ICPV_TMDirSts (float __PCU_ICPV_TMDirSts))
   (setq _VCU1_ICPV_ESCWhlRRSpd (float __VCU1_ICPV_ESCWhlRRSpd))
   (setq _VCU1_ICPV_ESCWhlRLSpd (float __VCU1_ICPV_ESCWhlRLSpd))
   (setq _VCU1_ICPV_ESCWhlFRSpd (float __VCU1_ICPV_ESCWhlFRSpd))
   (setq _VCU1_ICPV_ESCWhlFLSpd (float __VCU1_ICPV_ESCWhlFLSpd))
   (setq _VCU1_ICPV_VehSpd (float __VCU1_ICPV_VehSpd))
   (setq _VCU_IPCV_BrkLgtSts (float __VCU_IPCV_BrkLgtSts))
   (setq _VUC_ICPV_AccPed (float __VUC_ICPV_AccPed))
   (setq _VUC_ICPV_BrkPed (float __VUC_ICPV_BrkPed))
   (setq _VCU_ICPV_AccPelPosFb (float __VCU_ICPV_AccPelPosFb))
   (setq _VCU_ICPV_BrkPelPosFb (float __VCU_ICPV_BrkPelPosFb))
   (setq _VCU_ICPV_TgtSftFb (float __VCU_ICPV_TgtSftFb))
   (setq _VCU_ICPV_AccPelSta (float __VCU_ICPV_AccPelSta))
   (setq _VCU_ICPV_BrkPelSta (float __VCU_ICPV_BrkPelSta))
   (setq _VCU_ICPV_ATOModFb (float __VCU_ICPV_ATOModFb))
   (setq _VCU_ICPV_VCUSta (float __VCU_ICPV_VCUSta))
   (setq _VCU_ICPV_CruiseControlSts (float __VCU_ICPV_CruiseControlSts))
   (setq _VCU_ICPV_CruiseSwitchSts (float __VCU_ICPV_CruiseSwitchSts))
   (setq _VCU_ICPV_EPBSysVCU (float __VCU_ICPV_EPBSysVCU))
   (setq _VCU_ICPV_VCUGearLevPos (float __VCU_ICPV_VCUGearLevPos))
   (setq _VCU1_ICPV_BackDoorSts (float __VCU1_ICPV_BackDoorSts))
   (setq _target_yaw (float __target_yaw))
   (setq _target_vel (float __target_vel))
   (setq _target_x (float __target_x))
   (setq _target_y (float __target_y))
   (setq _target_time (float __target_time))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:ICPV_Cmd_StrAngle
   (&optional __ICPV_Cmd_StrAngle)
   (if __ICPV_Cmd_StrAngle (setq _ICPV_Cmd_StrAngle __ICPV_Cmd_StrAngle)) _ICPV_Cmd_StrAngle)
  (:ICPV_Cmd_StrAngleLimit
   (&optional __ICPV_Cmd_StrAngleLimit)
   (if __ICPV_Cmd_StrAngleLimit (setq _ICPV_Cmd_StrAngleLimit __ICPV_Cmd_StrAngleLimit)) _ICPV_Cmd_StrAngleLimit)
  (:ICPV_Cmd_EPSXBW_En
   (&optional __ICPV_Cmd_EPSXBW_En)
   (if __ICPV_Cmd_EPSXBW_En (setq _ICPV_Cmd_EPSXBW_En __ICPV_Cmd_EPSXBW_En)) _ICPV_Cmd_EPSXBW_En)
  (:ICPV_Cmd_EPSDir
   (&optional __ICPV_Cmd_EPSDir)
   (if __ICPV_Cmd_EPSDir (setq _ICPV_Cmd_EPSDir __ICPV_Cmd_EPSDir)) _ICPV_Cmd_EPSDir)
  (:ICPV_Cmd_StrAngleSpd
   (&optional __ICPV_Cmd_StrAngleSpd)
   (if __ICPV_Cmd_StrAngleSpd (setq _ICPV_Cmd_StrAngleSpd __ICPV_Cmd_StrAngleSpd)) _ICPV_Cmd_StrAngleSpd)
  (:ICPV_Cmd_AccPelPosAct
   (&optional __ICPV_Cmd_AccPelPosAct)
   (if __ICPV_Cmd_AccPelPosAct (setq _ICPV_Cmd_AccPelPosAct __ICPV_Cmd_AccPelPosAct)) _ICPV_Cmd_AccPelPosAct)
  (:ICPV_Cmd_AccPelPosActInv
   (&optional __ICPV_Cmd_AccPelPosActInv)
   (if __ICPV_Cmd_AccPelPosActInv (setq _ICPV_Cmd_AccPelPosActInv __ICPV_Cmd_AccPelPosActInv)) _ICPV_Cmd_AccPelPosActInv)
  (:ICPV_Cmd_BrkPelPosAct
   (&optional __ICPV_Cmd_BrkPelPosAct)
   (if __ICPV_Cmd_BrkPelPosAct (setq _ICPV_Cmd_BrkPelPosAct __ICPV_Cmd_BrkPelPosAct)) _ICPV_Cmd_BrkPelPosAct)
  (:ICPV_Cmd_BrkPelPosActInv
   (&optional __ICPV_Cmd_BrkPelPosActInv)
   (if __ICPV_Cmd_BrkPelPosActInv (setq _ICPV_Cmd_BrkPelPosActInv __ICPV_Cmd_BrkPelPosActInv)) _ICPV_Cmd_BrkPelPosActInv)
  (:ICPV_Cmd_BrkPelEnable
   (&optional __ICPV_Cmd_BrkPelEnable)
   (if __ICPV_Cmd_BrkPelEnable (setq _ICPV_Cmd_BrkPelEnable __ICPV_Cmd_BrkPelEnable)) _ICPV_Cmd_BrkPelEnable)
  (:ICPV_Cmd_AccPelEnable
   (&optional __ICPV_Cmd_AccPelEnable)
   (if __ICPV_Cmd_AccPelEnable (setq _ICPV_Cmd_AccPelEnable __ICPV_Cmd_AccPelEnable)) _ICPV_Cmd_AccPelEnable)
  (:ICPV_Cmd_BrakeLightReq
   (&optional __ICPV_Cmd_BrakeLightReq)
   (if __ICPV_Cmd_BrakeLightReq (setq _ICPV_Cmd_BrakeLightReq __ICPV_Cmd_BrakeLightReq)) _ICPV_Cmd_BrakeLightReq)
  (:ICPV_Cmd_TgtSft
   (&optional __ICPV_Cmd_TgtSft)
   (if __ICPV_Cmd_TgtSft (setq _ICPV_Cmd_TgtSft __ICPV_Cmd_TgtSft)) _ICPV_Cmd_TgtSft)
  (:ICPV_Cmd_TgtSftEnable
   (&optional __ICPV_Cmd_TgtSftEnable)
   (if __ICPV_Cmd_TgtSftEnable (setq _ICPV_Cmd_TgtSftEnable __ICPV_Cmd_TgtSftEnable)) _ICPV_Cmd_TgtSftEnable)
  (:ICPV_Cmd_ATOModEnable
   (&optional __ICPV_Cmd_ATOModEnable)
   (if __ICPV_Cmd_ATOModEnable (setq _ICPV_Cmd_ATOModEnable __ICPV_Cmd_ATOModEnable)) _ICPV_Cmd_ATOModEnable)
  (:VCU1_ICPV_EPSDir
   (&optional __VCU1_ICPV_EPSDir)
   (if __VCU1_ICPV_EPSDir (setq _VCU1_ICPV_EPSDir __VCU1_ICPV_EPSDir)) _VCU1_ICPV_EPSDir)
  (:VCU1_ICPV_StrAngle
   (&optional __VCU1_ICPV_StrAngle)
   (if __VCU1_ICPV_StrAngle (setq _VCU1_ICPV_StrAngle __VCU1_ICPV_StrAngle)) _VCU1_ICPV_StrAngle)
  (:VCU1_ICPV_StrAngleSpd
   (&optional __VCU1_ICPV_StrAngleSpd)
   (if __VCU1_ICPV_StrAngleSpd (setq _VCU1_ICPV_StrAngleSpd __VCU1_ICPV_StrAngleSpd)) _VCU1_ICPV_StrAngleSpd)
  (:VCU1_ICPV_StrAngleFb
   (&optional __VCU1_ICPV_StrAngleFb)
   (if __VCU1_ICPV_StrAngleFb (setq _VCU1_ICPV_StrAngleFb __VCU1_ICPV_StrAngleFb)) _VCU1_ICPV_StrAngleFb)
  (:VCU1_ICPV_EPSMODE
   (&optional __VCU1_ICPV_EPSMODE)
   (if __VCU1_ICPV_EPSMODE (setq _VCU1_ICPV_EPSMODE __VCU1_ICPV_EPSMODE)) _VCU1_ICPV_EPSMODE)
  (:VCU1_ICPV_StrAngleSpdDir
   (&optional __VCU1_ICPV_StrAngleSpdDir)
   (if __VCU1_ICPV_StrAngleSpdDir (setq _VCU1_ICPV_StrAngleSpdDir __VCU1_ICPV_StrAngleSpdDir)) _VCU1_ICPV_StrAngleSpdDir)
  (:VCU1_ICPV_YawRate
   (&optional __VCU1_ICPV_YawRate)
   (if __VCU1_ICPV_YawRate (setq _VCU1_ICPV_YawRate __VCU1_ICPV_YawRate)) _VCU1_ICPV_YawRate)
  (:VCU1_ICPV_LongAcc
   (&optional __VCU1_ICPV_LongAcc)
   (if __VCU1_ICPV_LongAcc (setq _VCU1_ICPV_LongAcc __VCU1_ICPV_LongAcc)) _VCU1_ICPV_LongAcc)
  (:PCU_ICPV_TMDirSts
   (&optional __PCU_ICPV_TMDirSts)
   (if __PCU_ICPV_TMDirSts (setq _PCU_ICPV_TMDirSts __PCU_ICPV_TMDirSts)) _PCU_ICPV_TMDirSts)
  (:VCU1_ICPV_ESCWhlRRSpd
   (&optional __VCU1_ICPV_ESCWhlRRSpd)
   (if __VCU1_ICPV_ESCWhlRRSpd (setq _VCU1_ICPV_ESCWhlRRSpd __VCU1_ICPV_ESCWhlRRSpd)) _VCU1_ICPV_ESCWhlRRSpd)
  (:VCU1_ICPV_ESCWhlRLSpd
   (&optional __VCU1_ICPV_ESCWhlRLSpd)
   (if __VCU1_ICPV_ESCWhlRLSpd (setq _VCU1_ICPV_ESCWhlRLSpd __VCU1_ICPV_ESCWhlRLSpd)) _VCU1_ICPV_ESCWhlRLSpd)
  (:VCU1_ICPV_ESCWhlFRSpd
   (&optional __VCU1_ICPV_ESCWhlFRSpd)
   (if __VCU1_ICPV_ESCWhlFRSpd (setq _VCU1_ICPV_ESCWhlFRSpd __VCU1_ICPV_ESCWhlFRSpd)) _VCU1_ICPV_ESCWhlFRSpd)
  (:VCU1_ICPV_ESCWhlFLSpd
   (&optional __VCU1_ICPV_ESCWhlFLSpd)
   (if __VCU1_ICPV_ESCWhlFLSpd (setq _VCU1_ICPV_ESCWhlFLSpd __VCU1_ICPV_ESCWhlFLSpd)) _VCU1_ICPV_ESCWhlFLSpd)
  (:VCU1_ICPV_VehSpd
   (&optional __VCU1_ICPV_VehSpd)
   (if __VCU1_ICPV_VehSpd (setq _VCU1_ICPV_VehSpd __VCU1_ICPV_VehSpd)) _VCU1_ICPV_VehSpd)
  (:VCU_IPCV_BrkLgtSts
   (&optional __VCU_IPCV_BrkLgtSts)
   (if __VCU_IPCV_BrkLgtSts (setq _VCU_IPCV_BrkLgtSts __VCU_IPCV_BrkLgtSts)) _VCU_IPCV_BrkLgtSts)
  (:VUC_ICPV_AccPed
   (&optional __VUC_ICPV_AccPed)
   (if __VUC_ICPV_AccPed (setq _VUC_ICPV_AccPed __VUC_ICPV_AccPed)) _VUC_ICPV_AccPed)
  (:VUC_ICPV_BrkPed
   (&optional __VUC_ICPV_BrkPed)
   (if __VUC_ICPV_BrkPed (setq _VUC_ICPV_BrkPed __VUC_ICPV_BrkPed)) _VUC_ICPV_BrkPed)
  (:VCU_ICPV_AccPelPosFb
   (&optional __VCU_ICPV_AccPelPosFb)
   (if __VCU_ICPV_AccPelPosFb (setq _VCU_ICPV_AccPelPosFb __VCU_ICPV_AccPelPosFb)) _VCU_ICPV_AccPelPosFb)
  (:VCU_ICPV_BrkPelPosFb
   (&optional __VCU_ICPV_BrkPelPosFb)
   (if __VCU_ICPV_BrkPelPosFb (setq _VCU_ICPV_BrkPelPosFb __VCU_ICPV_BrkPelPosFb)) _VCU_ICPV_BrkPelPosFb)
  (:VCU_ICPV_TgtSftFb
   (&optional __VCU_ICPV_TgtSftFb)
   (if __VCU_ICPV_TgtSftFb (setq _VCU_ICPV_TgtSftFb __VCU_ICPV_TgtSftFb)) _VCU_ICPV_TgtSftFb)
  (:VCU_ICPV_AccPelSta
   (&optional __VCU_ICPV_AccPelSta)
   (if __VCU_ICPV_AccPelSta (setq _VCU_ICPV_AccPelSta __VCU_ICPV_AccPelSta)) _VCU_ICPV_AccPelSta)
  (:VCU_ICPV_BrkPelSta
   (&optional __VCU_ICPV_BrkPelSta)
   (if __VCU_ICPV_BrkPelSta (setq _VCU_ICPV_BrkPelSta __VCU_ICPV_BrkPelSta)) _VCU_ICPV_BrkPelSta)
  (:VCU_ICPV_ATOModFb
   (&optional __VCU_ICPV_ATOModFb)
   (if __VCU_ICPV_ATOModFb (setq _VCU_ICPV_ATOModFb __VCU_ICPV_ATOModFb)) _VCU_ICPV_ATOModFb)
  (:VCU_ICPV_VCUSta
   (&optional __VCU_ICPV_VCUSta)
   (if __VCU_ICPV_VCUSta (setq _VCU_ICPV_VCUSta __VCU_ICPV_VCUSta)) _VCU_ICPV_VCUSta)
  (:VCU_ICPV_CruiseControlSts
   (&optional __VCU_ICPV_CruiseControlSts)
   (if __VCU_ICPV_CruiseControlSts (setq _VCU_ICPV_CruiseControlSts __VCU_ICPV_CruiseControlSts)) _VCU_ICPV_CruiseControlSts)
  (:VCU_ICPV_CruiseSwitchSts
   (&optional __VCU_ICPV_CruiseSwitchSts)
   (if __VCU_ICPV_CruiseSwitchSts (setq _VCU_ICPV_CruiseSwitchSts __VCU_ICPV_CruiseSwitchSts)) _VCU_ICPV_CruiseSwitchSts)
  (:VCU_ICPV_EPBSysVCU
   (&optional __VCU_ICPV_EPBSysVCU)
   (if __VCU_ICPV_EPBSysVCU (setq _VCU_ICPV_EPBSysVCU __VCU_ICPV_EPBSysVCU)) _VCU_ICPV_EPBSysVCU)
  (:VCU_ICPV_VCUGearLevPos
   (&optional __VCU_ICPV_VCUGearLevPos)
   (if __VCU_ICPV_VCUGearLevPos (setq _VCU_ICPV_VCUGearLevPos __VCU_ICPV_VCUGearLevPos)) _VCU_ICPV_VCUGearLevPos)
  (:VCU1_ICPV_BackDoorSts
   (&optional __VCU1_ICPV_BackDoorSts)
   (if __VCU1_ICPV_BackDoorSts (setq _VCU1_ICPV_BackDoorSts __VCU1_ICPV_BackDoorSts)) _VCU1_ICPV_BackDoorSts)
  (:target_yaw
   (&optional __target_yaw)
   (if __target_yaw (setq _target_yaw __target_yaw)) _target_yaw)
  (:target_vel
   (&optional __target_vel)
   (if __target_vel (setq _target_vel __target_vel)) _target_vel)
  (:target_x
   (&optional __target_x)
   (if __target_x (setq _target_x __target_x)) _target_x)
  (:target_y
   (&optional __target_y)
   (if __target_y (setq _target_y __target_y)) _target_y)
  (:target_time
   (&optional __target_time)
   (if __target_time (setq _target_time __target_time)) _target_time)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _ICPV_Cmd_StrAngle
    8
    ;; float64 _ICPV_Cmd_StrAngleLimit
    8
    ;; float64 _ICPV_Cmd_EPSXBW_En
    8
    ;; float64 _ICPV_Cmd_EPSDir
    8
    ;; float64 _ICPV_Cmd_StrAngleSpd
    8
    ;; float64 _ICPV_Cmd_AccPelPosAct
    8
    ;; float64 _ICPV_Cmd_AccPelPosActInv
    8
    ;; float64 _ICPV_Cmd_BrkPelPosAct
    8
    ;; float64 _ICPV_Cmd_BrkPelPosActInv
    8
    ;; float64 _ICPV_Cmd_BrkPelEnable
    8
    ;; float64 _ICPV_Cmd_AccPelEnable
    8
    ;; float64 _ICPV_Cmd_BrakeLightReq
    8
    ;; float64 _ICPV_Cmd_TgtSft
    8
    ;; float64 _ICPV_Cmd_TgtSftEnable
    8
    ;; float64 _ICPV_Cmd_ATOModEnable
    8
    ;; float64 _VCU1_ICPV_EPSDir
    8
    ;; float64 _VCU1_ICPV_StrAngle
    8
    ;; float64 _VCU1_ICPV_StrAngleSpd
    8
    ;; float64 _VCU1_ICPV_StrAngleFb
    8
    ;; float64 _VCU1_ICPV_EPSMODE
    8
    ;; float64 _VCU1_ICPV_StrAngleSpdDir
    8
    ;; float64 _VCU1_ICPV_YawRate
    8
    ;; float64 _VCU1_ICPV_LongAcc
    8
    ;; float64 _PCU_ICPV_TMDirSts
    8
    ;; float64 _VCU1_ICPV_ESCWhlRRSpd
    8
    ;; float64 _VCU1_ICPV_ESCWhlRLSpd
    8
    ;; float64 _VCU1_ICPV_ESCWhlFRSpd
    8
    ;; float64 _VCU1_ICPV_ESCWhlFLSpd
    8
    ;; float64 _VCU1_ICPV_VehSpd
    8
    ;; float64 _VCU_IPCV_BrkLgtSts
    8
    ;; float64 _VUC_ICPV_AccPed
    8
    ;; float64 _VUC_ICPV_BrkPed
    8
    ;; float64 _VCU_ICPV_AccPelPosFb
    8
    ;; float64 _VCU_ICPV_BrkPelPosFb
    8
    ;; float64 _VCU_ICPV_TgtSftFb
    8
    ;; float64 _VCU_ICPV_AccPelSta
    8
    ;; float64 _VCU_ICPV_BrkPelSta
    8
    ;; float64 _VCU_ICPV_ATOModFb
    8
    ;; float64 _VCU_ICPV_VCUSta
    8
    ;; float64 _VCU_ICPV_CruiseControlSts
    8
    ;; float64 _VCU_ICPV_CruiseSwitchSts
    8
    ;; float64 _VCU_ICPV_EPBSysVCU
    8
    ;; float64 _VCU_ICPV_VCUGearLevPos
    8
    ;; float64 _VCU1_ICPV_BackDoorSts
    8
    ;; float64 _target_yaw
    8
    ;; float64 _target_vel
    8
    ;; float64 _target_x
    8
    ;; float64 _target_y
    8
    ;; float64 _target_time
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _ICPV_Cmd_StrAngle
       (sys::poke _ICPV_Cmd_StrAngle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ICPV_Cmd_StrAngleLimit
       (sys::poke _ICPV_Cmd_StrAngleLimit (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ICPV_Cmd_EPSXBW_En
       (sys::poke _ICPV_Cmd_EPSXBW_En (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ICPV_Cmd_EPSDir
       (sys::poke _ICPV_Cmd_EPSDir (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ICPV_Cmd_StrAngleSpd
       (sys::poke _ICPV_Cmd_StrAngleSpd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ICPV_Cmd_AccPelPosAct
       (sys::poke _ICPV_Cmd_AccPelPosAct (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ICPV_Cmd_AccPelPosActInv
       (sys::poke _ICPV_Cmd_AccPelPosActInv (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ICPV_Cmd_BrkPelPosAct
       (sys::poke _ICPV_Cmd_BrkPelPosAct (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ICPV_Cmd_BrkPelPosActInv
       (sys::poke _ICPV_Cmd_BrkPelPosActInv (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ICPV_Cmd_BrkPelEnable
       (sys::poke _ICPV_Cmd_BrkPelEnable (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ICPV_Cmd_AccPelEnable
       (sys::poke _ICPV_Cmd_AccPelEnable (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ICPV_Cmd_BrakeLightReq
       (sys::poke _ICPV_Cmd_BrakeLightReq (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ICPV_Cmd_TgtSft
       (sys::poke _ICPV_Cmd_TgtSft (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ICPV_Cmd_TgtSftEnable
       (sys::poke _ICPV_Cmd_TgtSftEnable (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ICPV_Cmd_ATOModEnable
       (sys::poke _ICPV_Cmd_ATOModEnable (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VCU1_ICPV_EPSDir
       (sys::poke _VCU1_ICPV_EPSDir (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VCU1_ICPV_StrAngle
       (sys::poke _VCU1_ICPV_StrAngle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VCU1_ICPV_StrAngleSpd
       (sys::poke _VCU1_ICPV_StrAngleSpd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VCU1_ICPV_StrAngleFb
       (sys::poke _VCU1_ICPV_StrAngleFb (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VCU1_ICPV_EPSMODE
       (sys::poke _VCU1_ICPV_EPSMODE (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VCU1_ICPV_StrAngleSpdDir
       (sys::poke _VCU1_ICPV_StrAngleSpdDir (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VCU1_ICPV_YawRate
       (sys::poke _VCU1_ICPV_YawRate (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VCU1_ICPV_LongAcc
       (sys::poke _VCU1_ICPV_LongAcc (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _PCU_ICPV_TMDirSts
       (sys::poke _PCU_ICPV_TMDirSts (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VCU1_ICPV_ESCWhlRRSpd
       (sys::poke _VCU1_ICPV_ESCWhlRRSpd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VCU1_ICPV_ESCWhlRLSpd
       (sys::poke _VCU1_ICPV_ESCWhlRLSpd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VCU1_ICPV_ESCWhlFRSpd
       (sys::poke _VCU1_ICPV_ESCWhlFRSpd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VCU1_ICPV_ESCWhlFLSpd
       (sys::poke _VCU1_ICPV_ESCWhlFLSpd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VCU1_ICPV_VehSpd
       (sys::poke _VCU1_ICPV_VehSpd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VCU_IPCV_BrkLgtSts
       (sys::poke _VCU_IPCV_BrkLgtSts (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VUC_ICPV_AccPed
       (sys::poke _VUC_ICPV_AccPed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VUC_ICPV_BrkPed
       (sys::poke _VUC_ICPV_BrkPed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VCU_ICPV_AccPelPosFb
       (sys::poke _VCU_ICPV_AccPelPosFb (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VCU_ICPV_BrkPelPosFb
       (sys::poke _VCU_ICPV_BrkPelPosFb (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VCU_ICPV_TgtSftFb
       (sys::poke _VCU_ICPV_TgtSftFb (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VCU_ICPV_AccPelSta
       (sys::poke _VCU_ICPV_AccPelSta (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VCU_ICPV_BrkPelSta
       (sys::poke _VCU_ICPV_BrkPelSta (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VCU_ICPV_ATOModFb
       (sys::poke _VCU_ICPV_ATOModFb (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VCU_ICPV_VCUSta
       (sys::poke _VCU_ICPV_VCUSta (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VCU_ICPV_CruiseControlSts
       (sys::poke _VCU_ICPV_CruiseControlSts (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VCU_ICPV_CruiseSwitchSts
       (sys::poke _VCU_ICPV_CruiseSwitchSts (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VCU_ICPV_EPBSysVCU
       (sys::poke _VCU_ICPV_EPBSysVCU (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VCU_ICPV_VCUGearLevPos
       (sys::poke _VCU_ICPV_VCUGearLevPos (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VCU1_ICPV_BackDoorSts
       (sys::poke _VCU1_ICPV_BackDoorSts (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _target_yaw
       (sys::poke _target_yaw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _target_vel
       (sys::poke _target_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _target_x
       (sys::poke _target_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _target_y
       (sys::poke _target_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _target_time
       (sys::poke _target_time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _ICPV_Cmd_StrAngle
     (setq _ICPV_Cmd_StrAngle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ICPV_Cmd_StrAngleLimit
     (setq _ICPV_Cmd_StrAngleLimit (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ICPV_Cmd_EPSXBW_En
     (setq _ICPV_Cmd_EPSXBW_En (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ICPV_Cmd_EPSDir
     (setq _ICPV_Cmd_EPSDir (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ICPV_Cmd_StrAngleSpd
     (setq _ICPV_Cmd_StrAngleSpd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ICPV_Cmd_AccPelPosAct
     (setq _ICPV_Cmd_AccPelPosAct (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ICPV_Cmd_AccPelPosActInv
     (setq _ICPV_Cmd_AccPelPosActInv (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ICPV_Cmd_BrkPelPosAct
     (setq _ICPV_Cmd_BrkPelPosAct (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ICPV_Cmd_BrkPelPosActInv
     (setq _ICPV_Cmd_BrkPelPosActInv (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ICPV_Cmd_BrkPelEnable
     (setq _ICPV_Cmd_BrkPelEnable (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ICPV_Cmd_AccPelEnable
     (setq _ICPV_Cmd_AccPelEnable (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ICPV_Cmd_BrakeLightReq
     (setq _ICPV_Cmd_BrakeLightReq (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ICPV_Cmd_TgtSft
     (setq _ICPV_Cmd_TgtSft (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ICPV_Cmd_TgtSftEnable
     (setq _ICPV_Cmd_TgtSftEnable (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ICPV_Cmd_ATOModEnable
     (setq _ICPV_Cmd_ATOModEnable (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VCU1_ICPV_EPSDir
     (setq _VCU1_ICPV_EPSDir (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VCU1_ICPV_StrAngle
     (setq _VCU1_ICPV_StrAngle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VCU1_ICPV_StrAngleSpd
     (setq _VCU1_ICPV_StrAngleSpd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VCU1_ICPV_StrAngleFb
     (setq _VCU1_ICPV_StrAngleFb (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VCU1_ICPV_EPSMODE
     (setq _VCU1_ICPV_EPSMODE (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VCU1_ICPV_StrAngleSpdDir
     (setq _VCU1_ICPV_StrAngleSpdDir (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VCU1_ICPV_YawRate
     (setq _VCU1_ICPV_YawRate (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VCU1_ICPV_LongAcc
     (setq _VCU1_ICPV_LongAcc (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _PCU_ICPV_TMDirSts
     (setq _PCU_ICPV_TMDirSts (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VCU1_ICPV_ESCWhlRRSpd
     (setq _VCU1_ICPV_ESCWhlRRSpd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VCU1_ICPV_ESCWhlRLSpd
     (setq _VCU1_ICPV_ESCWhlRLSpd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VCU1_ICPV_ESCWhlFRSpd
     (setq _VCU1_ICPV_ESCWhlFRSpd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VCU1_ICPV_ESCWhlFLSpd
     (setq _VCU1_ICPV_ESCWhlFLSpd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VCU1_ICPV_VehSpd
     (setq _VCU1_ICPV_VehSpd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VCU_IPCV_BrkLgtSts
     (setq _VCU_IPCV_BrkLgtSts (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VUC_ICPV_AccPed
     (setq _VUC_ICPV_AccPed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VUC_ICPV_BrkPed
     (setq _VUC_ICPV_BrkPed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VCU_ICPV_AccPelPosFb
     (setq _VCU_ICPV_AccPelPosFb (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VCU_ICPV_BrkPelPosFb
     (setq _VCU_ICPV_BrkPelPosFb (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VCU_ICPV_TgtSftFb
     (setq _VCU_ICPV_TgtSftFb (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VCU_ICPV_AccPelSta
     (setq _VCU_ICPV_AccPelSta (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VCU_ICPV_BrkPelSta
     (setq _VCU_ICPV_BrkPelSta (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VCU_ICPV_ATOModFb
     (setq _VCU_ICPV_ATOModFb (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VCU_ICPV_VCUSta
     (setq _VCU_ICPV_VCUSta (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VCU_ICPV_CruiseControlSts
     (setq _VCU_ICPV_CruiseControlSts (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VCU_ICPV_CruiseSwitchSts
     (setq _VCU_ICPV_CruiseSwitchSts (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VCU_ICPV_EPBSysVCU
     (setq _VCU_ICPV_EPBSysVCU (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VCU_ICPV_VCUGearLevPos
     (setq _VCU_ICPV_VCUGearLevPos (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VCU1_ICPV_BackDoorSts
     (setq _VCU1_ICPV_BackDoorSts (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _target_yaw
     (setq _target_yaw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _target_vel
     (setq _target_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _target_x
     (setq _target_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _target_y
     (setq _target_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _target_time
     (setq _target_time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get perception_msgs::CtrlTest :md5sum-) "40cc876590584280e3bb7435d166b500")
(setf (get perception_msgs::CtrlTest :datatype-) "perception_msgs/CtrlTest")
(setf (get perception_msgs::CtrlTest :definition-)
      "
Header header


float64 ICPV_Cmd_StrAngle    # 方向盘转角控制指令
float64 ICPV_Cmd_StrAngleLimit    # 方向盘转角限制指令
float64 ICPV_Cmd_EPSXBW_En    # 方向盘使能
float64 ICPV_Cmd_EPSDir    # 方向盘转向灯控制指令
float64 ICPV_Cmd_StrAngleSpd    # 方向盘转角变化率指令
float64 ICPV_Cmd_AccPelPosAct    # 加速踏板开度指令
float64 ICPV_Cmd_AccPelPosActInv    # 冗余加速踏板开度指令
float64 ICPV_Cmd_BrkPelPosAct    # 制动踏板开度指令
float64 ICPV_Cmd_BrkPelPosActInv    # 冗余制动踏板开度指令
float64 ICPV_Cmd_BrkPelEnable    # 制动踏板使能
float64 ICPV_Cmd_AccPelEnable    # 加速踏板使能
float64 ICPV_Cmd_BrakeLightReq    # 制动灯控制指令
float64 ICPV_Cmd_TgtSft    # 档位控制指令
float64 ICPV_Cmd_TgtSftEnable    # 档位控制使能
float64 ICPV_Cmd_ATOModEnable    # 自动驾驶模式使能


float64 VCU1_ICPV_EPSDir    # 实际的方向盘状态
float64 VCU1_ICPV_StrAngle    # 实际方向盘转角
float64 VCU1_ICPV_StrAngleSpd    # 实际方向盘转角速率
float64 VCU1_ICPV_StrAngleFb    # 接收到方向盘转角
float64 VCU1_ICPV_EPSMODE    # 方向盘状态反馈
float64 VCU1_ICPV_StrAngleSpdDir    # 接收到转向灯指令
float64 VCU1_ICPV_YawRate    # 横摆角速度
float64 VCU1_ICPV_LongAcc    # 纵向加速度
float64 PCU_ICPV_TMDirSts    # 车辆前进的方向
float64 VCU1_ICPV_ESCWhlRRSpd    # 右后轮轮速
float64 VCU1_ICPV_ESCWhlRLSpd    # 左后轮轮速
float64 VCU1_ICPV_ESCWhlFRSpd    # 右前轮轮速
float64 VCU1_ICPV_ESCWhlFLSpd    # 左前轮轮速
float64 VCU1_ICPV_VehSpd    # 车速
float64 VCU_IPCV_BrkLgtSts    # 制动灯状态反馈
float64 VUC_ICPV_AccPed    # 实际加速踏板开度
float64 VUC_ICPV_BrkPed    # 实际制动踏板开度
float64 VCU_ICPV_AccPelPosFb    # 接收到的加速踏板开度指令
float64 VCU_ICPV_BrkPelPosFb    # 接收到的加速踏板开度指令
float64 VCU_ICPV_TgtSftFb    # 接收到的档位指令
float64 VCU_ICPV_AccPelSta    # 加速踏板状态
float64 VCU_ICPV_BrkPelSta    # 制动踏板状态
float64 VCU_ICPV_ATOModFb    # 自动驾驶模式反馈
float64 VCU_ICPV_VCUSta
float64 VCU_ICPV_CruiseControlSts
float64 VCU_ICPV_CruiseSwitchSts
float64 VCU_ICPV_EPBSysVCU
float64 VCU_ICPV_VCUGearLevPos
float64 VCU1_ICPV_BackDoorSts

float64 target_yaw
float64 target_vel
float64 target_x
float64 target_y
float64 target_time


================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :perception_msgs/CtrlTest "40cc876590584280e3bb7435d166b500")


