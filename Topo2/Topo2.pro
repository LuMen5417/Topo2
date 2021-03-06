#-------------------------------------------------
#
# Project created by QtCreator 2018-01-03T15:24:49
#
#-------------------------------------------------

QT       += core gui axcontainer
QT       += network
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Topo2
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

#CONFIG += console

SOURCES += \
        main.cpp \
        mainwindow.cpp \
    edge.cpp \
    graphwidget.cpp \
    node.cpp \
    globaldefs.cpp \
    network.cpp \
    nodesetdialog.cpp

HEADERS += \
        mainwindow.h \
    edge.h \
    graphwidget.h \
    node.h \
    globaldefs.h \
    route.h \
    network.h \
    nodesetdialog.h

FORMS += \
        mainwindow.ui \
    nodesetdialog.ui

RESOURCES += \
    res.qrc
