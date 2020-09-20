#include "CalcWidget.h"
#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    CalcWidget w;
    w.setWindowTitle("Calculator");
    w.show();

    return a.exec();
}
