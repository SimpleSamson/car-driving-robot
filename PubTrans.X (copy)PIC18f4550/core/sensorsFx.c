#include <pic18f4550.h>
#include "../ptGPS.h"
//obstacle interrupt

void Front_Obstacle_Int(int Fvalue){
//    INTCON2 = 0x01;    //place on rising edge, when object is detected, current enters microcontroller
    if(Fvalue == 1)  //  enable
    {
        INTCONbits.INT0IF = 1;    //set INTOIF flag to high
        INTCONbits.INT0IE = 1;    //enable INTO external interrupt flag
        INTCONbits.GIE = 1;   //enable global interrupt
    }
    else if(Fvalue == 0) // clear
    {
        INTCONbits.INT0IF = 0; //clear flag
    }
}
void Left_Obstacle_Int(int Lvalue){
    int Lvalue;
    INTCON2 = 0b10101110;
    if(Lvalue == 1)  // enable
    {
        INTCON3bits.INT1IF = 1;  //set flag to high
        INT1IF = 1;
        INTCON3bits.INT1IE = 1;  //enable INT1IF to high
    }
    else if(Lvalue == 0) //  clear
    {
        INTCON3bits.INT1IF = 0; 
    }
}
void Right_Obstacle_Int(int Rvalue){
//    INTCON2 =
    if(Rvalue == 1)  //enable
    {
        INT2IF = 1; //set flag to high
        INTCON3bits.INT2IF = 1;
        INTCON3bits,INT2IE = 1;
    }
    if(Rvalue == 0)  //clear
    {
        INTCON3bits.INT2IF = 0; //clear flag
    }
}
void destination_Int(){
    //if GPS (use processor) == x;
    //when 
    TODO
    if(destinationArrived == 1){
        INTCONbits.PEIE = 1; 
        INTCONbits.TMR0IE = 1;
        INTCONbits.GIE = 1;
    }
}