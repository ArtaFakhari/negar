QT       += core gui quick widgets quickwidgets

TARGET = NegarStudio
TEMPLATE = app

SOURCES += main.cpp fbitem.cpp
HEADERS += fbitem.h

RESOURCES += quickwidget.qrc

target.path = $$./NegarStudio
INSTALLS += target
