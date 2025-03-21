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

X = np.vstack([np.ones(x.shape), x])
y.shape = [1, -1]
X_scale = X.max(axis=1)
X_scale.shape = [-1, 1]
X = X / X_scale

y.shape = [1, -1]
y_scale = y.max()
y = y / y_scale

eps = 1e-10
alpha = 1e-3
theta = np.array([[0], [0]],dtype=np.float32)
def h_fun(X, theta):
    return theta.T @ X

def calculate_cost(X, y, theta):
    '''
    :param X: ndarray postaci (n+1, m).
    :param y: ndarray z wartościami referencyjnymi o wymiarze (1, m)
    :param theta: macierz parametrów do optymalizacji postaci (n+1, 1)
    :return: wartość f. kosztu
    '''
    m = len(y) # Liczba przykładów w zbiorze danych

    # Obliczanie funkcji kosztu
    J = (1/(2*m)) * np.sum(np.square(np.dot(theta.T, X) - y))

    return J

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

    return theta, cost_history

y.shape = (1, 100)
X.shape = (2, 100)


theta=gradient_descent(X,y,theta,alpha,eps)[0]


h=theta.T @ X*y_scale #przeskalowanie z powrotem
h.shape=(1,100)
print(theta)
#print(h)
plt.figure()
plt.scatter(data[:, 0], data[:, 1])
plt.plot(x,h.flatten(),color='red')
plt.title("Regresja liniowa wielu zmiennych")
plt.show()