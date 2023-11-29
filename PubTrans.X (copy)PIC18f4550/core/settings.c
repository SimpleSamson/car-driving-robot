/*
* all the settings are placed here
*
*/
#include "katrans.h"
#include <stdio.h>
void main(){
//max number passengers
//TODO: all printf and puts should be audible
//maxpassengersDef();
//int maxpassengers = *maxpassengersDef.maxpass();
//FILE *maxfile;
//maxfile = fopen("maxfilext", "r");
//int mxp = fscanf(maxfile, "EOF");
//int maxpassengers = &mxp;
//int maxpassengers = getw("maxfile");
int maxpassengers(){
    int x;
    int maxpass;
    FILE *maxpasse;
    printf("Enter Maximum Number of Passengers"); // this can be pre-set for different versions of the system e.g  matatu 13, cab ...
    scanf("%i", &maxpass);
    maxpasse = fopen("maxpass.txt", "w");
    fprintf(maxpasse, "%i", &maxpass); //write to file
    fclose(maxpasse);
//    x = *maxpass;
    return &maxpass;
}
int minpassengers(){
    int minpass;
    printf("Enter Minimum Number of Passengers");
    scanf("%i", &minpass);
    return &minpass;
}
void repairshop(){
    double repshopLat;
    double repshopLong;
    FILE *repshop;
    printf("Enter the Repair Shop Location"); //get the co-ordinates from a central database and closest repair shop is where vehicle will go to.
    scanf("%d %d", &repshopLat, &repshopLong);
    repshop = fopen("repairshop.txt", "w");
    fprintf(repshop, "%d %d", &repshopLat, &repshopLong); //write the co-ordinates to file
    fclose(repshop);
}
char laneside(){
    char s;
    char lane;
// TODO: group the regions according to latitude and longitude to automate this process
    printf("Enter The Lane To Drive On(1 for Left or 2 for Right)");
    scanf("%i", &lane);
    if(&lane == 1){
        s = "left";
    }
    if(&lane == 2){
        s = "right";
    }
    return s;
}

//the hemisphere
void chooseHemisphere(char hemisphereNS, char hemisphereEW){
//TODO: make this automatic for the locations such that on installation the system autodetects the hemisphere.
//you can update the EW via internet and the current time
//WARNING: be cautious about countries along the equator
    chooseHemisphereLoop();
    printf("You have Entered %c and %c. Please press 1 to continue 2 to reenter", &hemisphereNS, &hemisphereEW);
    scanf("%i", &choice);
    if(&choice == 1){
        printf("Thank you.");
    } else {
        chooseHemisphereLoop();
    }
}
void chooseHemisphereLoop(){
    FILE *hemisphere;
    char hemisphereVal[1][2];
    hemisphere = fopen("hemisphere.txt", "w");
    printf("please Enter S for south N for north");
    scanf("%c", &hemisphereVal[0][0]);
    printf("please select E for East or W for west");
    scanf("%c", &hemisphereVal[0][1]);
    fprintf(hemisphere, "%i", &hemisphereVal); //save as N E | E S | W N |... // for areas around equator and prime meridian a complication will exist FIX THIS
}
double expectedfunds(int passengerno, double fare){
    double x = passengerno * fare;
    return x;
}

}
