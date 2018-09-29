EXTERNAL_BASE_PATH = $$PWD/../
include($$EXTERNAL_BASE_PATH/ext_common.pri)

TARGET = crow
TEMPLATE = app
#CONFIG += staticlib

INCLUDEPATH += $$PWD/include

HEADERS += \
    include/crow/app.h \
    include/crow/ci_map.h \
    include/crow/common.h \
    include/crow/dumb_timer_queue.h \
    include/crow/http_connection.h \
    include/crow/http_parser_merged.h \
    include/crow/http_request.h \
    include/crow/http_response.h \
    include/crow/http_server.h \
    include/crow/json.h \
    include/crow/logging.h \
    include/crow/middleware.h \
    include/crow/middleware_context.h \
    include/crow/mustache.h \
    include/crow/parser.h \
    include/crow/query_string.h \
    include/crow/routing.h \
    include/crow/settings.h \
    include/crow/socket_adaptors.h \
    include/crow/TinySHA1.hpp \
    include/crow/utility.h \
    include/crow/websocket.h \
    include/crow.h

SOURCES += \
    tests/unittest.cpp
