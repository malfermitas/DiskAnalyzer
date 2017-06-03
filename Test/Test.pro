QT += core testlib widgets charts

CONFIG += c++11

TARGET = Test
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app



SOURCES += testing.cpp \
    ../src/mainwindow.cpp \
    ../src/showdrives.cpp \
    ../src/filescanprocessor.cpp \
    ../src/taskview.cpp \
    ../src/diskview.cpp \
    ../src/filescan/filescan.cpp \
    ../src/filescan/dirinfo.cpp

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

HEADERS += \
    testing.h \
    ../src/mainwindow.h \
    ../src/showdrives.h \
    ../src/filescanprocessor.h \
    ../src/taskview.h \
    ../src/diskview.h \
    ../src/filescan/filescan.h \
    ../src/filescan/dirinfo.h
