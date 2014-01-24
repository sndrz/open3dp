#include "device.h"

_device::_device(){
    connected = false;
}

bool _device::isConnected(){

    return this->connected;
}
