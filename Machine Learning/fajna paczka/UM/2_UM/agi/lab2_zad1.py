# -*- coding: utf-8 -*-
"""
Created on Wed Mar 13 12:41:01 2019

@author: student190
"""

import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import os


def computeCost(X, y, theta):
    m=y.shape[1]
    return 1/(2*m) * (np.sum(np.power(theta*X - y, 2)))


def gadient_prosty(X, y, theta, alpha, it):
    m = y.shape[1]
    cost = list()
    cost.append(computeCost(X, y, theta))
    min=cost[0]
    theta_min=theta
    for i in range(it-1):
        theta[0, 0] = theta[0, 0] - alpha * 1 / m * np.sum((theta * X - y))
        theta[0, 1:] = theta[0, 1:] - alpha * 1 / m * np.sum((theta * X - y)*np.transpose(X[1:, :]))
        new_cost = computeCost(X, y, theta)
        cost.append(new_cost)
        if new_cost<min:
            min = new_cost
            theta_min = theta
    print(cost)
    return theta_min, cost



path = os.getcwd() + '/dane1.txt'
data = pd.read_csv(path, header=None, names=['Population', 'Profit'])
print(data.head())
print(data.describe())
plt.plot(data['Population'], data['Profit'], 'ro')

y = data['Profit']
y = np.matrix(y.values)

ones = np.ones(y.shape[1])
X = np.matrix([ones, data['Population']])
x = data['Population']

theta = np.matrix(np.array([0, 0], dtype=float))

print(computeCost(X, y, theta))
theta, cost = gadient_prosty(X, y, theta, 0.01, 1000)
print(theta)

print(computeCost(X, y, theta))
plt.plot(x, theta[0, 1]*x+theta[0, 0])
plt.title('Regresja liniowa i mierzone wyniki')
plt.show()

x=np.arange(1000)
plt.plot(x, cost)
plt.title('Zaleznosc funkcji kosztu od iteracji')
plt.show()

