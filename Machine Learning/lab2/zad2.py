import csv
import math
import numpy as np
from matplotlib import pyplot as plt

with open('./housing.txt', 'r') as f:
    csvreader = csv.reader(f, delimiter=',')
    data2 = [row for row in csvreader]
    data2 = np.array(data2, dtype=np.float32)
    y = data2[:, 2]
    y.shape = [1, y.shape[0]]
    X = data2[:, 0:2]
    X = np.concatenate([np.ones((X.shape[0], 1)), X], axis=1).T

theta = np.array([[0], [0],[0]],dtype=np.float32)

y_scale = y.max()
y = y / y_scale

X_scale = X.max(axis=1)
X_scale.shape = [-1, 1]
X = X / X_scale





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

eps = 1e-5  # akceptowalna różnica dla kolejnych wartości funkcji kosztu
alpha = 0.001  # learning rate
N_max=1000000

def calculate_gradient(X, y, theta):
    m = len(y)
    predicted = h_fun(X, theta)
    diff = predicted - y
    gradients = diff @ X.T
    return gradients

def gradient_descent(X, y, theta, alpha, eps,N_max):
    m=len(y)
    cost_history = []
    N=0
    while True:
        cost = calculate_cost(X, y, theta)
        gradient = calculate_gradient(X, y, theta)

        theta -= (alpha * gradient.T)/m

        new_cost = calculate_cost(X, y, theta)
        N+=1
        if abs(cost-new_cost) < eps or N==N_max:
            break

        cost_history.append(new_cost)

    return theta, cost_history
theta_0=gradient_descent(X,y,theta,alpha,eps,N_max)[0]
cost=gradient_descent(X,y,theta,alpha,eps,N_max)[1]

h=theta.T @ X

plt.scatter(X[1], y, color='blue')  # Wykres punktów danych
plt.plot(X[1], h.flatten(), color='red')  # Wykres regresji liniowej
plt.xlabel('X')
plt.ylabel('y')
plt.title('Regresja liniowa dla nieruchomości')
plt.show()

example = np.array([[1], [1300], [4]])
h_example = theta.T @ (example/X_scale) * y_scale
print(f'koszt nieruchomosi o pow. {example[1][0]} z l. pok. {example[2][0]} oszacowany na {h_example[0][0]}')

