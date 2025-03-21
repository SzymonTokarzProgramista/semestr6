from sklearn import datasets
from sklearn.model_selection import train_test_split
from scipy.spatial import distance
from sklearn.metrics import accuracy_score
import numpy as np

iris = datasets.load_iris()
#print(iris.DESCR)
iris_X = iris.data
iris_Y = iris.target

print(iris)

iris_X = (iris_X - iris_X.mean()) / iris_X.std() #normalizacja/standaryzacja

# Podziel zbiór na uczący i testowy, test_size - procentowy udział (przykład 50 % uczący i testowy)
features_train, features_test, labels_train, labels_test = train_test_split(iris_X, iris_Y, test_size=0.3)


k = 10 #liczba analizowanych sasiadow
predictions = []


for i in range(0, len(features_test)):
    dystanse = []
    zero = 0
    jeden = 0
    dwa = 0
    for j in range(0, len(features_train)):
        dst = distance.euclidean(features_test[i], features_train[j])
        krotka = (dst, labels_train[j])
        dystanse.append(krotka)
    dystanse.sort()
    dystanse = dystanse[:k]
    gatunki = np.matrix(dystanse)
    gatunki = gatunki[:, 1]
    for g in gatunki:
        if g == 0:
            zero += 1
        elif g == 1:
            jeden += 1
        else:
            dwa += 1
    if zero >= jeden and zero >= dwa:
        predictions.append(0)
    elif jeden >= zero and jeden >= dwa:
        predictions.append(1)
    else:
        predictions.append(2)

print(labels_test, predictions)

#Sprawdzanie skuteczności klasyfikatora
output = accuracy_score(labels_test, predictions)
print(output)

