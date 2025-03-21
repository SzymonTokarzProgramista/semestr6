# -*- coding: utf-8 -*-
"""
Created on Wed Mar 27 12:55:03 2019

@author: student191
"""

import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
from sklearn.metrics import accuracy_score
import os

def sig(t):
    result = 1 / (1 + np.exp(-t))
    return result

def cost(theta, X, y):
    tx = sig(np.dot(theta, X))
    m = X.shape[1]
    suma = np.sum(-np.log(tx)*np.transpose(y) - np.log(1 - tx)*np.transpose(1-y))/m
    return suma

def gradient_prosty(X, y, theta, alpha, it):
    m = X.shape[1]
    first_cost = cost(theta, X, y)
    list_costs = [first_cost]
    min_cost = first_cost
    theta_opt = theta
    for i in range(it):
        theta[0, 0:] = theta[0, 0:] - alpha * (1 / m) * np.sum(np.dot((sig(np.dot(theta, X)) - y), np.transpose(X[0:, :])))
        theta[0, 1:] = theta[0, 1:] - alpha * (1 / m) * np.sum(np.dot((sig(np.dot(theta, X)) - y), np.transpose(X[1:, :])))
        theta[0, 2:] = theta[0, 2:] - alpha * (1 / m) * np.sum(np.dot((sig(np.dot(theta, X)) - y), np.transpose(X[2:, :])))
        #inny wariant
        # theta[0, 0] = theta[0, 0] - alpha * (1 / m) * np.sum(np.dot((sig(np.dot(theta, X)) - y), np.transpose(X[0, :])))
        # theta[0, 1:] = theta[0, 1:] - alpha * (1 / m) * np.sum(np.dot((sig(np.dot(theta, X)) - y), np.transpose(X[1:, :])))
        costs = cost(theta, X, y)
        list_costs.append(costs)
        if costs < min_cost:
            min_cost = costs
            theta_opt = theta
    theta = theta_opt
    costs = min_cost
    return theta, costs


path = os.getcwd() + '/dane_egz.txt.pdf'
data = pd.read_csv(path, header=None, names=['Exam 1', 'Exam 2', 'Admitted'])
print(data.head())

#Zadanie 1
X = data[['Exam 1', 'Exam 2']]
y = data['Admitted']

X = np.array(X.values)
y = np.array(y.values)

X = (X - X.mean()) / X.std() #normalizacja/standaryzacja

X = np.append(np.ones((1, X.shape[0])), np.transpose(X), axis=0)


#Zadanie 2
plt.figure()

plt.scatter(X[1, y == 1], X[2, y == 1], c='red', marker='*')
plt.scatter(X[1, y == 0], X[2, y == 0], c='blue', marker='o')
plt.legend(['Madry ktos', 'Dawid Pasieka'])

#plt.title('Scatter plot XD')
plt.xlabel('Exam 1')
plt.ylabel('Exam 2')
plt.show()

#Zadanie 3
test = np.arange(-5, 5, 0.5)
plt.figure()
plt.plot(test, sig(test))
plt.show()

#Zadanie 4
theta = np.zeros(3)
#theta = [1.65, 3.86, 3.60]
theta = np.matrix(theta)
X = np.matrix(X)
y = np.matrix(y)
print(cost(theta, X, y))

#Zadanie_5
it = 150
alpha = 1
print(gradient_prosty(X, y, theta, alpha, it))

#Zadanie_6
tx = sig(np.dot(theta, X))
predic = np.where((tx < 0.5), 0, 1)
y = np.asarray(y)
y = np.concatenate(y)
predic = np.concatenate(predic)
output = accuracy_score(y, predic)
print(output)

