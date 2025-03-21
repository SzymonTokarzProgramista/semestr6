# -*- coding: utf-8 -*-
"""
Created on Wed Mar 13 12:41:03 2019

@author: student191
"""

import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import os

path = os.getcwd() + '/dane1.txt'
data = pd.read_csv(path, header=None, names=['Population', 'Profit'])

def computeCost(X, y, theta):
    m = y.shape[1]
    suma = np.sum(np.power(theta*X - y, 2))
    return suma/(2*m)


def gradient_prosty(X, y, theta, alpha, it):
    # it - liczba iteracji
    m = y.shape[1]
    cost = computeCost(X, y, theta)
    list_of_costs = [cost]
    min_cost = cost
    theta_opt = theta
    for i in range(it):
        theta[0, 0] = theta[0, 0] - (alpha/m) * np.sum(theta*X - y)
        theta[0, 1] = theta[0, 1] - (alpha/m) * np.sum((theta*X - y) * np.transpose(X))
        cost = computeCost(X, y, theta)
        list_of_costs.append(cost)
        if cost < min_cost:
            min_cost = cost
            theta_opt = theta
    theta = theta_opt
    cost = min_cost
    return theta, cost, list_of_costs

#1_zadanie
print(pd.DataFrame.head(data, 97)) #print(data.head())
print(pd.DataFrame.describe(data)) #print(data.describe())

#2_zadanie
plt.figure()
plt.plot('Population', 'Profit', 'bo', data=data) #data['Population'] etc.

#3_zadanie
#funkcja na gorze

#4_zadanie
data.insert(0, 'ones', 1)
X = [data['ones'], data['Population']]
y = data['Profit']

#5_zadanie
X = np.matrix(X)
y = np.matrix(y.values)
theta = np.matrix(np.array([0, 0]), dtype=float)

#6_zadanie
print(computeCost(X, y, theta))

#7_8_9_zadanie
alpha = 0.01
it = 1000

theta, cost, list_of_costs = gradient_prosty(X, y, theta, alpha, it)
print(theta)
print(cost)

#10_zadanie
plt.figure()
plt.plot('Population', 'Profit', 'bo', data=data)
x = data['Population']
plt.plot(x, theta[0, 1]*x + theta[0, 0], '-r')
plt.title('Regresja liniowa z danymi')

#11_zadanie
plt.figure()
plt.plot(list_of_costs, '-g')
plt.title('Zaleznosc wartosci funkcji kosztu od iteracji')
plt.show()
