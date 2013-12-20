#include "mwindow.h"

int main(int argcm char *argv[]){
	
	QApplication app(argc, argv);

	MainWindow *mwindow = new MainWindow;

	return app.exec();
}