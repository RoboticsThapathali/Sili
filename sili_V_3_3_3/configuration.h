#ifndef CONFIG_H_
#define CONFIG_H_


//uncomment any one of these for using the 3pi's algorithm or self written one...
//////////////////
//#define PI_3/
#define SELF//
//////////////////////


///motor pin config ////////
#define RPWM  10
#define LPWM  11
#define BASE_SPEED  120

const uint8_t STOP = 0, FRONT= 1, LEFT= 2, BACK= 3, RIGHT= 4, R_LEFT = 5, R_RIGHT = 6, BRAKE = 7;
const uint8_t GAP= 400;   //time from first line detected to the end of it

//sensor ///

const int button = A2;
const int fin = A4;

const uint8_t trig = PC5;

const uint8_t leftfar = PD6, leftnear = PD5, leftcenter = PD4;
const uint8_t center= PD3;
const uint8_t rightfar= PD0, rightnear= PD1, rightcenter= PD2;


#endif
