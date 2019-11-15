TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp \
    account.cpp \
    mastercard.cpp \
    debit.cpp

HEADERS += \
    account.h \
    mastercard.h \
    debit.h

