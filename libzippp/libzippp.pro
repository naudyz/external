EXTERNAL_BASE_PATH = $$PWD/../
include($$EXTERNAL_BASE_PATH/ext_common.pri)

TARGET = libzippp
TEMPLATE = lib
#TEMPLATE = app
#CONFIG += staticlib
#CONFIG += sharedlib

DEFINES += LIBZIPPP_EXPORTS

INCLUDEPATH += $$EXTERNAL_BASE_PATH/libzip-1.5.1/lib

LIBS += -L$$DESTDIR -lzlib -lbz2 -llibzip
win32: LIBS += -lcrypt32 -ladvapi32

HEADERS += \
    src/libzippp.h

SOURCES += \
    src/libzippp.cpp \
#    tests/tests.cpp
