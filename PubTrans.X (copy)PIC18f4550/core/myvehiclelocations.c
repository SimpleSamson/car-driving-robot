
/*
*   the important locations
*
*/
#include <stdio.h>

//TODO: get a way of finding the closest parking location especially for large transport companies(hint: sort by distance the locations)
//store the locations on a central database that is online but a local file is always updated

double * get_parking_location(){
    double latlong[1][2];
    FILE* parking = fopen("parkinglocation.txt", "r");
//    while (latlong = fgets(parking)!= EOF){
//    latlong = fgetc(parking);
//    double parkinglocation = (double)fgets(latlong, 17, parking);

    while(parking!= NULL){
    fscanf(parking, "%[^\n]", latlong); //reads text until new line is entered
//    char exactlatlong[1][2] = getline(latlong, 17, parkinglocation);
//    double longitude = parkinglocation[1][1];
//    double latitude = parkinglocation[1][2];
    }
    return latlong; //the pointer in function declaration allows the returning of the location of the array since an array can not be returned in c programming
    fclose(parking);
}

double * repair_locations(){
    double rlocations[1][2];
    FILE* reploc = fopen("repairlocation.txt", "r");
//    double repLocation = fgets(locations, 17, reploc); //contains only 1 location TODO: add more locations but get closest one or one that is open
//    fopen(repairlocation.txt, r);
    while(reploc != NULL){
    fscanf(reploc, "%[^\n]", rlocations);
//        double[] exactLocation = repLocation; //the latitude and longitude are from the two doubles in the file
    }
    return rlocations;
    fclose(reploc);
}

double * refill_locations(){
    double refiloca [1][2];
    FILE* refi = fopen("refill_locations.txt", "r");
    while(refi != NULL){
    fscanf(refi, "%[^\n]", refiloca);
    }
    return refiloca;
    fclose(refi);
}
