# This Python file uses the following encoding: utf-8
import sys
import os
import shutil
from PySide6.QtWidgets import QApplication


if __name__ == "__main__":
    app = QApplication(sys.argv)
    # ...
    shutil.rmtree('workspaceBackups')
    os.mkdir('workspaceBackups')
    os._exit(0)
    sys.exit(app.exec())
