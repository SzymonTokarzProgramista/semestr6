# -*- coding: utf-8 -*-
"""
Created on Wed May 22 12:55:53 2019

@author: student191
"""

import matplotlib.pyplot as plt  
import pandas as pd  
import numpy as np  
import os
import matplotlib.cm as cm
from sklearn.cluster import AgglomerativeClustering


path = os.getcwd() + '/shopping_data.csv.pdf'
customer_data = pd.read_csv(path)  
 
data = customer_data.iloc[:, 3:5].values

n_clusters = 5
linkage_list = ['ward', 'complete', 'average'] #, 'single']
for li in linkage_list:
    clustering_model = AgglomerativeClustering(n_clusters=n_clusters, affinity='euclidean', linkage=li)
    clustering = clustering_model.fit(data)
    
    plt.figure()        
    colors = cm.nipy_spectral(clustering.labels_.astype(float) / n_clusters)
    plt.scatter(data[:, 0], data[:, 1], marker='.', s=70, lw=0, alpha=0.7, c=colors, edgecolor='k')
    
    plt.title(li)
    plt.xlabel("Value 1")
    plt.ylabel("Value 2")
    plt.show()