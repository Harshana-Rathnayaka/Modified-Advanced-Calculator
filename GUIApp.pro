QT       += core gui
RC_ICONS += calculator.ico

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += C++11
TARGET = Calculator
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        CalcWidget.cpp \
    UnitTable.cpp \
    Converter.cpp \
    Lexeme.cpp \
    NumeralFormat.cpp \
    TreeParser.cpp \
    Interpreter.cpp \
    ExprCalculator.cpp \
    Calculator.cpp \
    CalcResult.cpp \
    TableParser.cpp \
    BitwiseOperator.cpp \
    RealOperator.cpp \
    CalcError.cpp \
    Scanner.cpp \
    SymbolTable.cpp \
    ExprNode.cpp \
    Operand.cpp

HEADERS += \
        CalcWidget.h \
    Lexeme.h \
    ExprNode.h \
    CalcFlags.h \
    Interpreter.h \
    Calculator.h \
    Converter.h \
    NumeralFormat.h \
    CalcResult.h \
    TreeParser.h \
    Parser.h \
    TableParser.h \
    ExprCalculator.h \
    UnitTable.h \
    BitwiseOperator.h \
    CalcError.h \
    SymbolTable.h \
    RealOperator.h \
    Operand.h \
    Scanner.h

FORMS += \
        CalcWidget.ui

SUBDIRS += \
    ../Calc/Calc.pro

RESOURCES += \
    Images.qrc
