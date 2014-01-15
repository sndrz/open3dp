#include "core.h"
#include "../../avr-toolbox/base.h"

void init_core(void){

	/** Init configuration register */
	cbi(glob_conf, _conf_bit_buff_full);
	cbi(glob_conf, _conf_bit_ask_gc);
	
}; // void init_core

void check_fill_buff(void){

	/// Skip function if "buffer is full" flag has been set.
	if chb(glob_conf, _conf_bit_buff_full){ exit; }

	/// Check if buffer is already full suddenly.
	if (gcode_buff_pos >= _gcode_buff_size){
		sbi(glob_conf, _conf_bit_buff_full);
		exit;
	} // if
	
	sbi(glob_conf, _conf_bit_ask_gc);
	
}; // void check_fill_buff

void ask_gc(void){
	
	/// Drop flag.
	cbi(glob_conf, _conf_bit_ask_gc);

	// Generate UART request here
	
}; // void ask_gc