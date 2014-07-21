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
    -L../build-common-Debug -lcommon \
    -L../build-fooer-Debug -lfooer \
    -L../build-barer-Debug -lbarer

PRE_TARGETDEPS += FORCE \
    ../build-common-Debug/libcommon.a \
    ../build-fooer-Debug/libfooer.a \
    ../build-barer-Debug/libbarer.a
