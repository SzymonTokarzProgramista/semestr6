import os
import pandas as pd
import numpy as np
from sklearn.model_selection import train_test_split
from sklearn.linear_model import LogisticRegression
import matplotlib.pyplot as plt

path = os.getcwd() + '/breast_cancer.txt.pdf'
path = 'C:/Users/breast_cancer.txt.pdf'
names = ['ID', 'Clump Thickness', 'Uniformity of Cell Size', 'Uniformity of Cell Shape', 'Marginal Adhesion', 'Single Epithelial Cell Size', 'Bare Nuclei', 'Bland Chromatin', 'Normal Nucleoli', 'Mitoses', 'Class']
dataset = pd.read_csv(path, header=None, names=['ID', 'Clump Thickness', 'Uniformity of Cell Size', 'Uniformity of Cell Shape', 'Marginal Adhesion', 'Single Epithelial Cell Size', 'Bare Nuclei', 'Bland Chromatin', 'Normal Nucleoli', 'Mitoses', 'Class'])

dataset['Class'].replace(2, 0, inplace=True)
dataset['Class'].replace(4, 1, inplace=True)

#zadanie_1
print(np.sum(dataset.isnull()))
for name in names:
    dataset[name].fillna(dataset[name].mean(), inplace=True)
    #dataset.replace('?', median, inplace=True)
print(np.sum(dataset.isnull()))

#zadanie_2
X = dataset[['Clump Thickness', 'Uniformity of Cell Size', 'Uniformity of Cell Shape', 'Marginal Adhesion', 'Single Epithelial Cell Size', 'Bare Nuclei', 'Bland Chromatin', 'Normal Nucleoli', 'Mitoses']]
y = dataset['Class']

X = np.array(X.values)
y = np.array(y.values)

X = (X - X.mean()) / X.std() #normalizacja/standaryzacja


#zadanie_3
X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.3)#, random_state=15)

#zadanie_4
regres = LogisticRegression(penalty='l1', C=1) #, solver='newton-cg', multi_class='multinomial')
regres.fit(X_train, y_train)
print('\nSkutecznosc w zbiorze treningowym(Ridge): {}'.format(regres.score(X_train, y_train)))
print('Skutecznosc w zbiorze testowym(Ridge): {}'.format(regres.score(X_test, y_test)))

#zadanie_4
ccc = np.linspace(0.0001, 1, 10)
c_plot_train = []
c_plot_test = []
for c in ccc:
    regres = LogisticRegression(penalty='l2', C=c) #, solver='newton-cg', multi_class='multinomial')
    regres.fit(X_train, y_train)

    c_plot_test.append(regres.score(X_test, y_test))
    c_plot_train.append(regres.score(X_train, y_train))

plt.plot(ccc, c_plot_test, 'c-', ccc, c_plot_train, 'm-')
plt.xlabel('C paramether')
plt.ylabel('Accuracy')
plt.legend(['Test', 'Train'])
plt.grid()
plt.show()




