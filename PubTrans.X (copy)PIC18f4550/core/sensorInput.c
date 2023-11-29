//#include <sensor.h>
#include "katrans.h"

//set the required amount of passengers
int seats(){
    printf("Please Enter Required Number of Passengers");
    scanf("%i", &maxpassengers);
    printf("You have entered + %i. /n Press 1 to Continue /n Press 0 to go back");
    scanf("%i", &confirmationkey);
    if(&confirmationkey == 1){
    //save value to a memory address
        savedmaxpassengers = &maxpassengers;
    } else if(&confirmationkey == 0){
    //allow reentry of options
        printf("Please Enter Required Number of Passengers");
        scanf("%i", &maxpassengers);
        printf("You have entered + %i. Press 1 to save");
        scanf("%i", &confirmationkey);
        if(&confirmationkey == 1){
        //save value to a memory address
            savedmaxpassengers = &maxpassengers;
        }
    }
}

//get input from seats 1 means within prescribed
int seatingStatus(){
  if (seatedPeople >= minpassengers && seatedPeople <= maxpassengers){
    return 1;
  }
  else if (seatedPeople < minpassengers || seatedPeople > maxpassengers){
    return 0;
  }
}

//get input from cameras
followRoadMarker(){
    if(roadMarker = sideMarker ){
        //drive on leftside of marker
    }
}
