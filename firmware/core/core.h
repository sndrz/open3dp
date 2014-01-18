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

#include "hal.h"

/**
*	Core status register
*/
 
char unsigned glob_stat;

#define	_stat_bit_mo_x_mv	4
#define _stat_bit_mo_y_mv	5
#define _stat_bit_mo_z_mv	6
#define _stat_bit_mo_h_mv	7

/**
*	Core configuration register
*/

char unsigned glob_conf;

#define	_conf_bit_buff_awr		0
#define _conf_bit_ask_gc		1

/**
*	G-code buffer
*/

#define _gcode_buff_line	20
#define _gcode_buff_size	10

char gcode_buff[_gcode_buff_line][_gcode_buff_size];
unsigned char gcode_buff_pos = 0;

/**	Functions */

void init_core();
void check_buff(void);
void ask_gc(void);
void read_gc(void);

#endif
