#include "katrans.h"
#include motorDriver.h

#define STARTING_SPEED
#define FINAL_SPEED
/*
* motion sensor should be able to detect speed by being placed on axle
* option2: GPS information can be used although realtime can put strain on servers in case of many vehicles
* the amount of current flowing to motor can determine the speed
* speed get from speed governor
**/

void drive_to_destination(double latitude, double longitude){
    //navigate to destination
    startMoving();
    //avoid obstacles
    //drop off passengers
    //refuel if fuel low :VERY IMPORTANT
    //park
    //stop if traffic authorities pull over
    //stop if pedestrian on road
    //stop for pick up passengers
}
void detection(){

}
void driveForward(){
    gearToDrive();
    accelerate(1); //accelerate forward by activating the motor to press the foot pedal
}
void startMoving(){
    //send signal to start motor
    //make sure no objects infront
    //NOTE: objects on side has a distance of 0.5m
    if(objectsInFront = 0 || objectsOnLeftSide = 0 || ObjectOnRightSide = 0){
        driveForward();
    }
}
double speedchange(){
    //TODO: get from speed governor or the axle speed(rate of rotation or distance/time)
    (STARTING_SPEED - FINAL_SPEED)/time;
}
void stopVehicle(){
//    indicate slowing down
    //AUTOMATED by vehicle
    check vehicles behind
    check vehicles on side to park
    slow down
    move to side of road(parking spot)
    stop
    }