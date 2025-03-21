from sklearn import datasets
from sklearn.metrics import accuracy_score
from sklearn.model_selection import train_test_split
from sklearn.neighbors import KNeighborsClassifier
# from mlxtend.plotting import plot_decision_regions
# import matplotlib.pyplot as plt
# import numpy as np

iris = datasets.load_iris()
#print(iris.DESCR)
iris_X = iris.data
iris_Y = iris.target

iris_X = (iris_X - iris_X.mean()) / iris_X.std() #normalizacja/standaryzacja

# Podziel zbiór na uczący i testowy, test_size - procentowy udział (przykład 50 % uczący i testowy)
features_train, features_test, labels_train, labels_test = train_test_split(iris_X, iris_Y, test_size=0.3)

k = 10 #liczba analizowanych sasiadow

knn = KNeighborsClassifier(n_neighbors=k, p=2, metric='minkowski')
knn.fit(features_train, labels_train)
predictions = knn.predict(features_test)

# plot_decision_regions(np.matrix(iris_X[0, 2]), iris_Y, clf=knn, X_highlight=features_train)
# plt.xlabel('sepal length [standarized]')
# plt.ylabel('petal length [standarized]')
# plt.title('kNN on Iris')
# plt.show()

#Sprawdzanie skuteczności klasyfikatora
output = accuracy_score(labels_test, predictions)
print(output)