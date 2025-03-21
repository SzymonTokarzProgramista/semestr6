# -*- coding: utf-8 -*-
import matplotlib.pyplot as plt
import numpy as np
from sklearn import tree as tr
from sklearn.model_selection import train_test_split
from scipy.io import loadmat

# wczytywanie danych
dane = loadmat('baza_mnist.mat.pdf')
#print(dane)

# Zad 1. Podziel dane na parametry X oraz odpowiedź y:
X = dane['X']
y = dane['y']

# Standaryzacja
for i in range(X.shape[0]):
    X[i, :] = X[i, :] / np.std(X[i, :])

# Zamiana cyfry 10 -> 0 (błąd w zbiorze danych)
y[np.where(y == 10)] = 0

# wysokość i szerokość obrazka z cyfrą
h = 20
w = 20

# Zad 2. Proszę wyświetlić liczbę cyfr oraz liczbę pikseli przypadającą na jeden obraz
print("Liczba cyfr: ", X.shape[0])
print('Liczba pikseli w jednym obrazie: ', X.shape[1])

# Zad 4. Proszę podzielić zbiór danych na uczący (70 %) i treningowy.
features_train, features_test, labels_train, labels_test = train_test_split(X, y, test_size=0.3)


#DEPTH = 10
deep = np.linspace(1, 30, 29)
d_test = []
d_train = []
for DEPTH in deep:
    tree = tr.DecisionTreeClassifier(max_depth=DEPTH)
    tree.fit(features_train, labels_train)
    predictions = tree.predict(features_test)

    d_test.append(tree.score(features_test, predictions))
    d_train.append(tree.score(features_train, labels_train))

plt.plot(deep, d_test, 'c-', deep, d_train, 'm-')
plt.xlabel('Depth of tree')
plt.ylabel('Accuracy')
plt.legend(['Test', 'Train'])
plt.grid()
plt.show()

print('Najwyzsza skutecznosc jest dla k =', np.argmax(d_train))