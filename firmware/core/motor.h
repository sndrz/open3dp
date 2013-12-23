#ifndef __MOTOR_H
#define __MOTOR_H

char _motor_move_conf[4];
/*
*	sssDSSSS
* Where 'sss' is a steps number; 'D' is direction and 'SSSS' is a movement speed.
*/

void motor_move(char axis);

#endif