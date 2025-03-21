import numpy as np
import math
from matplotlib import pyplot as plt
import csv

with open("./admission.txt") as f:
    csv_reader = csv.reader(f)
    examples = []
    for row in csv_reader:
        examples.append([float(cell) for cell in row])
    data = np.array(examples)
    y = data[:, 2:3].T
    x = data[:, :2].T
    X = np.concatenate([np.ones([1, x.shape[1]]), x])

print(f'{X.shape=}')
print(f'{y.shape=}')

def h_fun(X, theta):
    z = theta.T @ X
    h = 1.0 / (1.0 + np.exp(-z))
    return h


def calculate_cost(X, y, theta,eps):
    h = h_fun(X, theta)
    y_1 = -y*np.log(h)
    y_0 = -(1-y)*np.log(1-h+eps)
    return (y_1 + y_0).sum() / X.shape[1]

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
        cost = calculate_cost(X, y, theta,eps)
        gradient = calculate_gradient(X, y, theta)

        theta -= (alpha * gradient.T)/m

        new_cost = calculate_cost(X, y, theta,eps)
        N+=1
        if abs(cost-new_cost) < eps:
            break

        cost_history.append(new_cost)

    return theta

eps = 1e-10
alpha = 1e-3

X.shape=(3, 100)
y.shape=(1, 100)
theta = np.array([[0], [0], [0]],dtype=np.float32)

theta=gradient_descent(X,y,theta,alpha,eps)
print(theta)

x1_db = np.arange(X[1, :].min(), X[1, :].max(), 1)
x2_db = -1/(theta[0]/theta[2]) - 1/((theta[1]/theta[2]))*x1_db
colors=np.where(y[0] == 1, 'red', 'blue')

plt.figure()
plt.plot(x1_db, x2_db, '-m')
plt.scatter(X[1],X[2],c=colors)
plt.show()