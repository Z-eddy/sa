include(common.pri)
greaterThan(QT_MAJOR_VERSION, 4): QT *= widgets
INCLUDEPATH += $$PWD\src
DEPENDPATH += $$PWD
CONFIG(debug, debug|release){
    LIBS += -L$$QTPROPERTYBROWSER_LIBDIR -lQtSolutions_PropertyBrowser-head
}else {
    LIBS += -L$$QTPROPERTYBROWSER_LIBDIR -lQtSolutions_PropertyBrowser-headd
}
