QT      +=  webkitwidgets network widgets
TARGET = kiosk-browser
HEADERS =   mainwindow.h
SOURCES =   main.cpp \
            mainwindow.cpp

target.path = /usr/bin
INSTALLS += target

