Header header
#121
float64 AS_Strg_Angle_Req                  #方向盘转向角度控制
int16 AS_Strg_WorkMode_Req               #工作模式指令
int16 AS_Strg0_Enable                    #0 号转向控制使能
float64 AS_Steering_torque_superposition   #转向叠加扭矩控制
float64 AS_Strg_Spd_Req                    #方向盘目标角速度
int16 AS_Strg1_Enable                    #1 号转向控制使能
int16 AS_Strg_Life_Signal                #整车控制器生命帧
#122
int16 AS_AutoD_Req                       #自动驾驶启动请求信号
int16 AS_Longit_Ctrlmode                 #车端纵向控制模式
int16 AS_AutoD_EmergBrk_Release          #紧急制动解除
int16 AS_AutoD_Collision_Release         #碰撞制动解除信号
float64 AS_AutoD_Accel_Pos_Req             #模拟加速踏板位置
int16 AS_AutoD_Shift_Req                 #档位请求
int16 AS_AutoD_P_Shift_Req               #P档位请求
int16 AS_AutoD_BrkMode_Req               #当前制动系统应用类型
float64 AS_AutoD_BrkPelPos_Req             #模拟制动踏板位置
float64 AS_AutoD_Spd_Limit                 #自动驾驶车辆限速
float64 AS_Auto_Acceleration_Req           #加减速度需求
int16 AS_AutoD_Life_Signal               #life 生命脉动
#123
float64 AS_AutoD_Spd_Req                   #自动驾驶车速请求【此条指令没有】
int16 AS_Spd_Life_Signal                 #life 生命脉动【此条指令没有】
#2B8
int16 AS_AlarmLamp_Req                   #警灯请求
int16 AS_Front_Door_Ctrl_Req             #前门控制请求
int16 AS_LowBeam_Start_Req               #近光灯开启请求
int16 AS_TurnLeftLight_Start_Req         #左转向灯开启请求
int16 AS_TurnRightLight_Start_Req        #右转向灯开启请求
int16 AS_MiniLight_Start_Req             #小灯开启请求
int16 AS_Horn_Start_Req                  #喇叭开启请求
int16 AS_Treadle_Operating_Req           #残疾人踏板操作请求
int16 AS_FDoorButtonLock_Req             #前门按键控制锁止功能
int16 AS_Mid_Door_Ctrl_Req               #中门控制请求
int16 AS_MDoorButtonLock_Req             #中门按键控制锁止功能
int16 AS_Rear_Door_Ctrl_Req              #后门控制请求
int16 AS_RDoorButtonLock_Req             #后门按键控制锁止功能
int16 AS_FrontFog_Req                    #前雾灯开启请求
int16 AS_RearFog_Req                     #后雾灯开启请求
int16 AS_Warninglight_Req                #危险报警闪光灯开启请求
int16 AS_HighBeam_Start_Req              #远光灯开启请求
#target point and velocity
float64 target_x
float64 target_y
float64 velocity
int16 auto_mode