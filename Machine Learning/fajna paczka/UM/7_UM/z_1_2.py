# -*- coding: utf-8 -*-
"""
Created on Wed May  8 12:08:58 2019

@author: student191
"""

import matplotlib.pyplot as plt
from sklearn.datasets.samples_generator import make_blobs
import sklearn.cluster as clust
 
X, y= make_blobs(n_samples=210, centers=3, n_features=2, cluster_std=0.5, shuffle=True,random_state=0)
#plt.scatter(X[:,0], X[:,1], c='red', marker='x')

kmean_1 = clust.KMeans(n_clusters=3, init='random', n_init=10, max_iter=300, tol=1e-4, random_state=None)
kmean_1.fit_predict(X)

plt.figure(figsize=(6,5))
plt.scatter(X[:,0], X[:,1], s=70, c=kmean_1.labels_, cmap=plt.cm.prism) 
plt.scatter(kmean_1.cluster_centers_[:, 0], kmean_1.cluster_centers_[:, 1], marker='*', s=200,
            color='blue', label='Centers')
plt.legend(loc='best')
plt.xlabel('X0')
plt.ylabel('X1')

print('random: ',kmean_1.inertia_)


kmean_2 = clust.KMeans(n_clusters=3, init='k-means++', n_init=10, max_iter=300, tol=1e-4, random_state=None)
kmean_2.fit_predict(X)

plt.figure(figsize=(6,5))
plt.scatter(X[:,0], X[:,1], s=70, c=kmean_2.labels_, cmap=plt.cm.prism) 
plt.scatter(kmean_2.cluster_centers_[:, 0], kmean_2.cluster_centers_[:, 1], marker='*', s=200,
            color='blue', label='Centers')
plt.legend(loc='best')
plt.xlabel('X0')
plt.ylabel('X1')

print('k-means++: ', kmean_2.inertia_)
