# -*- coding: utf-8 -*-
"""
Created on Wed May  8 13:29:40 2019

@author: student191
"""

from sklearn.datasets.samples_generator import make_moons
import seaborn as sns
import pandas as pd
import matplotlib.pyplot as plt
import sklearn.cluster as clust
 
x, y = make_moons(1000, noise=.05, random_state=0)
X_moon = pd.DataFrame(x, columns = ['f1','f2'])
#metoda klasteryzacji

cost_list = []
k_val = range(2, 10)
for i in k_val:
    kmean_1 = clust.KMeans(n_clusters=i, init='random', n_init=10, max_iter=300, tol=1e-4, random_state=None)
    kmean_1.fit_predict(X_moon)
    cost_list.append(kmean_1.inertia_)

plt.figure(figsize=(6,5))
plt.plot(k_val, cost_list, '-*m')
plt.grid()
plt.xlabel('Number of centoids (clusters)')
plt.ylabel('Cost function')

km = clust.KMeans(n_clusters=2, init='random', n_init=10, max_iter=300, tol=1e-4, random_state=None)
y_km = km.fit_predict(X_moon)
# km -model KMeans
#y_km - wynik predykcji
 
#wykres
X_moon['k_means'] = y_km
sns.lmplot(data=X_moon, x='f1', y='f2', fit_reg=False, hue = 'k_means', palette = ['#eb6c6a', '#6aeb6c']).set(title='Algorytm k-srednich')
plt.scatter(km.cluster_centers_[:, 0], km.cluster_centers_[:, 1], c='black', s=100, alpha=0.5)
plt.show()