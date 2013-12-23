#include <QtGui>
#include "mwindow.h"

MainWindow::MainWindow(){
	createStatusBar();

//	setWindowIcon(QIcon(""));
}

void MainWindow::closeEvent(QCloseEvent *event){
	if (exitConfirm()){
		event->accept();
	} else {
		event->ignore();
	}
}

void MainWindow::about(){
	QMessageBox::about(this, tr("About 3dp-mon"),
		tr("<h2>Open3D printer monitor 0.1</h2>"
			"<p>Copyright &copy; 2013-2014</p>"
			"<p>So long and thanks for all the fish!</p>"));
}

void MainWindow::createStatusBar(){
	statLabel = new QLabel("disconnected");
	statLabel->setAlignment(Qt::AlignHCenter);
	statLabel->setMinimumSize(statLabel->sizeHint());
	
	procLabel = new QLabel;
	procLabel->setIndent(3);
	
	statusBar()->addWidget(statLabel);
	statusBar()->addWidget(procLabel, 1);
	
	updateStatusBar();
}

bool MainWindow::exitConfirm(){
	int res = QMessageBox::question(this, tr("Quit application"),
		tr("Are you really want to quit?"),
		QMessageBox::Yes | QMessageBox::No);
	if (res == QMessageBox::Yes){
		return true;
	} else return false;
}