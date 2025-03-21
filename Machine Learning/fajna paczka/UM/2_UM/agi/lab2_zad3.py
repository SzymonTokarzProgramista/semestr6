import numpy as np
import matplotlib.pyplot as plt
from sklearn import datasets, linear_model as linm
from sklearn.model_selection import train_test_split

boston = datasets.load_boston()

boston_X = boston.data
boston_Y = boston.target

X_train, X_test, Y_train, Y_test = train_test_split(boston_X, boston_Y, test_size=0.20, random_state=42)

regr = linm.LinearRegression()
regr.fit(X_train, Y_train)
Y_predicted = regr.predict(X_test)
error_linreg = np.mean((regr.predict(X_test) - Y_test) ** 2)

print('Coefficients: \n', regr.coef_)


x  = X_test
plt.plot(x, regr.coef_*x)
plt.show()


reg_Ridge = linm.Ridge(alpha = .5)
reg_Ridge.fit(X_train, Y_train)
Y_predicted = reg_Ridge.predict(X_test)
error_Ridge = np.mean((reg_Ridge.predict(X_test) - Y_test) ** 2)


reg_Lasso = linm.Lasso(alpha = 5.1)
reg_Lasso.fit(X_train, Y_train)
Y_predicted = reg_Lasso.predict(X_test)
error_Lasso = np.mean((reg_Lasso.predict(X_test) - Y_test) ** 2)


reg_ElNet =linm.ElasticNet(alpha = .5, l1_ratio=0.5)
reg_ElNet.fit(X_train, Y_train)
Y_predicted = reg_ElNet.predict(X_test)
error_ElNet = np.mean((reg_ElNet.predict(X_test) - Y_test) ** 2)


print("Linear regression Residual sum of squares: {}".format(error_linreg))
print("Ridge Residual sum of squares: {}".format(error_Ridge))
print("Lasso Residual sum of squares: {}".format(error_Lasso))
print("ElNet Residual sum of squares: {}".format(error_ElNet))