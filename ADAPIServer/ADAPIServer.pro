TEMPLATE = subdirs

LEVEL = ../

!include($$LEVEL/AlfaDirectAPI.pri):error("Can't load AlfaDirectAPI.pri")

unix:SUBDIRS += wine

# build must be last:
CONFIG += ordered

win:error("Unsupported platform!")
