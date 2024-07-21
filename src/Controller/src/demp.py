import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
df_csv=pd.read_csv("/home/xulin/ControlCompetion/data.csv")
cf_csv=pd.read_csv("/home/xulin/ControlCompetion/youmen_100.csv")

aerr_df=df_csv["aerr"]
verr_df=df_csv["verr"]
ed_df=df_csv["ed"]
ephi_df=df_csv["ephi"][(df_csv["ephi"]<6) & (df_csv["ephi"]>-6)]
ar_df=df_csv["ar"]-90
vv_df=cf_csv["v"]

plt.plot(aerr_df,label='aerr',color='r')
plt.plot(verr_df,label='verr',color='b')
plt.plot(ed_df,label='ed',color='g')
plt.plot(ephi_df,label='ephi',color='y')
plt.plot(ar_df,label='vr',color='k')
plt.legend(loc='upper right')
plt.show()
plt.figure()
plt.plot(vv_df,'r')
plt.show()