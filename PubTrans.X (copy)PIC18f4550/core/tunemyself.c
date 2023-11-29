/*
* File: publicTransport.c
* Description: This is a file that allows a public transport autmobile to navigate autonomously
* Author: www.airesol.org
* Note: I would appreciate it if i did not get too much public attention
*/
#include "katrans.h"
/**
* diagnosis and going to shop
*/
int time_since_autoshop; //time in days(24hr periods)
//SCANS:      //(the type of vehicle scan that is done(grouped according to time done, when vehicle crashes, hits something, certain times of day)
// IMPORTANT: write this
void SCANTYPE(){

//    oncollission with object: detected by sudden sharp sound via speaker or magnetic interference on body
    impactScan();
    timedScan();
}
void impactScan(){
        //send current through vehicle and view return
    }
void timedScan(){

    }
void TuneConditions(){
//use timed
if(time_since_autoshop >= 66){
    drive_destination(repairshop);
}
//TODO: scan the vehicle
if(scanType == regular){
    scanTires(pressure);
    scanDoors();
    scanWindows();
    scanConductor(); //if conductor hardwware exists
    }

}
//add fuel / recharge
