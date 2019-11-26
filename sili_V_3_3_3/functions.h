#ifndef FUN_H_
#define FUN_H_

#include <Arduino.h>
#include <EEPROM.h>

#include "configuration.h"
#include "motor.h"

class Controller
{
  private:

    uint8_t sensor;
    Motor *m;

    int pathLength = 0, readLength = 0;
  public:
    bool replaystage = false;
    char path[100] = {0};
    Controller();
    Controller(uint8_t *sensor, Motor *m);

    void initSensor();
    void width();

    void straight();
    // using left priority
    void leftHand(int sensor = 0);
    void turnLeft();
    void turnRight();
    void turnAround();
    void done();
    void buzz();

    void shortPath();
    void replay();
};
#endif
