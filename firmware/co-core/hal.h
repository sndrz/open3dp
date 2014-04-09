#ifndef __HAL_H
#define __HAL_H

/**	open3dp :: co-core :: hal.h
*
*	Hardware Abstract Layer
*
*	This file cuts hardware-based code from abstract one.
*	Should be replaced for any other hardware project will
*	possibly modifed for.
*
*	Sergey Ivanov <sand.mrt@gmail.com>
*
*	GNU General Public License
*	http://www.gnu.org/licenses/gpl.html
*/

/** Device AVR ATmega8 */

//#define F_CPU	100000000U

#include <avr/io.h>
#include <avr/interrupt.h>
//#include <avr/timer.h>

/**
*	HAL area for AVR-TOOLBOX library
*
*	All macros and functions from these included files below
*	should be redefined with similar headers for other
*	architectures (if neccessary).
*/

/** Defines from files */

/// st7920.h

#define __ST7920_4PIN__

#define _st7920_cmd_ddr	0xff
#define _st7920_cmd_pin	0xff
#define	_st7920_cmd_prt	0xff

#define _st7920_dat_ddr	0xff
#define _st7920_dat_pin	0xff
#define	_st7920_dat_prt	0xff

#define _st7920_bit_rw		2
#define	_st7920_bit_rs		1
#define	_st7920_bit_e		3
#define	_st7920_bit_rst		5
#define _st7920_bit_psb		4

/** Include headers */

#define _avrtb_path	"../../../avr-toolbox/"
//#include "base.h"
//#include "st7920.h"

/** Wrappers */

/// st7920.h

#define _display_res_x	_st7920_res_x
#define _display_res_y	_st7920_res_y

void display_init(){ st7920_init(); };
void display_clear(){};

/** End of AVR-toolbox HAL area */

void mcu_init();

/** Interrupt vectors */

//ISR(USART_RXT_vect);
//ISR(USART_TXT_vect);

#endif