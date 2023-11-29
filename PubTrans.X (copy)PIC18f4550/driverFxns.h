/* 
 * File:   driverFxns.h
 * Author: mzito
 *
 * Created on August 18, 2021, 3:23 PM
 */
#include "pubTransPins.h"
#include "user.h"
#include <pic18f4550.h>

#ifndef DRIVERFXNS_H
#define	DRIVERFXNS_H

#ifdef	__cplusplus
extern "C" {
#endif
#ifdef	__cplusplus
}
#endif
void sensorInterrupts(){    
        //process input from motion sensor
    //if object ahead
    if (obstacle_front == 1){
        //TODO: custom: generate high priority interrupt
//        RA2 = 0;    //send current to relay to release accelerate
        ACCELERATE = 0; merge with navigationinterrupt.c
        turnOnBrake();
    }
//    \MOTION_SENSOR_L/__________\MOTION_SENSOR/____________\MOTION_SENSOR_R/
//    taking motion sensor l = RC0
 //          motion sensor r = RC1
    if(obstacle_l == 1 && obstacle_front == 1){
        STEERING_CLOCKWISE = 1; //turn right
    }
    if(obstacle_r == 1 && obstacle_front == 1){
        STEERING_COUNTERCLOCKWISE = 1; //turn left
    }
}
void driverCtrlFxn(){
    if (STEERING_COUNTERCLOCKWISE == 1){
       PORTA.RA1 = 1;
//       TRISAbits.TRISA1 = 1; //this throws the dpdt relay switch to NC
       }
    }
void turnOnBrake(){
        //hit the brake
        BRAKE = 1;  //        RA3 = 1; switch relay to turn on the brake
        RA4 = 1;    //close DPDT switch to NO
}
void SlowDown(){
    //release accelerate
    ACCELERATE_PEDAL = 0;
    //slowly brake
    BRAKE_PEDAL = 1;
}
#endif	/* DRIVERFXNS_H */

