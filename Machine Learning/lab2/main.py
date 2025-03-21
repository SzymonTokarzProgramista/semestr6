import csv
import math
import numpy as np
from matplotlib import pyplot as plt

with open('./measurements.csv', 'r') as f:
    csvreader = csv.reader(f, delimiter=',')
    data = [row for row in csvreader]
    data = np.array(data, dtype=np.float32)



x=data[:,0]
y=data[:,1]


def h_fun(x, theta_0, theta_1):
    return theta_0 + theta_1*x

def calculate_cost(x, y, theta_0, theta_1):
    m=len(x)
    h=h_fun(x,theta_0,theta_1)
    pr=h-y
    return np.sum(pr**2)/2*m

eps = 1e-5  # akceptowalna różnica dla kolejnych wartości funkcji kosztu
alpha = 0.001  # learning rate
theta_0 = 0  # - wartości początkowe parametrów modelu
theta_1 = 0
def calculate_gradient(x, y, theta_0, theta_1):
    m = len(x)
    predicted = h_fun(x, theta_0, theta_1)
    diff = predicted - y
    gradient_theta_0 = np.sum(diff) / m
    gradient_theta_1 = np.sum(diff * x) / m
    return gradient_theta_0, gradient_theta_1

def gradient_descent(x, y, theta_0, theta_1, alpha, eps):
    cost_history = []
    while True:
        cost = calculate_cost(x, y, theta_0, theta_1)
        gradient_theta_0, gradient_theta_1 = calculate_gradient(x, y, theta_0, theta_1)

        theta_0 -= alpha * gradient_theta_0
        theta_1 -= alpha * gradient_theta_1

        new_cost = calculate_cost(x, y, theta_0, theta_1)
        if abs(cost - new_cost) < eps:
            break

        cost_history.append(new_cost)

    return theta_0, theta_1, cost_history
theta_0=gradient_descent(x,y,theta_0,theta_1,alpha,eps)[0]
theta_1=gradient_descent(x,y,theta_0,theta_1,alpha,eps)[1]
cost=gradient_descent(x,y,theta_0,theta_1,alpha,eps)[2]

plt.figure()
plt.scatter(data[:, 0], data[:, 1])
plt.plot(x,h_fun(x,theta_0,theta_1),color='red')
plt.title("Regresja liniowa jednej zmiennej")
plt.show()

print(theta_0,theta_1,cost)