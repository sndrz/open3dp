#include <QApplication>

#include "mwindow.h"

int main(int argcm char *argv[]){
	
	QApplication app(argc, argv);
	MainWindow mwindow;
	mwindow.show();

	return app.exec();
}