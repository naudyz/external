EXTERNAL_BASE_PATH = $$PWD/../
include($$EXTERNAL_BASE_PATH/ext_common.pri)

TARGET = test
TEMPLATE = app

INCLUDEPATH += $$EXTERNAL_BASE_PATH/libzippp/src
LIBS += "-L$$DESTDIR" -llibzippp -llibzippp

SOURCES += \
    main.cpp
