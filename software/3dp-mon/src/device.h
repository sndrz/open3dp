#ifndef __DEVICE_H
#define __DEVICE_H

/** Commands */

#define _COMM_ASK_READY     0b00010001

#define _COMM_ASK_STATUS    0b00010010
#define _COMM_ANS_STAT_IDL  0b00010001
#define _COMM_ANS_STAT_WRK  0b00010010
#define _COMM_ANS_STAT_PAU  0b00010011

class _device{
private:
    bool connected;

public:
    _device();
    ~_device(){};

    bool isConnected();

}; // class _device

#endif
