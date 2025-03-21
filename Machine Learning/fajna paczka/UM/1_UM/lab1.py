# -*- coding: utf-8 -*-
"""
Created on Wed Mar  6 13:08:27 2019

@author: student191
"""

import numpy as np
import matplotlib.pyplot as plt
import pandas as pd
from sklearn.datasets import load_iris



# load the famous iris data
irisRaw = load_iris()
 
#Konwersja danych do pakietu Panda
# read iris.data into a pandas DataFrame (df), including column names
iris = pd.DataFrame(data= np.c_[irisRaw['data'], irisRaw['target']],
                     columns= irisRaw['feature_names'] + ['target'])

#1_zadanie
print(iris)

#2_zadanie
print("Wiersze", iris.shape[0])
print("Kolumny", iris.shape[1])

#3_zadanie
print("Informacje o tabeli \n", iris.describe())
print(iris.groupby(by = "sepal length (cm)"))

#4_zadanie
print(iris.head(5))

#5_zadanie
if iris.dropna() is None:
    print("Są brakujące dane")
else:
    print("Nie brakuje danych")


#6_zadanie
print(iris.sort_index(by=iris.columns[1]))

#7_zadanie
print('\nMaksymalna dlugosc platka i jej indeks:')
print(iris['petal length (cm)'].idxmax(), '.', iris['petal length (cm)'].max())

print('Minimalna dlugosc platka i jej indeks:')
print(iris['petal length (cm)'].idxmin(), '.', iris['petal length (cm)'].min())


#8_zadanie
print('\nOdchylenie standardowe dla poszczegolnych kolumn:')
print(iris.std())

#9_zadanie
print('\n')
print(iris[iris['sepal length (cm)'] > iris['sepal length (cm)'].mean()])

#1_zadanie - pyplot
print('\n')
plt.figure()
n, bins, patches = plt.hist(x = iris['sepal length (cm)'], bins='auto', color='g', alpha=0.75, rwidth = 0.85)
plt.xlabel('Quantity')
plt.ylabel('Probability')
plt.title('Sepal length (cm)')
mu_1 = iris['sepal length (cm)'].mean()
sigma_1 = iris['sepal length (cm)'].std()
plt.text(6.5, 25, r'$\mu=%1.3f,\ \sigma=%1.3f$' %(mu_1, sigma_1))
plt.grid(True)

plt.figure()
n, bins, patches = plt.hist(x = iris['sepal width (cm)'], bins='auto', color='b', alpha=0.75, rwidth = 0.85)
plt.xlabel('Quantity')
plt.ylabel('Probability')
plt.title('Sepal width (cm)')
mu_1 = iris['sepal width (cm)'].mean()
sigma_1 = iris['sepal width (cm)'].std()
plt.text(3.5, 25, r'$\mu=%1.3f,\ \sigma=%1.3f$' %(mu_1, sigma_1))
plt.grid(True)

plt.figure()
n, bins, patches = plt.hist(x = iris['petal length (cm)'], bins='auto', color='r', alpha=0.75, rwidth = 0.85)
plt.xlabel('Quantity')
plt.ylabel('Probability')
plt.title('Petal length (cm)')
mu_1 = iris['petal length (cm)'].mean()
sigma_1 = iris['petal length (cm)'].std()
plt.text(3.0, 40, r'$\mu=%1.3f,\ \sigma=%1.3f$' %(mu_1, sigma_1))
plt.grid(True)

plt.figure()
n, bins, patches = plt.hist(x = iris['petal width (cm)'], bins='auto', color='y', alpha=0.75, rwidth = 0.85)
plt.xlabel('Quantity')
plt.ylabel('Probability')
plt.title('Petal width (cm)')
mu_1 = iris['petal width (cm)'].mean()
sigma_1 = iris['petal width (cm)'].std()
plt.text(1.0, 35, r'$\mu=%1.3f,\ \sigma=%1.3f$' %(mu_1, sigma_1))
plt.grid(True)
plt.show()
