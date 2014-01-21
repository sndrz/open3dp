#ifndef __FETCHER_H
#define __FETCHER_H

#include <QtGui>

#define	_FETCHER_BUFFER_SIZE	1024

class _fetcher{
private:

public:
        _fetcher(){};
        ~_fetcher(){};
	
        bool loadGCFile(QString fileName);
}; // class _fetcher

#endif
