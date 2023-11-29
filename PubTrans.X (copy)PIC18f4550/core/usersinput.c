#include <stdio.h>
#include "katrans.h"
#include "locations.h"
#define DEPARTURETIME;

double usersinput(double departureTime, int choice){
  //get screen input
  printf("please enter the departure time");
  scanf("%d", departureTime);
  printf("you have entered + %d \n please press 1 to confirm 2 to cancel", &departureTime);
  scanf("%d", choice);
  if(choice == 1){
    return 0;
  }
  else if(choice == 2){
    mainScreen(); //CREATE MAIN SCREEN
  }
  return 0;
}
parkingLocation();
