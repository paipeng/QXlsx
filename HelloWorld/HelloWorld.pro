##########################################################################
# HelloWorld.pro
#
# QXlsx  # MIT License # https://github.com/j2doll/QXlsx
# QtXlsx # https://github.com/dbzhang800/QtXlsxWriter # http://qtxlsx.debao.me/ # MIT License

TARGET = HelloWorld
TEMPLATE = app

QT += core

CONFIG += console
CONFIG -= app_bundle

DEFINES += QT_DEPRECATED_WARNINGS

##########################################################################
# NOTE: You can fix value of QXlsx path of source code.
#  QXLSX_PARENTPATH=./
#  QXLSX_HEADERPATH=./header/
#  QXLSX_SOURCEPATH=./source/
include(../QXlsx/QXlsx.pri)

SOURCES += main.cpp
