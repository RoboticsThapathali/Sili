#ifndef MOTOR_CPP_
#define MOTOR_CPP_

#include <avr/io.h>
#include <Arduino.h>
#include "motor.h"

Motor::Motor()
{
  DDRB = 0xFF;
  PORTB = 0x00;
}

uint8_t Motor::getspeed(uint8_t moto)
{
  switch (moto)
  {
    case LPWM:
      return lspeed;

    case RPWM:
      return rspeed;
  }
}
void Motor::setSpeed(int left , int right )
{
  lspeed = left;
  rspeed = right;
  analogWrite(LPWM, left);
  analogWrite(RPWM, right);
}
void Motor::move(uint8_t direction)
{
  switch (direction)
  {

    case STOP:
      PORTB &= 0b11001100;
      break;
    case FRONT:
      PORTB &= 0b11001100;
      PORTB |= 0b00100010;
      break;
    case LEFT:
      PORTB &= 0b11001100;
      PORTB |= 0b00000010;
      break;
    case BACK:
      PORTB &= 0b11001100;
      PORTB |= 0b00010001;
      break;
    case RIGHT:
      PORTB &= 0b11001100;
      PORTB |= 0b00100000;
      break;
    //rotates both motor in opposite direction
    //for rotation about center
    case R_LEFT:
      setSpeed(BASE_SPEED, BASE_SPEED);
      PORTB &= 0b11001100;
      PORTB |= 0b00010010;
      break;
    case R_RIGHT:
      setSpeed(BASE_SPEED, BASE_SPEED);
      PORTB &= 0b11001100;
      PORTB |= 0b00100001;
      break;
    case BRAKE:
      int temp = PORTB;
      PORTB ^= 0b11111111;
      delay(100);
      PORTB = temp;
      PORTB &= 0b11001100;
      break;

  }
}
#endif
