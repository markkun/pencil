######################################################################
# Automatically generated by qmake (2.01a) sam. janv. 13 17:20:35 2007
######################################################################

CONFIG += qt debug console
TEMPLATE = app
TARGET = Pencil
MOC_DIR = .moc
OBJECTS_DIR = .obj
DEPENDPATH += . src

QT += core gui xml xmlpatterns svg multimedia

include(src/pencil.pri)

SOURCES += src/main.cpp

# Track dependencies for all includes
DEPENDPATH *= $${INCLUDEPATH}

RESOURCES += pencil.qrc

TRANSLATIONS += pencil.ts \
                pencil2d_it.ts

isEmpty(QMAKE_LRELEASE) {
    win32:QMAKE_LRELEASE = $$[QT_INSTALL_BINS]\lrelease.exe
    else:QMAKE_LRELEASE = $$[QT_INSTALL_BINS]/lrelease
}
updateqm.input = TRANSLATIONS
updateqm.output = ${QMAKE_FILE_PATH}/${QMAKE_FILE_BASE}.qm
isEmpty(vcproj):updateqm.variable_out = PRE_TARGETDEPS
updateqm.commands = $$QMAKE_LRELEASE ${QMAKE_FILE_IN} -qm ${QMAKE_FILE_PATH}/${QMAKE_FILE_BASE}.qm
updateqm.CONFIG += no_link
QMAKE_EXTRA_COMPILERS += updateqm
PRE_TARGETDEPS += compiler_updateqm_make_all
