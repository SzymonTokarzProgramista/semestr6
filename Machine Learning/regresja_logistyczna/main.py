import numpy as np
import math
from matplotlib import pyplot as plt
import csv

def h_fun(X, theta):
    z = theta.T @ X
    h = 1.0 / (1.0 + np.exp(-z))
    return h


def calculate_cost(X, y, theta):
    h = h_fun(X, theta)
    y_1 = -y*np.log(h)
    y_0 = -(1-y)*np.log(1-h)
    return (y_1 + y_0).sum() / X.shape[1]

X = np.array([[1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0],
              [0.3, 0.8, 1.7, 2.4, 2.9, 3.1, 4.5, 6.1]])
y = np.array([[0.0, 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 1.0]])

eps = 1e-6
alpha = 1e-3
theta = np.array([[0], [0]],dtype=np.float32)


def calculate_gradient(X, y, theta):
    m = len(y)
    predicted = h_fun(X, theta)
    diff = predicted - y
    gradients = diff @ X.T
    return gradients

def gradient_descent(X, y, theta, alpha, eps):
    m=len(y)
    cost_history = []
    N=0
    while True:
        cost = calculate_cost(X, y, theta)
        gradient = calculate_gradient(X, y, theta)

        theta -= (alpha * gradient.T)/m

        new_cost = calculate_cost(X, y, theta)
        N+=1
        if abs(cost-new_cost) < eps:
            break

        cost_history.append(new_cost)

    return theta

g1=gradient_descent(X,y,theta,alpha,eps)
h=h_fun(X,theta)
colors=np.where(y[0] == 1, 'green', 'blue')
plt.figure()


plt.scatter(X[1],y,color=colors)
plt.plot(X[1],h.flatten(),color='red')
plt.show()