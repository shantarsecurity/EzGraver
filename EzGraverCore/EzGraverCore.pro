include(../common.pri)

QT += core
QT += serialport

TARGET = EzGraverCore
TEMPLATE = lib

DEFINES += EZGRAVERCORE_LIBRARY

SOURCES += ezgraver.cpp \
    progresstracker.cpp \
    ratetracker.cpp

HEADERS += ezgraver.h\
        ezgravercore_global.h \
    progresstracker.h \
    ratetracker.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
