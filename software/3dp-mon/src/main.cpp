#include <QApplication>

#include "mwindow.h"
#include "fetcher.h"
#include "device.h"

int main(int argc, char *argv[]){
	
	QApplication app(argc, argv);
        _fetcher fetcher;
        _device device;
        MainWindow mwindow(&fetcher, &device);
	mwindow.show();

	return app.exec();
}
