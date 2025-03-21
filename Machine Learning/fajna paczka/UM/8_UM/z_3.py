# -*- coding: utf-8 -*-
"""
Created on Wed May 22 13:28:10 2019

@author: student191
"""

import matplotlib.pyplot as plt  
import pandas as pd   
import os
import scipy.cluster.hierarchy as ch


path = os.getcwd() + '/shopping_data.csv.pdf'
customer_data = pd.read_csv(path)  
 
data = customer_data.iloc[:, 3:5].values

plt.figure(figsize=(10, 7))  
plt.title("Dendrogram") 
# Proszę wyliczyć odległość dla metody Warda (funkcja linkage)
# Przy pomocy funkcji dendrogram wyświetl wynik
dendro = ch.linkage(data, method='ward', metric='euclidean', optimal_ordering=False)
ch.dendrogram(dendro)
