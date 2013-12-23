#ifndef __CORE_H
#define __CORE_H

#define	_FETCHER_BUFFER_SIZE	1024

class _fetcher{
private:

public:
	_fetcher();
	~_fetcher();
	
	loadGCode(char *filename);
}; // class _fetcher

#endif