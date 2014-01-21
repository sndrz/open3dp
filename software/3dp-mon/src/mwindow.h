#ifndef __MWINDOW_H
#define __MWINDOW_H

#include <QMainWindow>
#include "fetcher.h"
#include "device.h"

class QAction;
class QLabel;

class MainWindow : public QMainWindow{
	Q_OBJECT
	
public:
        MainWindow(_fetcher *fetcher, _device *device);
	
protected:
	void closeEvent(QCloseEvent *event);
	
private slots:
        void fileOpen();
	void about();
        void updateStatusBar();
	
private:
        _fetcher *fetcher;
        _device *device;

        void createActions();
	void createStatusBar();
        void createMenus();
        bool exitConfirm();

        QMenu *fileMenu;
        QMenu *deviceMenu;
        QMenu *helpMenu;

        QLabel *statLabel;
        QLabel *procLabel;

        QAction *fileOpenAction;
        QAction *exitAction;
        QAction *connectAction;
        QAction *aboutAction;
        QAction *aboutQtAction;

}; // class MainWindow

#endif
