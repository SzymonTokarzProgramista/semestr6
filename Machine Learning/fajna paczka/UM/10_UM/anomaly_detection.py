# -*- coding: utf-8 -*-
"""
Created on Wed Jun  5 10:18:57 2019

@author: student191
"""

import numpy as np  
import pandas as pd  
import matplotlib.pyplot as plt  
from scipy.io import loadmat  
from scipy import stats
from sklearn.metrics import f1_score

def estimate_gaussian(X):  
    mu = np.mean(X)
    sigma = np.std(X)**2 
    return mu, sigma

def select_threshold(pval, yval): 
    pspace = np.array(np.linspace(pval.min(),pval.max(),10000))
    best_eps = pspace[0]
    eps = pspace[0]
    pred = np.zeros((len(yval),1))
    for k in range(len(yval)):
        if pval[k,0] > eps or pval[k,1] > eps:
            pred[k] = 1
    best_f1 = f1_score(yval, pred)
    for i in range(len(pspace)):
        eps = pspace[i]
        pred = np.zeros((len(yval),1))
        for k in range(len(yval)):
            if pval[k,0] < eps or pval[k,1] < eps:
                pred[k] = 1
        f1 = f1_score(yval, pred)
        if f1 > best_f1:
            best_eps = eps
            best_f1 = f1
    return best_eps, best_f1


data = loadmat('ex8data1.mat(1).pdf')  

X = data['X']
print(X.shape)

#plt.figure()
#plt.scatter(X[:,0],X[:,1])
#plt.xlabel("throughput")
#plt.ylabel("latency")
#

G1 = estimate_gaussian(X[:,0])
G2 = estimate_gaussian(X[:,1])
print(G1,G2)


Xval = data['Xval']  
yval = data['yval']
print(Xval.shape, yval.shape)


x1 = np.linspace(np.min(X[:,0]), np.max(X[:,0]),100)
x2 = np.linspace(np.min(X[:,1]), np.max(X[:,1]),100)
gauss1 = stats.norm.pdf(x1, G1[0], np.sqrt(G1[1]))
gauss2 = stats.norm.pdf(x2, G2[0], np.sqrt(G2[1]))


#plt.figure()
#plt.title("throughput")
#plt.hist(X[:,0],density=True)
#plt.scatter(x1,gauss1, color='r')
#
#plt.figure()
#plt.title("latency")
#plt.hist(X[:,1], density=True)
#plt.scatter(x2,gauss2, color='r')

pval = np.zeros((Xval.shape[0], Xval.shape[1]))  
pval[:,0] = stats.norm.pdf(Xval[:,0], G1[0], np.sqrt(G1[1]))
pval[:,1] = stats.norm.pdf(Xval[:,1], G2[0], np.sqrt(G2[1]))


best_eps, best_f1 = select_threshold(pval,yval)
print(best_eps, best_f1)

anom = np.zeros(Xval.shape)
pred = np.zeros((len(yval),1))
for k in range(len(yval)):
    if pval[k,0] < best_eps or pval[k,1] < best_eps:
        pred[k] = 1



plt.figure()
plt.scatter(Xval[:,0],Xval[:,1])
plt.scatter(Xval[:,0],Xval[:,1],color='r')
plt.xlabel("throughput")
plt.ylabel("latency")


plt.show()





































