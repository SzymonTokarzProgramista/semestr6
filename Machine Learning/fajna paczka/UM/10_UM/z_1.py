# -*- coding: utf-8 -*-
"""
Created on Wed Jun  5 12:05:46 2019

@author: student191
"""

import numpy as np
import matplotlib.pyplot as plt  
from scipy.io import loadmat 
from scipy import stats
from sklearn import metrics
 
def estimate_gaussian(X):
    mu = []
    sigma = []
    for i in range(0, X.shape[1]):
        mu.append(np.mean(X[:, i]))
        sigma.append(np.var(X[:, i]))
    return mu, sigma


def select_threshold(pval, yval):
    f_1 = []
    eps = []
    the_epsilons = np.linspace(np.min(pval), np.max(pval), 10000)
    for epsilon in the_epsilons:
        pred = []
        pred = np.where((pval[:, 0] < epsilon), (np.where((pval[:, 1] < epsilon), 1, 1)), (np.where((pval[:, 1] < epsilon), 1, 0)))
        eps.append(epsilon)
        f_1.append(metrics.f1_score(yval, pred))
    best_f1 = np.max(f_1)
    best_eps_pos = np.argmax(f_1)
    best_epsilon = eps[best_eps_pos]
    return best_epsilon, best_f1


data = loadmat('ex8data1.mat.pdf')
X = data['X']   

# TODO: amount of data
print(X.shape)

# TODO: visualise the dataset and look for anomalies
plt.figure()
plt.scatter(X[:, 0], X[:, 1], c='m')
plt.xlabel('Throughput [mb/s]')
plt.ylabel('Latency [ms]')

# TODO: plot the histogram for features: throughput (mb/s) and latency (ms)
plt.figure()
plt.hist(X[:, 0])

plt.figure()
plt.hist(X[:, 1])

mu, sigma = estimate_gaussian(X)
print(mu, sigma)

Xval = data['Xval']  
yval = data['yval']
 
# TODO: check the number of data (X.shape)
print(Xval.shape, yval.shape)


# x1 = np.linspace(np.min(X[:, 0]), np.max(X[:, 0]), 50)
# x2 = np.linspace(np.min(X[:, 1]), np.max(X[:, 1]), 50)
gauss1 = stats.norm.pdf(X[0:50, 0], mu[0], np.sqrt(sigma[0]))
gauss2 = stats.norm.pdf(X[0:50, 1], mu[1], np.sqrt(sigma[1]))



pval = np.zeros((Xval.shape[0], Xval.shape[1]))  
# TODO: calculate the probability for Xval data
pval[:, 0] = stats.norm.pdf(Xval[:, 0], mu[0], np.sqrt(sigma[0]))
pval[:, 1] = stats.norm.pdf(Xval[:, 1], mu[1], np.sqrt(sigma[1]))


best_eps, best_f1 = select_threshold(pval, yval)

print(best_eps, best_f1)

# TODO: find indexes where the p value is lower than epsilon. Use the np.where() function
# TODO: plot the data and analyse the outcome. Use plt.scatter() function

anomal = np.where(pval < best_eps)
anomal = list(dict.fromkeys(anomal[0]))


plt.figure()
plt.scatter(Xval[:, 0], Xval[:, 1])
plt.scatter(Xval[anomal[0]:anomal[len(anomal)-1], 0], Xval[anomal[0]:anomal[len(anomal)-1], 1], s=10, color='r')
plt.xlabel('Throughput [mb/s]')
plt.ylabel('Latency [ms]')
plt.show()