import numpy as np
import matplotlib.pyplot as plt
from sklearn.linear_model import LogisticRegression
from sklearn import datasets
from sklearn.metrics import accuracy_score

iris = datasets.load_iris()
X = iris.data[:, :2]  # analizujemy tylko dwa parametry
y = iris.target

X = (X - X.mean()) / X.std() #normalizacja/standaryzacja

# # Zad 4. Proszę podzielić zbiór danych na uczący (70 %) i treningowy.
#features_train, features_test, labels_train, labels_test = train_test_split(X, y, test_size=0.3)


regres = LogisticRegression(C=1, solver='newton-cg', multi_class='multinomial')
regres.fit(X, y)

# Plot the decision boundary. For that, we will assign a color to each
# point in the mesh [x_min, x_max]x[y_min, y_max].
x_min, x_max = X[:, 0].min() - .5, X[:, 0].max() + .5
y_min, y_max = X[:, 1].min() - .5, X[:, 1].max() + .5
h = .02  # step size in the mesh
xx, yy = np.meshgrid(np.arange(x_min, x_max, h), np.arange(y_min, y_max, h))
Z = regres.predict(np.c_[xx.ravel(), yy.ravel()])

# Put the result into a color plot
Z = Z.reshape(xx.shape)
plt.figure(1, figsize=(8, 6))
plt.pcolormesh(xx, yy, Z, cmap=plt.cm.Paired)

# Plot also the training points
plt.scatter(X[:, 0], X[:, 1], c=y, edgecolors='k', cmap=plt.cm.Paired)
plt.xlabel('Sepal length')
plt.ylabel('Sepal width')

plt.xlim(xx.min(), xx.max())
plt.ylim(yy.min(), yy.max())
plt.xticks(())
plt.yticks(())
plt.show()

print(regres.predict_proba(X))

#Sprawdzanie skuteczności klasyfikatora
predic = regres.predict(X)
output = accuracy_score(y, predic)
print(y)
print(predic)
print(output)
