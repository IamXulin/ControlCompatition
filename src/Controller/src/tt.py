from pyproj import CRS, Transformer
import pandas as pd


file = "/home/xulin/4.25.1.ads.gps_0.csv"
data = pd.read_csv(file,usecols=[0,1])


stopline_l_lon=[]
stopline_l_lat=[]
for lon,lat in zip(data['W'],data['J']):
    stopline_l_lon+=[lat]
    stopline_l_lat+=[lon]
transformer = Transformer.from_crs("epsg:4326", "epsg:32650")
stopline_r_lat = 39.72910452
stopline_r_lon = 116.49077790
stopline_l_x, stopline_l_y = transformer.transform(stopline_l_lat, stopline_l_lon)

df=pd.DataFrame({
    'X':stopline_l_x,
    'Y':stopline_l_y
})
df.to_csv('xy.csv',index=False)
