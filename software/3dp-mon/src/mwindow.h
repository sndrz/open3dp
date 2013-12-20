#ifndef __MWINDOW_H
#define __MWINDOW_H

#include <QMainWindow>

class QAction;
class QLabel;

class MainWindow : public QMainWindow{
	Q_OBJECT
	
public:
	MainWindow();
	
protected:
	void closeEvent(QCloseEvent *event);
	
private slots:
	void about();
	void updateStatusBar();
	
private:
	bool exitConfirm();
}; // class MainWindow

#endif