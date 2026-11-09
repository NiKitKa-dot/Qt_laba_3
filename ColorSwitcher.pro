QT += widgets

CONFIG += c++17 console
CONFIG -= app_bundle

TARGET = ColorSwitcher
TEMPLATE = app

SOURCES += \
    colorwidget.cpp \
    main.cpp \
    palettebutton.cpp \
    mainwindow.cpp

HEADERS += \
    colorwidget.h \
    palettebutton.h \
    mainwindow.h
