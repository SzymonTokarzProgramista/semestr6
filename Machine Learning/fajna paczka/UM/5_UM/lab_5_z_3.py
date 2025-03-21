from sklearn import datasets
from sklearn.model_selection import train_test_split
from sklearn.neighbors import KNeighborsClassifier
import matplotlib.pyplot as plt
import numpy as np

iris = datasets.load_iris()
iris_X = iris.data
iris_Y = iris.target

iris_X = (iris_X - iris_X.mean()) / iris_X.std() #normalizacja/standaryzacja

# Podziel zbiór na uczący i testowy, test_size - procentowy udział (przykład 50 % uczący i testowy)
features_train, features_test, labels_train, labels_test = train_test_split(iris_X, iris_Y, test_size=0.3)

#k = 10 #liczba analizowanych sasiadow

kkk = np.linspace(1, 100, 99)
k_test = []
k_train = []
for k in kkk:
    knn = KNeighborsClassifier(n_neighbors=np.int(k), p=2, metric='minkowski')
    knn.fit(features_train, labels_train)
    predictions = knn.predict(features_test)

    k_test.append(knn.score(features_test, predictions))
    k_train.append(knn.score(features_train, labels_train))

plt.plot(kkk, k_test, 'c-', kkk, k_train, 'm-')
plt.xlabel('K paramether')
plt.ylabel('Accuracy')
plt.legend(['Test', 'Train'])
plt.grid()
plt.show()

print(k_test)
print('Najwyzsza skutecznosc jest dla k =', np.argmax(k_train))
