# -*- coding: utf-8 -*-
import matplotlib.pyplot as plt
import numpy as np
from sklearn.metrics import classification_report, confusion_matrix, f1_score
from sklearn import tree
from sklearn.model_selection import train_test_split
from scipy.io import loadmat
import random

def plot_mnist(images, titles, h, w, n_row=3, n_col=4):
    plt.figure(figsize=(1.8 * n_col, 2.4 * n_row))
    plt.subplots_adjust(bottom=0, left=.01, right=.99, top=.90, hspace=.05)
    for i in range(n_row * n_col):
        plt.subplot(n_row, n_col, i + 1)
        plt.imshow(images[i].reshape((h, w)).T, cmap=plt.cm.gray)
        plt.title(titles[i], size=12)
        plt.xticks(())
        plt.yticks(())
        #plt.show() to na dole


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

# Zad 3. Proszę wyświetlić przykładowe cyfry ze zbioru danych
plot_mnist(X, y, h, w)
plt.show()

# Zad 4. Proszę podzielić zbiór danych na uczący (70 %) i treningowy.
features_train, features_test, labels_train, labels_test = train_test_split(X, y, test_size=0.3)

# Zad 5. Proszę stworzyć instancję klasyfikatora, następnie uczenie oraz predykcja dla danych testowych.
DEPTH = 10
tree = tree.DecisionTreeClassifier(max_depth = DEPTH)
tree.fit(features_train, labels_train)
predictions = tree.predict(features_test)

# labels_test = np.transpose(labels_test)
# labels_test = np.concatenate(labels_test)
#
# print(labels_test)
# print(predictions)

# Zad 6. Proszę przedstawić wynik F1, macierz błędów (confusion matrix) oraz raport klasyfikacji.
f1 = f1_score(labels_test, predictions, average='micro')
print('F1 = ', f1)

c_matrix = confusion_matrix(labels_test, predictions)
print(c_matrix)

report = classification_report(labels_test, predictions)
print(report)