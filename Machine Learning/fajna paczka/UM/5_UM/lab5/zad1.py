# -*- coding: utf-8 -*-
"""
Created on Wed Apr 10 10:15:49 2019

@author: student191
"""

import numpy as np
import pandas as pd
from sklearn.model_selection import train_test_split
from sklearn import datasets, linear_model as linm
from sklearn.metrics import accuracy_score
from sklearn.preprocessing import StandardScaler
from sklearn.preprocessing import PolynomialFeatures
from sklearn.linear_model import Ridge


seed = 15
dataset = pd.read_csv('boston.csv.pdf')
 
X = dataset.drop('MEDV', axis=1)
y = dataset['MEDV']

#zad3

#zad1
features_train, features_test, labels_train, labels_test = train_test_split(X, y, test_size=0.3, random_state = seed)


regr = linm.LinearRegression()
regr.fit(features_train, labels_train)
predict = regr.predict(features_test)


output = regr.score(features_train, labels_train)
print("skutecznosc",output)

output = regr.score(features_test, labels_test)
print("skutecznosc testowa",output)


#standaryzacja i wielomian

scaler = StandardScaler()
Xn = scaler.fit_transform(X)
yn = (y-np.mean(y))/np.std(y)
poly = PolynomialFeatures(2)
Xn = poly.fit_transform(Xn)


features_train, features_test, labels_train, labels_test = train_test_split(Xn, yn, test_size=0.3, random_state = seed)

regr = linm.LinearRegression()
regr.fit(features_train, labels_train)

output = regr.score(features_train, labels_train)
print("skutecznosc z wiel",output)

output = regr.score(features_test, labels_test)
print("skutecznosc testowa z wiel",output)


clf = Ridge(alpha=10)
clf.fit(features_train, labels_train) 


output = clf.score(features_train, labels_train)
print("skutecznosc z Ridge",output)

output = clf.score(features_test, labels_test)
print("skutecznosc testowa z Ridge",output)

maxi = 0
t = np.linspace(0,100,1000)
for i in range(t.size):
    clf = linm.Lasso(alpha=t[i])
    clf.fit(features_train, labels_train) 
    
    output = clf.score(features_test, labels_test)
    if output > maxi:
        maxi=output
        a = t[i]

clf = linm.Lasso(alpha=a)
clf.fit(features_train, labels_train) 
    
output = clf.score(features_train, labels_train)
print("skutecznosc z Lasso",output)

output = clf.score(features_test, labels_test)
print("skutecznosc testowa z Lasso",output)

print(a)

