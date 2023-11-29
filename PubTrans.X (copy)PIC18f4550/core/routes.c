#include <stdio.h>
#include <stdlib.h>
#include "katrans.h"
#include "organiseDestinations.c"
//get routes in lat longitude
    //from gps in internet
    //from servers(local)
    //

//save to a file (file name destinations.txt)

//void theRoutes(){
//
//if (direction == "W" && HemisphereEW == "W"){
//    for(i = 0; i < &maxpassengers; i++ ){
//    //LOWEST LONGITUDE IS THE CLOSEST
//        //if the destination below a value is larger swap their position
//        if (*(*(destination + i + 1) + 2 ) > *(*(destination +i ) + 2 )) // if the 3rd element in the the row of a 2d destination array is larger than the one above swap positions of row
//        {
//
//        }
//        if (*(*(destination + i) + 1) > *(*(destination + i + 1) + 1)){
////            *largerLatLong = &destination[0][i+1];
//            *sortedDestinations[i][0] = *(destination + i + 1);  //save latitudein the first variable location
//            *sortedDestinations[i][1] = *(*(destination + i + 1) + 1); //save the longitude
//
//            *sortedDestinations[i+1][0] = *(destination + i);    //take the
//            *sortedDestinations[i+1][1] = *(*(destination + i + 1) + 1);
//            }
//        }
//    }
//}


void routes(){
int i;
double destination[3][maxpassengers]; //destination = {latitude, longitude, distanceFromOrigin}
//extract destinations from file
//FILE* destinationed = fopen("dr.txt", "r");
FILE* destinationed = fopen("destinations.txt", "r");
fscanf(destinationed, "EOF", destination);
//sort from current location to final destination
//------------------------------------------------

//1. take the datastream from file
//TODO: create variable LatLong
double *sortedDestinations[2][maxpassengers]; //the destinations in order of arrival
//float *largerLatLong[2] = &stageLoading;
//float *compare_location_space = &largerLatLong; // the temporary storage address

//2. compare the first value with the one underneath in the array
if (direction == "W" && HemisphereEW == "W"){
    for(i = 0; i < &maxpassengers; i++ ){
    //LOWEST LONGITUDE IS THE CLOSEST
        //if the destination below a value is larger swap their position
        if (*(*(destination + i + 1) + 2 ) > *(*(destination +i ) + 2 )){ // if the 3rd element in the the row of a 2d destination array is larger than the one above swap positions of row
//        if (*(*(destination + i) + 1) > *(*(destination + i + 1) + 1)){
//            *largerLatLong = &destination[0][i+1];
            *sortedDestinations[i][0] = *(*(destination + i + 1) + 0);  //save latitudein the first variable location
            *sortedDestinations[i][1] = *(*(destination + i + 1) + 1); //save the longitude
            *sortedDestinations[i][3] = *(*(destination + i + 1) + 2);

            *sortedDestinations[i+1][0] = *(*(destination + i) + 0);    //take the
            *sortedDestinations[i+1][1] = *(*(destination + i) + 1);
            *sortedDestinations[i+1][3] = *(*(destination + i) + 2);
        }
    }
}
//if(direction = W && HemisphereEW = E){
////headed indirection opposite the vectorspace(latitude)
////HIGHEST LONGITUDE IS THE CLOSEST SO i)sort from highest to lowest
//    for(i = 0; i < &maxPassengers; i++){
//        if(*(*(destination + i) + 1) < *(*(destination + i) + 1){
//            *sortedDestination[i][] = *(destination + i + 1);
//            *sortedDestination[i+1][] = *(*(destination + i));
//
//            *sortedDestination[i][]
//        }
//    }
//}
//if(direction = N && HemisphereNS = N){
////LOWEST LATITUDE IS THE CLOSEST
//    for(i = 0; i < &maxPassengers; i++){
//        if(destination[i+1][0] < destination[i][0]){
//            *sortedDestination[i][] = &destination[0][i+1];
//            *sortedDestination[][] =
//        }
//    }
//}
//3. if the one underneath is bigger than the one above interchange their address spaces
//4. repeat step 2 for the element underneath the now current value
//3. if the one underneath is ...
//
////depending on the direction headed subtract the distance and return the value
//
///*
//*    if in western hemisphere
//*    ========================
//*/
//
////headed north
////------------
//
////headed south
////------------
//
////headed east
////-----------
//
////headed west
////-----------
//
//void destSmallestToLargest(){
//    for(i = 0; i < *maxPassengers; i++ ){
//        //if the destination below a value is larger swap their position
//        if (*(*(destination + i) + 1) > *(*(destination + i + 1) + 1){
////            *largerLatLong = &destination[0][i+1];
//            *sortedDestinations[i][0] = *(destination + i + 1);  //save latitudein the first variable location
//            *sortedDestinations[i][1] = *(*(destination + i + 1) + 1); //save the longitude
//
//            *sortedDestinations[i+1][0] = *(destination + i);    //take the
//            *sortedDestinations[i+1][1] = *(*(destination + i + 1) + 1);
//        }
//    }
//}
//void destLargToSmallest(){
//
//}
//
//if in eastern hemisphere
//========================
//
//headed north
//------------
//headed south
//------------
//headed east
//-----------
//headed west
//-----------
//char getDirection(double currentLocation[1][2]){
//        //first find the direction
//        if(destination[][] - currentLocation[][] > value[0][0]){
//            direction =
//        }
//    }
//    if (destination[1] > destination[0]){
//
//}
}
