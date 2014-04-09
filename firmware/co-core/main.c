/**	open3dp :: co-core :: main.c
*
*	A graphical co-controller firmware.
*	Main program.
*
*	Sergey Ivanov <sand.mrt@gmail.com>
*
*	GNU General Public License
*	http://www.gnu.org/licenses/gpl.html
*/

#include "hal.h"
#include "interface.h"

void main(void){

	mcu_init();
	display_init();
	display_setup();

	/// Main loop
	while (1) {
	
	}

} // main
