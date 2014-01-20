#include <QApplication>

#include "mwindow.h"

int main(int argc, char *argv[]){
	
	QApplication app(argc, argv);
	MainWindow mwindow;
	mwindow.show();

	return app.exec();
}
