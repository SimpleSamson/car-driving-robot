/**
 * 
 */
#include <stdio.h>
#include "locations.h"
#include "../ptGPS.h"

void SetParkingLocation(){
    FILE *park = fopen("parkinglocation.txt", "w"); //TODO create file and allow user to write to
    struct AllLocations locInput;
    
    printf("Enter the location where you would like to park this vehicle in format 17.35 E 35.70 W");  ///give option of predefined parking locations and in future add parking payment processing
    scanf("%f, %c, %f, %c", (locInput.latitude), (locInput.direction), (locInput.longitude), (locInput.direction));  ///get from user TODO add get from GPS
    locInput.Description = PARKING;
    fwrite(locInput, sizeof(locInput), 1, park);
    fclose(park);
//    return parkingloc[2];
    return 0;
}
void PassengerLocations(){
    FILE *passengerL = fopen("locations.txt", "r");
    ///Location of the Passengers Alighting
    struct AllLocations pLocat;
    
    printf("Please Enter Where You Would Like To Get Off Vehicle In Format 17.35 E 35.70 W"); //TODO add voice and allow voice recognition
    //TODO create database that changes with routes andlocations to allow for easier identifications using only stage/building name
    scanf("%f, %c, %f, %c", (pLocat.latitude), (pLocat.direction), (pLocat.longitude), (locInput.direction));  //get from user TODO add get from predefined stages from GPS logs attached to name
    pLocat.Description = INTERMEDIATE;
    fwrite(pLocat, sizeof(pLocat), 1, passengerL);
    fclose(passengerL);
    return 0;
}
    //stop on reach destination by generating high priority interrupt

compare current location to destinations after every 3min
bool destinationArrived(){
    //open destinations file
    FILE *destinations = fopen("locations.txt", "r"); //TODO URGENT script for writing to file in users input
    //compare file contents(lat, long) to gpsdata
    //if match return 1 else 0
    fscanf(destinations, )
    double GpsDest[2];
    double dests[2] = GpsDest[2] //destinations
//    if difference in destination and current location is less than x slow down

    //    if destination arrived stop
    if(rx_data == gpsDest[])
}