#ifndef __HAL_H
#define __HAL_H

//#define F_CPU	100000000U

#include <avr/io.h>
#include <avr/interrupt.h>
//#include <avr/timer.h>

/**
*	Hardware Asbtract Layer area for AVR-TOOLBOX library
*
*	All macros and functions from these includes below
*	should be redefined with similar headers for other
*	architectures (if neccessary).
*/
#include "../../avr-toolbox/base.h"

/** Pin configuration */

/// Motors

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

/// Hot seat

#define _pin_ddr_hs_ht	0xff
#define _pin_prt_hs_ht	0xff
#define _pin_pin_hs_ht	0xff

/// Hot end

#define _pin_ddr_he_ht	0xff
#define _pin_prt_he_ht	0xff
#define _pin_pin_he_ht	0xff

/** Functions */

void init_mcu(void);

/** Interrupt vectors */

//ISR(USART_RXT_vect);
//ISR(USART_TXT_vect);

#endif