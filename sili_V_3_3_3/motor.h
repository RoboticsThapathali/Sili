#ifndef MOTOR_H_
#define MOTOR_H_

#include <Arduino.h>
#include "configuration.h"


class Motor
{
  private:
    uint8_t lspeed,rspeed;
  public:
    Motor();
    uint8_t getspeed(uint8_t moto);
    void setSpeed(int left , int right );
    void move(uint8_t);
};
#endif

/*
 * uses the following pin
 * [ 10 | 9 | 8 | 13 | 12 | 11 ]
 * 10, 11 -> pwm
 * 
 * 9  -> PB1
 * 8  -> PB0
 * 
 * 13 -> PB5
 * 12 -> PB4
 */
