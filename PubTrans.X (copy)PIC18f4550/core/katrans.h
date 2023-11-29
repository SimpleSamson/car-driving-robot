/*
* File: publicTransport.c
* Description: This is a file that allows a public transport autmobile to navigate autonomously
* Author: www.airesol.org
* Note: I would appreciate it if i did not get too much public attention
*/

/*
*definitions
*/
#include <stdio.h>
#include <math.h>
char latitude;
char longitude;
extern char laneside;
extern double fare;  //the cost of transportation in a money based system
//extern long double finaldestination(latitude, longitude); //the destination
//extern long double intermediatedestinations(latitude, longitude); //the destination from customer input over wifi connection, sensors or phone
typedef union {
    struct{
        unsigned LATITUDE   :0.0;
        char LATITUDEDIR;
        unsigned LONGITUDE  :0.0;
        char LONGITUDEDIR;
    };
} destination;
extern unsigned FINALdestination(latitude, longitude); //the destination
typedef union{
    struct{
        bool    FINAL   :0;
        bool    START   :1;
        bool    INTERMEDIATE    :0;
    };
} travel_stage; //stage of travel TODO: only one stage can be active at a time on a destination(LATITUDE, LATITUDEDIR, LONGITUDE, LONGITUDEDIR)
extern travel_stage; //the destinations from customer input over wifi connection, sensors or phone

extern int departuretime; //the predefined time for leaving written in 24h format e.g 2237 means 22:37
extern int minpassengers; // the number of passengers that have to be on the vehicle before it leaves
extern int maxpassengers;
//#ifndef maxpassengers
//# define extern int maxpassengers(){fgetc("maxfile.txt");} // the maximum number of passengers a vehicle can hold
//#endif // maxpassengers
extern int passengerno; //the current number of passengers
extern long double speedbottlenecks; //slow down areas, black spots, zebra crossings,
extern int seats_number; //the number of seats on vehicle
extern float fuellevel;
extern double expectedfunds(passengerno, fare);
extern double cash;
extern int totalfare;
extern double electronicFunds;
extern double token;
extern int savedmaxpassengers;
extern int lanedriving; // the number of lane of the road driven on number from left to right
extern departuretime;
extern volatile double speed; // the speed changes regularly
extern repairshop (latitude, longitude); //add the closest repair shop(get from repair shops file)
extern int confirmationkey;
extern int seatedPeople;

//roadmarkers from camera
typedef union{
    struct{
        int STOP    :0;
        int SCHOOL_CROSSING :0;
        int BUMPS   :0;
    };    
}ROADsigns;
typedef union{
    struct {
        int ZEBRA_CROSSING  :0;
        int LANE_DIVIDER :0;
    };
}ROADmarker;
extern unsigned ROADmarker; //TODO: create script for recognition use a good processor
extern unsigned SIDEmarker;
extern double speedchange;

#define PARKINGLOCATION parkingLocation();

extern char direction; //get from gps sensore
extern char HemisphereEW; //check the hemisphere were in
int choice;
extern driveForward;
