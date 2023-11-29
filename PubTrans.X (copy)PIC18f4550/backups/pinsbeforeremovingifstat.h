/* 
 * File:   pubTransPins.h
 * Author: mzito
 * this is for pic 4550
 * Created on August 18, 2021, 3:16 PM
 */
#include <stdbool.h>
#include <pic18f4550.h>
#include <xc.h>

#ifndef PUBTRANSPINS_H
#define	PUBTRANSPINS_H

#ifdef	__cplusplus
extern "C" {
#endif

//    ++++++++ Configuring pins +++++++++++
//    MOTION SENSOR use interrupt pins (in pic18 this is RB)
//    =============
#define MOTION_DETECT RB0
#define TRISBbits.TRISB0 = 1; //input from sensor when a single front sensor is used
#define obstacle_front INT0

//    TODO: add side sensors
#define TRISBbits.TRISB1 = 1;
#define obstacle_l INT1
#define TRISBbits.TRISB2 = 1;
#define obstacle_r INT2

//    STEERING
//    ========
#define TRISAbits.TRISA0 = 0;   //set pin to output: goes to turn on transistor hence current through NC pin 
#define STEERING_COUNTERCLOCKWISE  RA0      //NOTE DO NOT CONFUSE WITH TRISA0

//#define STEERING_COUNTERCLOCKWISE   STEERING_COUNTERCLOCKWISE
#define TRISBbits.TRISB3 = 0;   //output pin goes to DPDT switch makes NO to close NOTE voltage level can be altered to change speed of rotation
#define STEERING_CLOCKWISE   steering_clockwise()   

//    MOTION
//    ======
#define TRISCbits.TRISC2 = 0;   //output to FET transistor NOTE voltage level can be altered to change speed of rotation
#define ACCELERATE_PEDAL  RC2 

   
#define BRAKE_PEDAL   brake_pedal() TODO
    //for break pins
#define TRISCbits.TRISC2 = 0;   //output to FET transistor NOTE voltage level can be altered to change speed of rotation
#define TRISAbits.TRISA1 = 0;   //output pin to transistor to motor for break    

//    GEAR
//    ====
#define TRISDbits.TRISD0 = 0;
#define MOTION_X_POSITIVE   RD0     //UP controls the FET gate

#define TRISDbits.TRISD1 = 0;
#define MOTION_X_NEGATIVE   RD1     //switch the DPDT to NO    
#define MOTION_X_NEGATIVE   motion_x_negative     //DOWN
    

#define TRISDbits.TRISD2 = 0;
#define MOTION_Y_POSITIVE   RD2     //MOVE TO RIGHT
    
#define TRISDbits.TRISD3 = 0;
#define MOTION_Y_NEGATIVE   RD3
#define MOTION_Y_NEGATIVE   motion_y_negative    //MOVE TO LEFT

    
//    GPS
//  ==========
#define TRISEbits.TRISE0 = 1; //gps input pin        
          
#if steering_clockwise == 1
    RB3 = 1;    //turn on FET to allow motor to run NOTE varying the current changes speed at which steering is turned

//the motor current is turned on and DPDT switch is thrown to NO point
#elif steering_counterclockwise == 1
    RB3 = 1;    
    RA0 = 1;    //DPDT switch pin that sends current to the DPDT switch resulting in DPDT turning on the N0 switch

#endif

#if ACCELERATE_PEDAL == 1
    RC2 = 1;    //turn on FET to allow motor to run NOTE varying the current changes speed at which steering is turned

#elif BRAKE_PEDAL == 1
    brake_pedal();
    //push brake pedal
//    RC2 = 1;    //turn on FET to allow motor to run NOTE varying the current changes speed at which steering is turned
//    RA1 = 1;    //close DPDT switch to NO
#endif

#if motion_x_positive == 1
        RD0 = 1;
        
#elif motion_x_negative == 1
    RD0 = 1;
    RD1 = 1; //throw DPDT switch to NO
        
#endif
    
#if motion_y_positive == 1
            RD2 = 1;
            
#elif motion_y_negative == 1
            RD2 = 1;
            RD3 = 1; //throw DPDT switch to NO

#endif

void brake_pedal(){
    RC2 = 1;    //turn on FET to allow motor to run NOTE varying the current changes speed at which steering is turned
    RA1 = 1;    //close DPDT switch to NO
}            z
#ifdef	__cplusplus
}
#endif

#endif	/* PUBTRANSPINS_H */

