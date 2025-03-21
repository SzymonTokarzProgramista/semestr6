import numpy as np
import matplotlib.pyplot as plt
from sklearn import datasets, linear_model as linm
from sklearn.model_selection import train_test_split

boston = datasets.load_boston()
print(boston.DESCR)
boston_X = boston.data
boston_Y = boston.target

norm_boston = (boston_X-boston_X.mean())/boston_X.std() # Normalizacja/Standaryzacja

X_train, X_test, Y_train, Y_test = train_test_split(boston_X, boston_Y, test_size=0.3) #, random_state=) # Podział na zbiór treningowy i testowy (70-30%)

reg_LinReg = linm.LinearRegression() # Stworzenie obiektow
reg_Ridge = linm.Ridge(alpha = .5)
reg_Lasso = linm.Lasso(alpha = 5.1)
reg_ElNet = linm.ElasticNet(alpha = .5, l1_ratio=0.5)

#LinearRegression
reg_LinReg.fit(X_train, Y_train) # Uczenie modelu przy pomocy bazy treningowej
Y_predicted = reg_LinReg.predict(X_test) # Przewidywanie wartości dla danych testowych

print('Coefficients LinReg: \n', reg_LinReg.coef_) # Wyświetlenie parametrów prostej

error = np.mean((Y_predicted - Y_test) ** 2) #Obliczamy rzeczywisty popełniony błąd średnio-kwadratowy
print("Residual sum of squares (LinReg method): {}".format(error))
plt.figure()
plt.plot(boston_X, reg_LinReg.coef_*boston_X)
plt.title('Visualization of Linear Regression of the Boston\'s variables')
plt.grid(1)
plt.show()

#Ridge
reg_Ridge.fit(X_train, Y_train) # Uczenie modelu przy pomocy bazy treningowej
Y_predicted = reg_Ridge.predict(X_test) # Przewidywanie wartości dla danych testowych

print('Coefficients Ridge: \n', reg_Ridge.coef_) # Wyświetlenie parametrów prostej

error = np.mean((Y_predicted - Y_test) ** 2) #Obliczamy rzeczywisty popełniony błąd średnio-kwadratowy
print("Residual sum of squares (Ridge method): {}".format(error))
# plt.figure()
# plt.plot(boston_X, reg_LinReg.coef_*boston_X)
# plt.grid(1)


#Lasso
reg_Lasso.fit(X_train, Y_train) # Uczenie modelu przy pomocy bazy treningowej
Y_predicted = reg_Lasso.predict(X_test) # Przewidywanie wartości dla danych testowych

print('Coefficients Lasso: \n', reg_Lasso.coef_) # Wyświetlenie parametrów prostej

error = np.mean((Y_predicted - Y_test) ** 2) #Obliczamy rzeczywisty popełniony błąd średnio-kwadratowy
print("Residual sum of squares (Lasso method): {}".format(error))
# plt.figure()
# plt.plot(boston_X, reg_Lasso.coef_*boston_X)
# plt.grid(1)


#ElNet
reg_ElNet.fit(X_train, Y_train) # Uczenie modelu przy pomocy bazy treningowej
Y_predicted = reg_ElNet.predict(X_test) # Przewidywanie wartości dla danych testowych

print('Coefficients ElNet: \n', reg_ElNet.coef_) # Wyświetlenie parametrów prostej

error = np.mean((Y_predicted - Y_test) ** 2) #Obliczamy rzeczywisty popełniony błąd średnio-kwadratowy
print("Residual sum of squares (ElNet method): {}".format(error))
# plt.figure()
# plt.plot(boston_X, reg_ElNet.coef_*boston_X)
# plt.grid(1)
# plt.show()
