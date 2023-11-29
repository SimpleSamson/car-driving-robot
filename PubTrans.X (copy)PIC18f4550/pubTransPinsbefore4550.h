/* 
 * File:   pubTransPins.h
 * Author: mzito
 * this is for pic 4431 4331
 * Created on August 18, 2021, 3:16 PM
 */
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
#define TRISB0bits.TRISB0 = 1; //input from sensor when a single sensor is used

//    TODO: add side sensors
#define TRISB1bits.TRISB1 = 1;
#define obstacle_l RB1
#define TRISB2bits.TRISB2 = 1;
#define obstacle_r RB2
#define obstacle_front RB0
    
//    STEERING
//    ========
#define TRISAbits.TRISA0 = 0;   //set pin to output: goes to turn on transistor hence current through NC pin 
#define STEERING_CLOCKWISE  RA0      //NOTE DO NOT CONFUSE WITH TRISA0

    
//#define STEERING_COUNTERCLOCKWISE   STEERING_COUNTERCLOCKWISE
#define TRISAbits.TRISA1 = 0;   //output pin goes to DPDT switch makes NO to close
#define STEERING_COUNTERCLOCKWISE   steering_counterclockwise    

//    MOTION
//    ======
#define TRISAbits.TRISA2 = 0; //output pin to transistor to motor for break    
#define ACCELERATE  RA2 

   
#define BRAKE   brake 
    //for break pins
#define TRISAbits.TRISA2 = 0;
#define TRISAbits.TRISA3 = 0; //close DPDT switch to NO

//    GEAR
//    ====
#define TRISAbits.TRISA4 = 0;
#define MOTION_X_POSITIVE   RA4     //UP
#define MOTION_X_NEGATIVE   motion_x_negative     //DOWN

#define TRISAbits.TRISA6 = 0;
#define MOTION_Y_POSITIVE   RA6     //MOVE TO RIGHT
#define MOTION_Y_NEGATIVE   motion_y_negative    //MOVE TO LEFT

    
//    GPS
//  ==========
#define TRISEbits.TRISE0 = 1; //gps input pin        
          
#if steering_clockwise == 1
    RA0 = 1;    //turn on FET to allow motor to run
    
//the motor current is turned on and DPDT switch is thrown to NO point
#elif steering_counterclockwise == 1
    RA0 = 1;    
    RA1 = 1;    //DPDT switch pin that sends current to the DPDT switch resulting in DPDT turning on the N0 switch

#endif

#if brake == 1
    RA2 = 1;
    RA3 = 1; //close DPDT switch to NO

#elif ACCELERATE == 1
    RA2 = 1;
#endif

#if motion_x_negative == 1
    RA4 = 1;
    RA5 = 1; //throw DPDT switch to NO

#elif motion_x_positive == 1
        RA4 = 1;
        
#endif

#if motion_y_negative == 1
            RA6 = 0;
            RA7 = 0; //throw DPDT switch to NO
            
#elif motion_y_positive == 1
            RA6 = 1;
#endif

#ifdef	__cplusplus
}
#endif

#endif	/* PUBTRANSPINS_H */

