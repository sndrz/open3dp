#ifndef __INTERFACE_H
#define __INTERFACE_H

/**	open3dp :: co-core :: interface.h
*
*	User interface 
*
*	Controls display and keyboard.
*
*	Sergey Ivanov <sand.mrt@gmail.com>
*
*	GNU General Public License
*	http://www.gnu.org/licenses/gpl.html
*/

#include "hal.h"

char _display_buffer[ (_display_res_x*_display_res_y) / 8 ];
char _display_update_region[4];

/** Functions */

void display_setup();
void display_update();
void display_welcome();

#endif