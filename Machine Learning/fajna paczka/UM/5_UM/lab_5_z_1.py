# -*- coding: utf-8 -*-
"""
Created on Wed Apr 10 12:41:58 2019

@author: student191
"""
import pandas as pd
import numpy as np
from sklearn.model_selection import train_test_split
from sklearn import linear_model as linm
from sklearn.preprocessing import StandardScaler, PolynomialFeatures
from sklearn.pipeline import Pipeline
import matplotlib.pyplot as plt

dataset = pd.read_csv('boston.csv.pdf')
 
X = dataset.drop('MEDV', axis=1)
y = dataset['MEDV']

X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.3, random_state=15)


model = linm.LinearRegression()
model.fit(X_train, y_train)
# model - model regress liniowej + fit
print('Skutecznosc w zbiorze treningowym: {}'.format(model.score(X_train, y_train)))
print('Skutecznosc w zbiorze testowym: {}'.format(model.score(X_test, y_test)))

# #zad_3
scaler = StandardScaler()
#scaler.fit(X)
X_2 = scaler.fit_transform(X)
#y_2 = (y-np.mean(y))/np.std(y)

X_2_train, X_2_test, y_2_train, y_2_test = train_test_split(X_2, y, test_size=0.3, random_state=15)

steps = [
    ('poly', PolynomialFeatures(degree=2)),
    ('model', linm.LinearRegression())
]
pipe = Pipeline(steps)
pipe.fit(X_2_train, y_2_train)
print('Skutecznosc w zbiorze treningowym(Regresja): {}'.format(pipe.score(X_2_train, y_2_train)))
print('Skutecznosc w zbiorze testowym(Regresja): {}'.format(pipe.score(X_2_test, y_2_test)))

# #zad_4
steps = [
    ('poly', PolynomialFeatures(degree=2)),
    ('model', linm.Ridge(alpha=10))
]
pipe = Pipeline(steps)
pipe.fit(X_2_train, y_2_train)
print('\nSkutecznosc w zbiorze treningowym(Ridge): {}'.format(pipe.score(X_2_train, y_2_train)))
print('Skutecznosc w zbiorze testowym(Ridge): {}'.format(pipe.score(X_2_test, y_2_test)))

x_ridge = np.linspace(0.001, 500, 1000)
y_ridge_train = []
y_ridge_test = []
for i in x_ridge: #range(x.size):
    steps = [
        ('poly', PolynomialFeatures(degree=2)),
        ('model', linm.Ridge(alpha=i))
    ]
    pipe = Pipeline(steps)
    pipe.fit(X_2_train, y_2_train)
    y_ridge_train.append(pipe.score(X_2_train, y_2_train))
    y_ridge_test.append(pipe.score(X_2_test, y_2_test))

#plt.figure(1)
plt.plot(x_ridge, y_ridge_test, 'c-', x_ridge, y_ridge_train, 'm-')
plt.xlabel('Alpha parameter')
plt.ylabel('Accuracy')
plt.legend(['Test', 'Train'])
plt.grid()
plt.show()

# #zad_5

x_lasso = np.linspace(0, 1, 1000)
max_lasso_test = 0
roznica_lasso = 1

for i in x_lasso: #range(x.size):
    steps = [
        ('poly', PolynomialFeatures(degree=2)),
        ('model', linm.Lasso(alpha=i))
    ]
    pipe = Pipeline(steps)
    pipe.fit(X_2_train, y_2_train)

    # if(pipe.score(X_2_train, y_2_train) - pipe.score(X_2_test, y_2_test) < roznica_lasso):
    #     alpha_max = i
    if max_lasso_test < pipe.score(X_2_test, y_2_test):
        max_lasso_test = pipe.score(X_2_test, y_2_test)
        alpha_max = i

steps = [
    ('poly', PolynomialFeatures(degree=2)),
    ('model', linm.Lasso(alpha=alpha_max))
]
pipe = Pipeline(steps)
pipe.fit(X_2_train, y_2_train)
print('\nDla alpha =', alpha_max)
print('Skutecznosc w zbiorze treningowym(Lasso): {}'.format(pipe.score(X_2_train, y_2_train)))
print('Skutecznosc w zbiorze testowym(Lasso): {}'.format(pipe.score(X_2_test, y_2_test)))

