#include <QtGui>
#include "mwindow.h"

MainWindow::MainWindow(){
	createStatusBar();

	setWindowIcon(QIcon(""));
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