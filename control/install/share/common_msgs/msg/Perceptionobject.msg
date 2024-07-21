float64 SimTim
uint32 ID 
float64 x
float64 y
float64 v_x
float64 v_y
float64 a_x
float64 a_y
float64 xg	
float64 yg
float64 v_xg
float64 v_yg
float32 heading	
float64 length	
float64 width
float64 height
uint8 type
float64 xrel	
float64 yrel
float64 v_xrel
float64 v_yrel



#ros消息时间戳转换成double类型的时间，单位:s	
#x坐标值 FLU车体坐标系,单位:m	
#y坐标值 FLU车体坐标系,单位:m	
#x方向绝对距离，单位:m	
#y方向绝对距离，单位:m	
#单位:度	
#单位:m	
#单位:m	
#"类型(# 0--unknown 1--pedestrian 2--cyclist 3--car 4--truck)（0-未知,1-行人，
#2-叉车，3-物料箱，4-货架，5-AMR）"	
#x方向绝对速度，单位:m/s	
#y方向绝对速度，单位:m/s	
#x方向相对速度，单位:m/s	
#y方向相对距离，单位:m/s	
#被激光雷达检测到的次数，乘以周期（100ms）是检测到的时间	
#在utm坐标系下的x坐标	
#在utm坐标系下的y坐标	

