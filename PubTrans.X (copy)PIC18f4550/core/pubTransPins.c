/*
 * File: pubtranspins.c
 * Includes pin functions
 */
#include "../pubTransPins.h"

void brake_pedal(int value){
    RC2 = value;    //turn on FET to allow motor to run NOTE varying the current changes speed at which steering is turned
    RA1 = value;    //close DPDT switch to NO
}
/**
 * Gear Controller Motions
 */
void YUp(){
    RD2 = 1;
}
void YDown(){
    RD2 = 1;
    RD3 = 1; //throw DPDT switch to NO
}
void XRight(){
    RD0 = 1;
}
void XLeft(){
    RD0 = 1;
    RD1 = 1; //throw DPDT switch to NO
}

void GearMotion(){
    //y axis
    //motion y positive
    if(MOTIONGEAR.axis.YAXIS == 1 && MOTIONGEAR.direction.POSITIVE == 1){
        YUp();
    }
    //motion y negative
    else if(MOTIONGEAR.axis.YAXIS == 1 && MOTIONGEAR.direction.NEGATIVE == 1){
        YDown();
    }
    // X axis
    if(MOTIONGEAR.axis.XAXIS == 1 && MOTIONGEAR.direction.POSITIVE == 1){
        XRight();
    }
    else if(MOTIONGEAR.axis.XAXIS == 1 && MOTIONGEAR.direction.NEGATIVE == 1){
        XLeft();
    }
}

//Steering Motions
void SteerClockwise(){
    RB3 = 1;    //turn on transistor to motor 
}
///the motor current is turned on and DPDT switch is thrown to NO point
void SteerCounterClockwise(){
    RB3 = 1;
    RA0 = 1;    //close NO switch in relay
}
void SteeringTurn(){
    if(STEERING_t.CLOCKWISE == 1){
        SteerClockwise();
    }
    if(STEERING_t.COUNTERCLOCKWISE == 1){
        SteerCounterClockwise();
    }
}