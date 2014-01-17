#ifndef __HAL_H
#define __HAL_H

#include <avr/io.h>
#include <avr/interrupt.h>

/**
*	Some macros were used from AVR-TOOLBOX/base.h
*	They should be redefined with similar definition
*	for other architectures (if neccessary).
*/
#include "../../avr-toolbox/base.h"

/** Pin configuration */

/// Motor section

#define _pin_ddr_mo_x	0xff
#define _pin_prt_mo_x	0xff
#define	_pin_pin_mo_x	0xff

#define _pin_ddr_mo_y	0xff
#define _pin_prt_mo_y	0xff
#define	_pin_pin_mo_y	0xff

#define _pin_ddr_mo_z	0xff
#define _pin_prt_mo_z	0xff
#define	_pin_pin_mo_z	0xff

#define _pin_ddr_mo_h	0xff
#define _pin_prt_mo_h	0xff
#define	_pin_pin_mo_h	0xff

/** Functions */

void init_mcu(void);

/** Interrupt vectors */

//ISR(USART_RXT_vect);

#endif