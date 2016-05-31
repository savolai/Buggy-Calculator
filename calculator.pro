QT += widgets

HEADERS       = button.h \
                calculator.h \
    dialog.h
SOURCES       = button.cpp \
                calculator.cpp \
                main.cpp \
    dialog.cpp

# install
target.path = $$[QT_INSTALL_EXAMPLES]/widgets/widgets/calculator
INSTALLS += target

FORMS += \
    dialog.ui
