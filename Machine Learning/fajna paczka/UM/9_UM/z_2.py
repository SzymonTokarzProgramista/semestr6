# -*- coding: utf-8 -*-
"""
Created on Wed May 29 13:01:38 2019

@author: student191
"""

import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
from sklearn.preprocessing import scale
from sklearn.decomposition import PCA
import sklearn.datasets as datasets
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import StandardScaler

wine = datasets.load_wine()
X = wine.data
y = wine.target

np.where(X == float('Inf'), float('NaN'), X)
X = X[~np.isnan(X).any(axis=1)]
#X.dropna(how='all', inplace=True)

X_std = StandardScaler().fit_transform(X)

X_train, X_test, y_train, y_test = train_test_split(X_std, y, test_size=0.25)

#mean_vec = np.mean(X_train, axis=0)
#cov_mat = (X_train - mean_vec).T.dot((X_train - mean_vec)) / (X_train.shape[0]-1)
#print('Covariance matrix \n%s' %cov_mat)

print('NumPy covariance matrix: \n%s' %np.cov(X_train.T))

#standarized data
cov_mat = np.cov(X_train.T)

eig_vals, eig_vecs = np.linalg.eig(cov_mat)

print('Eigenvectors \n%s' %eig_vecs)
print('\nEigenvalues \n%s' %eig_vals)


#raw data
cor_mat2 = np.corrcoef(X.T)

eig_vals, eig_vecs = np.linalg.eig(cor_mat2)

print('Eigenvectors \n%s' %eig_vecs)
print('\nEigenvalues \n%s' %eig_vals)


#singular vector decomposition

u,s,v = np.linalg.svd(X_std.T)
u

#sorting eigenpairs

for ev in eig_vecs.T:
    np.testing.assert_array_almost_equal(1.0, np.linalg.norm(ev))
print('\nEverything ok!\n')


# Make a list of (eigenvalue, eigenvector) tuples
eig_pairs = [(np.abs(eig_vals[i]), eig_vecs[:,i]) for i in range(len(eig_vals))]

# Sort the (eigenvalue, eigenvector) tuples from high to low
eig_pairs.sort(key=lambda x: x[0], reverse=True)

# Visually confirm that the list is correctly sorted by decreasing eigenvalues
print('\nEigenvalues in descending order:')
for i in eig_pairs:
    print(i[0])


tot = sum(eig_vals)
var_exp = [(i / tot)*100 for i in sorted(eig_vals, reverse=True)]
#cum_var_exp = np.cumsum(var_exp)


with plt.style.context('seaborn-whitegrid'):
    plt.figure(figsize=(6, 4))

    plt.bar(range(13), var_exp)#, alpha=0.5, align='center', label='individual explained variance')
    plt.plot(var_exp, '.-m')
    #plt.step(range(4), cum_var_exp, where='mid', label='cumulative explained variance')
    plt.ylabel('Wartosci wspolczynnikow wariancji wyjasnionej')
    plt.xlabel('Numery wartosci wlasnych')
    #plt.legend(loc='best')
    #plt.tight_layout()

plt.show()

