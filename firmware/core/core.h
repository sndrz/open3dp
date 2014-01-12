/**	open3dp :: core.c
*
*	A core controller firmware.
*
*	Sergey Ivanov <sand.mrt@gmail.com>
*
*	GNU General Public License
*	http://www.gnu.org/licenses/gpl.html
*/

#ifndef __CORE_H
#define __CORE_H

/**
*	A core status register
*
*	Contents 01234567, where
*		0, 1, 2 and 3 -- motor X, Y, Z and H move flags.
*/
 
char _glob_sta;

#define	_sta_bit_mo_x_mv	0
#define	_sta_bit_mo_y_mv	1
#define _sta_bit_mo_z_mv	2
#define _sta_bit_mo_h_mv	3

/** Pin configuration */

/// Motor section

#define _pin_ddr_mo_x	0xff
#define _pin_prt_mo_x	0xff
#define	_pin_pin_mo_x 0xff

#define _pin_ddr_mo_y	0xff
#define _pin_prt_mo_y	0xff
#define	_pin_pin_mo_y 0xff

#define _pin_ddr_mo_z	0xff
#define _pin_prt_mo_z	0xff
#define	_pin_pin_mo_z 0xff

#define _pin_ddr_mo_h	0xff
#define _pin_prt_mo_h	0xff
#define	_pin_pin_mo_h 0xff

#endif