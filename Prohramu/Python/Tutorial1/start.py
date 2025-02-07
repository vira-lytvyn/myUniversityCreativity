# start.py
# D. Thiebaut
import sys
from PyQt4 import QtCore, QtGui
from editor import Ui_MainWindow
 
class StartQT4(QtGui.QMainWindow):
       def __init__(self, parent=None):
              QtGui.QWidget.__init__(self, parent)
              self.ui = Ui_MainWindow() #Ui_notepad()
              self.ui.setupUi(self)
              self.ui.textEdit.setText('Welcome! Please start typing!')

if __name__ == "__main__":
       app = QtGui.QApplication(sys.argv)
       myapp = StartQT4()
       myapp.show()
       sys.exit(app.exec_())
