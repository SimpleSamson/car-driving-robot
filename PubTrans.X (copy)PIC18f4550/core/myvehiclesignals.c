/*
* File: publicTransport.c
* Description: This is a file that allows a public transport autmobile to navigate autonomously
* Author: www.airesol.org
* Note: I would appreciate it if i did not get too much public attention
*/

/*
*   all the signals that are activated
*/
#include "katrans.h"
void myvehiclesignals(){
    float turning_angle;
    char direction;
    double speed;
    _Bool red_signal;
    _Bool left_turn_signal;
    _Bool right_turn_signal;
//slow down
if (speedchange < 0){
    red_signal = 1;
}

//reverse
if (speedchange < 0 && speed <= 0){
    red_signal = 1;
}

//turning
//if the angle of turning is greater than a certain amount and at a speed greater than
if(turning_angle > 25 && direction == "left"){
    left_turn_signal = 1;
}
if(turning_angle > 25 && direction == "right"){
    right_turn_signal = 1;
}
}
