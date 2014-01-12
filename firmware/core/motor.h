#ifndef __MOTOR_H
#define __MOTOR_H

#include "core.h"

/*
*	111xxxxx
*	Where 1 is an axe number:
*		000 - X, 001 - Y, 010 - Z, 100 - H;
*/
void axe_move(char conf);

#endif