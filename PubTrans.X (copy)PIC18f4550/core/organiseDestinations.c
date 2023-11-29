#include <stdlib.h>
#include <math.h>
#include <stdio.h>
#include "katrans.h"

//the following equation does not hold when travelling past meridians and the equator
void distancesFrom(double stageLongitude, double stageLatitude, double destLatitude, double destLongitude){
    //take the current stage location
    double hLong = destLongitude - stageLongitude;
    double hLat = destLatitude - stageLatitude;
//    double distanceF = sqrt(((destLongitude - stageLongitude)^2) + (destLatitude - stageLatitude)^2));
    double distanceF = hypot(hLat, hLong);
    return distanceF;
}

//void OrganiseInOrder(){
//    int i;
//    //get destinations
//    for(i=0; i < maxpassengers; i++){
//        double destinations[i][3];
//    }
//    double destinations[i][3];
//    double aDest;
//    FILE* dests = fopen("destinations.txt", "r");
//    fscanf(dests, "EOF", destinations); //TODO: make drive on autopilot
//    //sort
//
//float destinationsWeighedLength[sizeof(maxpassengers)][3] = {*destLatitude, *destLongitude, distancesFrom()};
//    for(i = 0; i < *maxPassengers; i++ ){
//
//    //LOWEST LONGITUDE IS THE CLOSEST
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
