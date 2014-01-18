/**	open3dp :: main.c
*
*	A core controller firmware.
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
