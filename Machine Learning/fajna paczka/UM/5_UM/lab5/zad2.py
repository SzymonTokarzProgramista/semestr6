# -*- coding: utf-8 -*-
"""
Created on Wed Apr 10 10:46:42 2019

@author: student191
"""

import os
import numpy as np
import pandas as pd
from sklearn.model_selection import train_test_split
from sklearn.linear_model import LogisticRegression


path = os.getcwd() + '/breast_cancer_data.txt'
dataset = pd.read_csv(path, header=None, names=['ID', 'Clump Thickness', 'Uniformity of Cell Size', 'Uniformity of Cell Shape', 'Marginal Adhesion', 'Single Epithelial Cell Size', 'Bare Nuclei', 'Bland Chromatin', 'Normal Nucleoli', 'Mitoses', 'Class'])

dataset['Class'].replace(2, 0, inplace=True)
dataset['Class'].replace(4, 1, inplace=True)

#zad1
print(np.sum(dataset.isnull()))

#zad2
X = dataset[dataset.columns[1:-1]]
y = dataset['Class']

#zad3
features_train, features_test, labels_train, labels_test = train_test_split(X, y, test_size=0.3)

regr = LogisticRegression(penalty = 'l1', max_iter=150, C=1)
regr.fit(features_train,labels_train)





