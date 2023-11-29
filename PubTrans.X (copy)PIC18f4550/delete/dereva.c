/*
 * File:   dereva.c
 * Author: mzito
 *
 * Created on July 21, 2021, 3:32 PM
 * 
 */

/**
#include <xc.h>
#include "ptconfig.c"
//#include "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem1/pubtransconfig.c"
//TODO: remember to tun on watchdog timer in configure bits
//pins 3(2 to control 2 lm chip for actuator motors, 1 for steering)

//steering
TRISAbits.TRISA0 = 0; //pin1 for transistor1 that controls clockwise direction
TRISAbits.TRISA1 = 0; //pin2 for DPDT relay

//foot
TRISAbits.TRISA2 = 0; //pin3 for transistor2 that causes clockwise rotation and accelerator
TRISAbits.TRISA3 = 0; //pin4 for DPDT relay that compresses the brake

//gear system
TRISAbits.TRISA4 = 0; //pin5 for x axis motion
TRISAbits.TRISA5 = 0; //pin7 for -x axis motion

//pin 1 for sensor input(video or obstacle) HINT: start with obstacle sensor since easier to implement
TRISBbits.TRISB0 = 1; //pin8 for sensor : sensor is made from switches to avoid fences and one for people 

//pin OSC1 and OSC2 for crystal oscillator(use parallel cut crystal)


void main(void) {
    return;

}
**/