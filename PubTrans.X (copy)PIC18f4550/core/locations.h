/* 
 * File:   locations.h
 * Author: mzito
 *
 * Created on November 2, 2021, 3:18 PM
 */
#include <stdbool.h>
#ifndef LOCATIONS_H
#define	LOCATIONS_H

#ifdef	__cplusplus
extern "C" {
#endif

    
typedef struct {
    double latitude;
    double longitude;
    union {
        char N;
        char E;
        char S;
        char W;
    }direction;
    union {
      bool INTERMEDIATE :1;
      bool FINAL :0;
      bool PARKING :0;
      bool GARAGE :0;
      bool REFUEL :0;   ///change to re energize for electricity or just leave like this
    }Description;   ///description of each location that determines how vehicle moves
}AllLocations;  ///The various Locations
extern unsigned AllLocations, SLocation;

#ifdef	__cplusplus
}
#endif

#endif	/* LOCATIONS_H */

