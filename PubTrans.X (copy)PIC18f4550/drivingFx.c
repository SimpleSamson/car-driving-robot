/*
 * File:   drivingFx.c
 * Author: mzito
 *
 * Created on September 30, 2021, 3:35 PM
 */


#include <xc.h>
#include <stdbool.h>
#include "user.h"
#include "ptGPS.h"
static bool destinationArrived;

void drivingFx(void) {

    //if input from GPS = stored destination
    if(gpsInput == destination){
        destinationArrived = true;
    }
//use gps but priority of obstacles set higher in case GPS is overtaken by governments or malicious agents
    
}
