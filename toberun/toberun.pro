QT       += core

QT       -= gui

TARGET = toberun
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

INCLUDEPATH += \
    ../fooer \
    ../barer

SOURCES += main.cpp

LIBS += \
    -L../build-fooer-Debug -lfooer \
    -L../build-barer-Debug -lbarer \
    -L../build-common-Debug -lcommon

PRE_TARGETDEPS += FORCE \
    ../build-fooer-Debug/libfooer.a \
    ../build-barer-Debug/libbarer.a \
    ../build-common-Debug/libcommon.a
