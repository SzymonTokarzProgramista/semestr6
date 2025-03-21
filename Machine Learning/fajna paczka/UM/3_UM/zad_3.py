from sklearn.datasets import load_iris
from sklearn import tree
from sklearn.externals.six import StringIO
import pydotplus
import graphviz

iris = load_iris()
clf = tree.DecisionTreeClassifier()
clf.fit(iris.data, iris.target)

print(clf.predict(iris.data[:1, :]))

print(clf.predict_proba(iris.data[:1, :]))

dot_data = StringIO()
tree.export_graphviz(clf, out_file=dot_data)
graph = pydotplus.graphviz.graph_from_dot_data(dot_data.getvalue())
graph.write_png("iris.png")


