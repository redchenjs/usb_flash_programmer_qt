#-------------------------------------------------
#
# usb-flash-programmer.pro
#
#  Created on: 2019-08-18 19:00
#      Author: Jack Chen <redchenjs@live.com>
#
#-------------------------------------------------

QT += core serialport

CONFIG += c++17

TARGET = usbflash
TEMPLATE = app

SOURCES += src/main.cpp src/flash.cpp
HEADERS += src/flash.h
