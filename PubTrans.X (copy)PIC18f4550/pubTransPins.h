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
#define STEERING.COUNTERCLOCKWISE   STEERING_COUNTERCLOCKWISE

//#define STEERING_COUNTERCLOCKWISE   STEERING_COUNTERCLOCKWISE
#define TRISBbits.TRISB3 = 0;   //output pin goes to DPDT switch makes NO to close NOTE voltage level can be altered to change speed of rotation
#define STEERING_CLOCKWISE   RB3
#define steering_clockwise  STEERING_CLOCKWISE  
#define STEERING.CLOCKWISE  STEERING_CLOCKWISE  // == 1    RB3 = 1;    //turn on FET to allow motor to run NOTE varying the current changes speed at which steering is turned

//    MOTION
//    ======
#define TRISCbits.TRISC2 = 0;   //output to FET transistor NOTE voltage level can be altered to change speed of rotation
#define ACCELERATE_PEDAL  RC2 
#define ACCELERATE  ACCELERATE_PEDAL
//#define MOTION.ACCELERATE   ACCELERATE_PEDAL    //RC2 = 1;    //turn on FET to allow motor to run NOTE varying the current changes speed at which steering is turned
   
#define BRAKE_PEDAL   brake_pedal() 
#define STOP BRAKE_PEDAL
//#define MOTION.STOP BRAKE_PEDAL //if value == 1   brake_pedal();    //push brake pedal //    RC2 = 1;    //turn on FET to allow motor to run NOTE varying the current changes speed at which steering is turned //    RA1 = 1;    //close DPDT switch to NO

    //for break pins
#define TRISCbits.TRISC2 = 0;   //output to FET transistor NOTE voltage level can be altered to change speed of rotation
#define TRISAbits.TRISA1 = 0;   //output pin to transistor to motor for break    

//    GEAR
//    ====
#define TRISDbits.TRISD0 = 0;
#define MOTION_X_POSITIVE   XRight()     //UP controls the FET gate

#define TRISDbits.TRISD1 = 0;
#define MOTION_X_NEGATIVE   RD1     //switch the DPDT to NO    
#define MOTION_X_NEGATIVE   XLeft()     //Left
    

#define TRISDbits.TRISD2 = 0;
#define MOTION_Y_POSITIVE   YUp()     //MOVE UP
    
#define TRISDbits.TRISD3 = 0;
#define MOTION_Y_NEGATIVE   RD3
#define MOTION_Y_NEGATIVE   YDown()    //MOVE DOWN

    
//    GPS
//  ==========
#define TRISEbits.TRISE0 = 1; //gps input pin        
          

typedef struct{
    union{
        bool XAXIS;
        bool YAXIS;
    }axis;
    union{
        bool POSITIVE;
        bool NEGATIVE;
    }direction;
}MOTIONGEAR_t;
extern volatile MOTIONGEAR_t, MOTIONGEAR;   //there are 4 possible combinations of motion in x and y axis

typedef union{
    bool CLOCKWISE;
    bool COUNTERCLOCKWISE;
    bool NEUTRAL;
}STEERING_t;
extern volatile STEERING_t;

typedef union{
    bool ACCELERATE;
    bool STOP;  //TODO: this seems fishy since it does not work like ACCELERATE
    //bool SLOWDOWN //at a certain frequency turn on accelerate and stop
} MOTION_t;
extern volatile MOTION_t MOTION;

extern void brake_pedal();

#ifdef	__cplusplus
}
#endif

#endif	/* PUBTRANSPINS_H */

