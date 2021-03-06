#-------------------------------------------------
#
# Project created by QtCreator 2016-07-14T07:09:29
#
#-------------------------------------------------
include(config.pri)

QT       += core gui
QT += sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = FoodBevManage
TEMPLATE = app


SOURCES += \
    src/add_reduce_dialog.cpp \
    src/check_outdialog.cpp \
    src/dayincomequery_dialog.cpp \
    src/daystatistics.cpp \
    src/dishescountdialog.cpp \
    src/foodinfo_dialog.cpp \
    src/logindialog.cpp \
    src/main.cpp \
    src/mainwindow.cpp \
    src/monthincomequery_dialog.cpp \
    src/orderdishesdialog.cpp \
    src/selectseatdialog.cpp \
    src/staffregister_dialog.cpp \
    src/stockqquery_dialog.cpp \
    src/varietymenudialog.cpp

HEADERS  += \
    src/add_reduce_dialog.h \
    src/check_outdialog.h \
    src/dayincomequery_dialog.h \
    src/daystatistics.h \
    src/dishescountdialog.h \
    src/foodinfo_dialog.h \
    src/logindialog.h \
    src/mainwindow.h \
    src/monthincomequery_dialog.h \
    src/orderdishesdialog.h \
    src/selectseatdialog.h \
    src/staffregister_dialog.h \
    src/stockqquery_dialog.h \
    src/varietymenudialog.h

FORMS    += \
    res/ui/add_reduce_dialog.ui \
    res/ui/check_outdialog.ui \
    res/ui/dayincomequery_dialog.ui \
    res/ui/dishescountdialog.ui \
    res/ui/foodinfo_dialog.ui \
    res/ui/logindialog.ui \
    res/ui/mainwindow.ui \
    res/ui/monthincomequery_dialog.ui \
    res/ui/orderdishesdialog.ui \
    res/ui/selectseatdialog.ui \
    res/ui/staffregister_dialog.ui \
    res/ui/stockquery_dialog.ui \
    res/ui/varietymenudialog.ui

RESOURCES += \
    res.qrc

