#include <QCoreApplication>
#include "fooer.h"
#include "barer.h"


int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);
    Fooer f;
    Barer b;

    return a.exec();
}
