#include <stdio.h>
#include "katrans.h"
//allow text entry
    FILE *dest;
    int choice;


void passengersDestination(char destination){
    destinationLoop();
    //choice 1 is after entering the right destination
    if(&choice == 1){
    //openfile and enter the destination
        *dest = *fopen("destinations.txt", "a+"); //open or create
        destinationLoop();
    }
    if(&choice == 2){
        destinationLoop();
    }
    //compare the number of passengers from sensor input to the required number
    if(passengerno == &maxpassengers){
        puts("Thank. You for choosing to travel with us. /n Your Journey will begin shortly");
        fclose(dest);
        //TODO save destinations .txt to backup
    }
}
void destinationLoop(){
    //TODO: allow addition of a new passenger at a stop in case one gets off also add variable called additional passengers
    double destination[passengerno][2]; //no of passengers, destinations(latitude, longitude)

    printf("Please type your destination"); //TODO: make voice activated and add smart typing or visual select zones
    scanf("%c", destination);
    fprintf(dest, "%i");
    printf("You have entered %c . Thank you. /n If you would like to enter another destination press 1 /n If you would like to change this press 2", &destination);
    scanf("%c", &choice);
}
