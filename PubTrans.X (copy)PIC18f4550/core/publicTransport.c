/*
* File: publicTransport.c
* Description: This is a file that allows a public transport autmobile to navigate autonomously
* Author: www.airesol.org
* Note: I would appreciate it if i did not get too much public attention
*/
#include <stdio.h>
#include "katrans.h"
#include "usersinput.c"

int main(){

/**
*                               LOGIC
*                              =======
**/
//if time is right go
if(__TIME__ == departuretime){
  startVehicle();
}
//if bus right amount go
if (maxpassengers >= passengerno && minpassengers <= passengerno){
  startVehicle();
}
//if bus empty wait
if (passengerno = 0){
 return 0;
}
//if bus over required beep warning sound or voice
if (passengerno > maxpassengers){
 printf("There are too many people on the vehicle. Please reduce the number'");
 printf("\a"); //sound TODO:flash red light
}
/*
* for money based transport system(capitalist, socialist, )
*/
//if money collected less than x dont go
if(totalfare >= expectedfunds){
 startVehicle();
}
//if no of people less than amount collected do not go
if(totalfare < expectedfunds){
    printf("someone has not payed the necessary fare");
}
/*
* routes
*********************************
*/

//get routes from the main control unit
volatile double getroutes(){
static char * destinationSorted = "./destinationsSorted.txt";
//    FILE *fopen(destinations.txt, r)
    FILE* fopen(destinationsSorted, r);
}

//get routes from internet

//allow overrides in case someone wants to get off half way

///for money based allow refunds

/*
* actual driving
*****************************
*****************************
*/
//stick to centre of lane
//depending on the geographical location choose right or left lane
//move past a vehicle when they slow down and signal pssing
//ensure no vehicle overtaking

//avoid hitting other vehicles

/*
*in case of possible collision
*******************************
*/


/*
*signals
************************
************************
*/

//from cars
//from street lights
//from signs
//from pedestrians
//

/*
*attendant voice
*/

// usher start of journey

// usher end of jouney

// usher too many passengers

/**
*                                   functions
*                                   =========
*/

double totalfare(){
    return cash + electronicFunds + token;
    }

    //on arrrival at destination backup destinations.txt and start a new file
    //there will be 2 backups: the one when vehicle is closed then another when the destination is arrived at
    //delete or erase the remaining destination files;
}
