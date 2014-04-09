/**	open3dp :: co-core :: interface.c
*
*	See interface.h for description.
*/

#include "interface.h"

void display_setup(){

	_display_update_region[0] = 0;
	_display_update_region[1] = 0;
	_display_update_region[2] = 128;
	_display_update_region[3] = 64;
	
	

} // function display_setup

void display_welcome(){
	
	display_clear();

} // function display_welcome