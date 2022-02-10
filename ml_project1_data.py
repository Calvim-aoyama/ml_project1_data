import pandas as pd
import numpy as np
import matplotlib.pyplot as plt 
import sweetviz as sv
import plotly_express as px
import dash
import dash_core_components as dcc
import dash_html_components as html 



#import data CSV 
ifood_df = pd.read_csv ("ml_project1_data.csv",header=None)
print(ifood_df)

# Five rows
print(ifood_df.head())

#type data
print(ifood_df.dtypes)
print(ifood_df.info())

#describe ( count,unique,top,freq)
print(ifood_df.describe())


#export excel 
 #ifood_df.to_excel('ifood_excel.xlsx', sheet_name='ifood')
 
 #Analyzing data
report=sv.analyze(ifood_df)

#Generating report 
report.show_html('eda_report.html')
