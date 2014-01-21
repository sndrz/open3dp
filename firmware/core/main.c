/**	open3dp :: main.c
*
*	A core controller firmware.
*
*	This is a central program, that controls 3D printer.
*	It gets G-code from desktop, controls stepper motors
*	drivers, temperature sensors and communicates with
*	graphical co-controller.
*
*	Sergey Ivanov <sand.mrt@gmail.com>
*
*	GNU General Public License
*	http://www.gnu.org/licenses/gpl.html
*/

#include "core.h"
#include "hal.h"

/**
	@function main
	@param Nothing
	@return Nothing
	@warning Practically function wants integer not void to be returned. But we save a little bit of memory this way.
*/

void main(void){

	init_mcu();
	init_core();

} // main
