#include <QtGui>
#include "mwindow.h"

MainWindow::MainWindow(_fetcher *fetcher, _device *device){
        this->fetcher = fetcher;
        this->device = device;

        createActions();
        createStatusBar();
        createMenus();

//	setWindowIcon(QIcon(""));
}

void MainWindow::createActions(){
    fileOpenAction = new QAction(tr("&Open"), this);
    fileOpenAction->setShortcut(tr("Ctrl+O"));
    fileOpenAction->setStatusTip(tr("Open G-code file"));
    connect(fileOpenAction, SIGNAL(triggered()), this, SLOT(fileOpen()));

    exitAction = new QAction(tr("E&xit"), this);
    exitAction->setShortcut(tr("Ctrl+Q"));
    exitAction->setStatusTip(tr("Exit the application"));
    connect(exitAction, SIGNAL(triggered()), this, SLOT(close()));

    connectAction = new QAction(tr("&Connect"), this);
    connectAction->setShortcut(tr("Ctrl+N"));
    connectAction->setStatusTip(tr("Connect to device"));
//    connect(connectAction, SIGNAL(triggered()), this, SLOT());

    aboutAction = new QAction(tr("A&bout"), this);
    aboutAction->setStatusTip(tr("Show program about box"));
    connect(aboutAction, SIGNAL(triggered()), this, SLOT(about()));

    aboutQtAction = new QAction(tr("About &Qt"), this);
    aboutQtAction->setStatusTip(tr("Show the Qt library's about box"));
    connect(aboutQtAction, SIGNAL(triggered()), qApp, SLOT(aboutQt()));
}

void MainWindow::closeEvent(QCloseEvent *event){
	if (exitConfirm()){
		event->accept();
	} else {
		event->ignore();
	}
}

void MainWindow::fileOpen(){
    QString fileName = QFileDialog::getOpenFileName(this,
                                                    tr("Open G-code file"),".",
                                                    tr("G-code files (*.gc)"));
    if (!fileName.isEmpty()){
        this->fetcher->loadGCFile(fileName);
    } // if
}

void MainWindow::about(){
    QMessageBox::about(this, tr("About 3dp-mon"),
        tr("<h2>Open3D printer monitor 0.1</h2>"
        "<p>Copyright &copy; 2013-2014</p>"
        "<p>So long and thanks for all the fish!</p>"));
}

void MainWindow::updateStatusBar(){
    if (this->device->isConnected()){

    } else {
        statLabel->setText("disconnected");
    }
}

void MainWindow::createStatusBar(){
        statLabel = new QLabel;
        statLabel->setAlignment(Qt::AlignHCenter);
        statLabel->setMinimumSize(statLabel->sizeHint());
	
        procLabel = new QLabel;
        procLabel->setIndent(3);
	
        statusBar()->addWidget(statLabel);
        statusBar()->addWidget(procLabel, 1);
	
        // connect updateStatusBar here!

        updateStatusBar();
}

void MainWindow::createMenus(){

    fileMenu = menuBar()->addMenu(tr("&File"));
    fileMenu->addAction(fileOpenAction);
    fileMenu->addSeparator();
    fileMenu->addAction(exitAction);

    deviceMenu = menuBar()->addMenu(tr("&Device"));
    deviceMenu->addAction(connectAction);

    menuBar()->addSeparator();

    helpMenu = menuBar()->addMenu(tr("&Help"));
    helpMenu->addAction(aboutAction);
    helpMenu->addAction(aboutQtAction);
}

bool MainWindow::exitConfirm(){
	int res = QMessageBox::question(this, tr("Quit application"),
		tr("Are you really want to quit?"),
		QMessageBox::Yes | QMessageBox::No);
	if (res == QMessageBox::Yes){
		return true;
	} else return false;
}
