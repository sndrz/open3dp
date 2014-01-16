#include "core.h"
#include "../../avr-toolbox/base.h"
#include "gcode.h"

void init_core(void){

	/** Init configuration register */
	sbi(glob_conf, _conf_bit_buff_awr);
	cbi(glob_conf, _conf_bit_ask_gc);
	
}; // void init_core

void check_buff(void){

	/// Proceed if "allow buffer write" flag has been set.
	if chb(glob_conf, _conf_bit_buff_awr){
		
		/// Ask for a new g-code line from desktop.
		sbi(glob_conf, _conf_bit_ask_gc);
		
		/// Drop "allow buffer write" flag to prevent
		/// multiple "ask gcode" requests. With buffer
		/// position check it will may be risen after
		/// getting new lines of gcode in read_gc function.
		cbi(glob_conf, _conf_bit_buff_awr);
	
	} // if
	
	if chb(glob_conf, _conf_bit_ask_gc){
		ask_gc();
		cbi(glob_conf, _conf_bit_ask_gc);
	} // if
	
}; // void check_buff

void ask_gc(void){

	// Generate UART request here
	
}; // void ask_gc

void read_gc(void){

	// Get UART data here
	
	/// Allow new g-code asks if end of buffer not reached.
	if (gcode_buff_pos < _gcode_buff_line){
		sbi(glob_conf, _conf_bit_buff_awr);
	} // if
	
}; // void read_gc