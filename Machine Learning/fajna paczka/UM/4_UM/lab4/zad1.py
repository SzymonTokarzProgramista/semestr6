# -*- coding: utf-8 -*-
"""
Created on Wed Mar 27 10:36:26 2019

@author: student191
"""

import numpy as np
import pandas as pd
import matplotlib.pyplot as plt 
import os


def sig(t):
    result = 1/(1+np.exp(-t))
    return result

def cost(theta, X, y):
    h = sig(theta*X)
    m = X.shape[1]
    suma = -np.log(h)*np.transpose(y)-np.log(1-h)*np.transpose(1-y)
    result = np.sum(suma)/m
    return result


def gradient_prosty(X, y, theta, alpha, it):
    m = X.shape[1]
    cst = cost(theta,X,y)
    for i in range(it):
        theta = theta - alpha*np.sum((sig(theta*X)-y)*np.transpose(X),axis=0)/m
        cst = np.append(cst, cost(theta,X,y)) 
    return theta, cst





path = os.getcwd() + '/dane_egz.txt'
data = pd.read_csv(path, header=None, names=['Exam 1', 'Exam 2', 'Admitted'])

#zad1 podzial danych
X = data[['Exam 1', 'Exam 2']]
y = data['Admitted']


X = np.array(X.values)
y = np.array(y.values)

X = np.append(np.ones((1,X.shape[0])), np.transpose(X), axis=0)



#zad2 wykres

plt.figure()

#color = ['red' if i == 1 else 'green' for i in y]
plt.scatter(X[1, y==1], X[2, y == 1], color='red')
plt.scatter(X[1, y==0], X[2, y == 0], color='green')
plt.xlabel('Exam 1')
plt.ylabel('Exam 2')
plt.legend(['przyjety','nieprzyjety'])
plt.show()

t = np.arange(-5,5,0.5)
v = sig(t)

X = np.matrix(X)
y = np.matrix(y)

plt.figure()
plt.plot(t,v)
plt.show()

theta = np. matrix(np.zeros(3))
print(cost(theta, X, y))
alpha = 1;
it = 150

test = gradient_prosty(X, y, theta, alpha, it)
print (test)
