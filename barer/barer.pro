QT       -= gui

TARGET = barer
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= debug_and_release_target

INCLUDEPATH += \
    ../common

SOURCES += \
    barer.cpp

HEADERS += \
    barer.h

LIBS += \
    -L../build-common-Debug -lcommon

PRE_TARGETDEPS += FORCE \
    ../build-common-Debug/libcommon.a
