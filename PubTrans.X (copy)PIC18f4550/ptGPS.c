/*
 * File:   ptGPS.c
 * Author: mzito
 *
 * Created on October 4, 2021, 3:47 PM
 */

#include <xc.h>
#include <pic18f4550.h>

TRISCbits.TRISC7 = 1;
TRISCbits.TRISC6 = 1;
RCSTA.SPEN = 1; //activate serial port
RCSTA.CREN = 1; //enable continuous reception

//courtesy of www.engineersgarage.com
unsigned char longitude_d[12];
unsigned char latitude_d[12];
unsigned char data, value = 0;
unsigned int i = 0,pos;

void ptGPS(void) {
    SPBRG = spbrg_value;    //set baud rate
//    RCSTA.SPEN = 1; //activate serial port
//    RCSTA.CREN = 1; //enable continuous reception

    while(1){
        data = rx_data();     //check string $GPGGA
        if(data=='$'){
            data=rx_data();
            if(data=='G'){
                data=rx_data();
                if(data=='P'){
                    data=rx_data();
                    if(data=='G'){
                        data=rx_data();
                        if(data=='G'){
                            data=rx_data();
                            if(data=='A'){
                                data=rx_data();
                                if(data==','){
                                    data=rx_data();
                                    while(data!=',')
                                        data=rx_data();
                                    for(i = 0; data != 'N'; i++)
                                        data=rx_data();
                                    latitude_d[i] = data;    //store the lat data
                                }
                                data=rx_data();
                                if(data==','){
                                    for(i=0; data!='E';i++){
                                        data=rx_data();
                                        longitude_d[i]=data; //store the long data
                                    }
                                }
                                i = 0;
                                while(i<11){
                                    prinf(longitude_d[i]); //print longitude data
                                    i++;
                                }
                                i = 0;
                                while(i<12){
                                    printf(longitude_d[i]); //print latitude data
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    Delay_ms(1000);
    for(i=0;i<12;i++){
        data = 0;
        latitude_d[i]=0;
        longitude_d[i]=0;
    }
    return;
}
unsigned char rx_data(void){
    while(PIR1.RCIF == 0); //wait until RCIF gets low
    return RCREG; //store data in reception register
}
unsigned char gpsInput(){
    char b = latitude_d[i] + longitude_d[i];
}
