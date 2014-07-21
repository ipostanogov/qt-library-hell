QT       -= gui

TARGET = fooer
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= debug_and_release_target

INCLUDEPATH += \
    ../common

SOURCES += \
    fooer.cpp

HEADERS += \
    fooer.h

LIBS += \
    -L../build-common-Debug -lcommon

PRE_TARGETDEPS += FORCE \
    ../build-common-Debug/libcommon.a
