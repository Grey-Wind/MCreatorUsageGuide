QT += quick

SOURCES += \
        main.cpp

resources.files = main.qml 
resources.prefix = /$${TARGET}
RESOURCES += resources \
    resource.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Additional import path used to resolve QML modules just for Qt Quick Designer
QML_DESIGNER_IMPORT_PATH =

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RC_ICONS = icon.ico

#修复QML debugging is enabled. Only use this in a safe environment.
#由于在Qt5以上版本默认开启QML调试器造成的。用于告知用户，这将打开一个到运行QML的Javascript解释器的端口，以便从中获得调试输出。显然，这会造成一个安全漏洞，所以在不安全的地方使用时应该关闭它(在释放运行时自动关闭)。这个警告是为了提醒你这一点。
#如果您不使用QML，无论如何都要关闭它。
#由于开启QML调试需要在TCP端口打开套接字，这存在安全风险。Internet上的任何人都可以连接到正在调试和执行任何JavaScript函数的应用程序。因此，您必须确保端口受到防火墙的适当保护。
#DEFINES+=QT_QML_DEBUG_NO_WARNING#只关闭打印输出，并不能关闭QML调试器
CONFIG -= qml_debug#关闭QML调试器
