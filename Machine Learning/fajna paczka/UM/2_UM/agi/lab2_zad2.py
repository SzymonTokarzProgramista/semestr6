from lab2_zad1 import computeCost, gadient_prosty
import os
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt


path = os.getcwd() + '/dane2.txt'
data2 = pd.read_csv(path, header=None, names=['Size', 'Bedrooms', 'Price'])
print(data2.describe())
mean_size = data2['Size'].mean()
std_size = data2['Size'].std()
mean_bedrooms = data2['Bedrooms'].mean()
std_bedrooms = data2['Bedrooms'].std()

stand_size = (data2['Size']-mean_size)/std_size
stand_bedrooms = (data2['Bedrooms']-mean_bedrooms)/std_bedrooms

y = data2['Price']
y = np.matrix(y.values)
ones = np.ones(y.shape[1])

ones = np.ones(y.shape[1])
X = np.matrix([ones, stand_size, stand_bedrooms])
theta = np.matrix(np.array([0, 0, 0], dtype=float))

print(computeCost(X, y, theta))
theta, cost = gadient_prosty(X, y, theta, 0.01, 1000)

plt.plot(stand_bedrooms, data2['Price'], 'ro')
plt.plot(stand_size, data2['Price'], 'bo')
x = stand_size.append(stand_bedrooms)
plt.plot(x, theta[0, 1]*x+theta[0, 0], 'black')
plt.title('Regresja liniowa i mierzone wyniki')
plt.show()

x=np.arange(1000)
plt.plot(x, cost)
plt.title('Zaleznosc funkcji kosztu od iteracji')
plt.show()