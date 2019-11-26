#ifndef FUN_CPP_
#define FUN_CPP_

#include "functions.h"
#include <avr/io.h>
#include <Arduino.h>

//#define

Controller::Controller()
{
  initSensor();
}

Controller::Controller(uint8_t *sensor, Motor *m)
{
  initSensor();
  sensor = this->sensor;
  m = this->m;
}

void Controller::initSensor()
{
  DDRD = 0x00;
  PORTD = 0x00;
  DDRC |= (1 << trig);

}

void Controller::width()        //width of the line
{
  ///moify this after an experiment...
  //  m->move(FRONT);
  //  delay(10);
  //  int time = millis();
  //      m->move(STOP);
  //      delay(10);
  //      m->move(FRONT);
  //      delay(20);
  //      m->move(STOP);
  //      sensor  = PIND;
  m->setSpeed(BASE_SPEED, BASE_SPEED);
  int tempTime = 0;
  while (( (PIND & (1 << leftfar)) || (PIND & (1 << rightfar))) )
  {
    tempTime++;
    m->move(FRONT);
    delay(20);
    m->move(STOP);
    delay(10);
    if (tempTime > 30)
    {
      m->move(STOP);
      delay(5000);
      PORTC |= (1 << trig);
      delay(1000);
      done();
    }

  }
  buzz();
  m->move(STOP);
  m->move(FRONT);
  delay(100);
  m->move(STOP);
}

void Controller::straight()
{
  int val = 0;
  if ((PIND & (1 << rightnear))  )
    val += 10;
  if ((PIND & (1 << leftnear))  )
    val -= 10;

  m->setSpeed(BASE_SPEED + 40 + val, BASE_SPEED + 40 - val);
  if (!(PIND & (1 << rightcenter))  ) //|| (sensor&(1<<leftnear))
  {
    m->move(FRONT);
    delay(1);
    m->move(LEFT);
    delay(2);
    return;
  }
  if (!(PIND & (1 << leftcenter)) ) //|| (sensor&(1<<rightnear))
  {
    m->move(FRONT);
    delay(1);
    m->move(RIGHT);
    delay(2);
    return;
  }
  m->move(FRONT);
  delay(2);
  m->move(STOP);
  delay(1);
}

void Controller::leftHand(int sensor = 0)
{
  //check if T junction is encountered or not
  sensor = PIND;
  if ((sensor & (1 << leftfar)) && (sensor & (1 << rightfar)) )
  {
    width();
    sensor = PIND;
    //to check the ending || confirms that it is destination
    if ((sensor & (1 << leftfar)) && (sensor & (1 << rightfar)) &&  (sensor & (1 << center)) )
    {
      //ending box
      done();
    }
    //confirms it is T junction
    else if (!(sensor & (1 << leftfar)) || !(sensor & (1 << rightfar)) )
    {
      turnLeft();
      straight();
    }
  }
  //  //when encounter a left turn
  else if (sensor & (1 << leftfar) )
  {
    width();
    //read from the sensor
    sensor = PIND;
    //confirm the lefturn
    if (!(sensor & (1 << leftfar)) && !(sensor & (1 << rightfar)) )
    {
      turnLeft();
      straight();
    }
    //ending box
    else
    {
      //ending box
      done();
    }
  }
  //  //when encounter a right turn
  else if (sensor & (1 << rightfar) ) //&& (sensor&(1<<rightnear)) )
  {
    m->move(FRONT);
    delay(50);
    m->move(STOP);
    //read from the sensor
    sensor = PIND;
    //confirm the lefturn
    if ((sensor & (1 << leftfar)) )
    {
      width();
      sensor = PIND;
      if (!(sensor & (1 << leftfar)) && !(sensor & (1 << rightfar)))
      {
        turnLeft();
        return;
      }
    }
    width();
    sensor = PIND;
    //confirm it is right turn
    //newEdit in this condition only
    if (!(sensor & (1 << rightfar)) && !(sensor & (1 << leftfar)) )
    {
      if (sensor & (1 << center))
      {
        //adding path info for straight
        if (replaystage == false)
        {
          //setting direction info.
          path[pathLength] = 'S';
          //updating current path
          pathLength++;
          if (path[pathLength - 2] == 'B')
          {
            shortPath();
          }
        }

        straight();
      }
      else
        turnRight();
      straight();
      return;
    }
    straight();
  }
  //confirm that it's a block or dead end
  else if (!(sensor & (1 << leftfar)) && !(sensor & (1 << leftnear)) && !(sensor & (1 << leftcenter)) && !(sensor & (1 << rightcenter)) && !(sensor & (1 << rightnear)) && !(sensor & (1 << rightfar))  )
  {
    turnAround();
  }
}

void Controller::turnLeft()
{
  while ((PIND & (1 << leftfar)) )
  {
    m->move(FRONT);
    delay(30);
    m->move(STOP);
    delay(10);
  }
  while ((PIND & (1 << center)) )
  {
    m->move(R_LEFT);
    delay(20);
    m->move(STOP);
    delay(10);
  }
  while ( !(PIND & (1 << leftcenter)) )
  {
    m->move(R_LEFT);
    delay(20);
    m->move(STOP);
    delay(10);
  }

  while (!(PIND & (1 << center)) )
  {
    m->move(R_LEFT);
    delay(20);
    m->move(STOP);
    delay(10);
  }
  //adding path info
  if (replaystage == false)
  {
    //setting direction info.
    path[pathLength] = 'L';
    //updating current path
    pathLength++;
    if (path[pathLength - 2] == 'B')
    {
      shortPath();
    }
  }
}

void Controller::turnRight()
{
  //need to modify this if it does not works
  while ((PIND & (1 << rightfar)) )
  {
    m->move(FRONT);
    delay(30);
    m->move(STOP);
    delay(10);
  }
  while ((PIND & (1 << center)) )
  {
    m->move(R_RIGHT);
    delay(20);
    m->move(STOP);
    delay(10);
  }
  //  buzz();
  //  buzz();
  while (!(PIND & (1 << rightcenter)) )
  {
    m->move(R_RIGHT);
    delay(20);
    m->move(STOP);
    delay(10);
  }

  while (!(PIND & (1 << center)) )
  {
    m->move(R_RIGHT);
    delay(20);
    m->move(STOP);
    delay(10);
  }
  //adding path info
  if (replaystage == false)
  {
    //setting direction of the path
    path[pathLength] = 'R';
    //updating the path
    pathLength++;
    if (path[pathLength - 2] == 'B')
    {
      shortPath();
    }
  }
}

void Controller::turnAround()
{
  //  m->move(FRONT);
  //  delay(150);     //move forward to perform the rotation
  while (!(PIND & (1 << leftcenter)))
  {
    m->move(R_LEFT);
    delay(2);
    m->move(STOP);
    delay(1);
  }
  while (!(PIND & (1 << center)))
  {
    m->move(R_LEFT);
    delay(2);
    m->move(STOP);
    delay(1);
  }
  m->move(STOP);
  delay(100);
  //add info of path

  //move forward as the line is found

  //adding path info
  path[pathLength] = 'B';
  pathLength++;

  straight();
}

void Controller::done()
{
  m->move(STOP);
  replaystage = true;
  //need to add path info later
  delay(500);
  buzz();
  delay(100);

  digitalWrite(fin, true);
  delay(100);

  for (int i = 0 ; i < 100; i++)
    EEPROM.write(i, path[i]);



  PORTC |= (1 << trig);
  delay(100);
  buzz();
  delay(100);
  while (digitalRead(button) != HIGH )
  {}
  digitalWrite(fin, false);
  replay();
}

void Controller::buzz()
{
  PORTC |= (1 << trig);
  delay(200);
  PORTC &= ~(1 << trig);
}

#ifdef PI_3
void Controller::shortPath()
{
  //simplify the path if the second-to-last turn was a 'B'
  if (pathLength < 3 || path[pathLength - 2] != 'B')
    return;
  int totalAngle = 0;
  for (int i = 1; i <= 3; i++)
  {
    switch (path[pathLength - i])
    {
      case 'R':
        totalAngle += 90;
        break;
      case 'L':
        totalAngle += 270;
        break;
      case 'B':
        totalAngle += 180;
        break;
    }
  }
  //get the angle as a number between 0 and 360 degrees.
  totalAngle = totalAngle % 360;

  switch (totalAngle)
  {
    case 0:
      path[pathLength - 3] = 'S';
      break;
    case 90:
      path[pathLength - 3] = 'R';
      break;
    case 180:
      path[pathLength - 3] = 'B';
      break;
    case 270:
      path[pathLength - 3] = 'L';
      break;
  }
  //the path is now two steps shorter
  pathLength -= 2;
  path[pathLength + 1] = 'D';
  path[pathLength + 2] = 'D';
}
#endif



#ifdef SELF
void Controller::shortPath()
{
  //here * -> B
  int shortDone = 0;
  //turn case left block and right
  if (path[pathLength - 3] == 'L' && path[pathLength - 1] == 'R')
  {
    pathLength -= 3;
    path[pathLength] = 'B';
    shortDone = 1;
  }
  //turn case L * S
  if (path[pathLength - 3] == 'L' && path[pathLength - 1] == 'S' && shortDone == 0)
  {
    pathLength -= 3;
    path[pathLength] = 'R';
    shortDone = 1;
  }
  //turn case R * L
  if (path[pathLength - 3] == 'R' && path[pathLength - 1] == 'L' && shortDone == 0)
  {
    pathLength -= 3;
    path[pathLength] = 'B';
    shortDone = 1;
  }
  if (path[pathLength - 3] == 'S' && path[pathLength - 1] == 'L' && shortDone == 0)
  {
    pathLength -= 3;
    path[pathLength] = 'R';
    shortDone = 1;
  }
  if (path[pathLength - 3] == 'S' && path[pathLength - 1] == 'S' && shortDone == 0)
  {
    pathLength -= 3;
    path[pathLength] = 'B';
    shortDone = 1;
  }
  if (path[pathLength - 3] == 'L' && path[pathLength - 1] == 'L' && shortDone == 0)
  {
    pathLength -= 3;
    path[pathLength] = 'S';
    shortDone = 1;
  }
  //marking forward array destination but can replace it later
  path[pathLength + 1] = 'D';
  path[pathLength + 2] = 'D';
  pathLength++;
}

#endif

void Controller::replay()
{
  sensor = PIND;
  if (!(sensor & (1 << leftfar)) && !(sensor & (1 << rightfar)))
  {
    straight();
  }
  else
  {
    if (path[readLength] == 'D')
    {
      //found destination
      m->move(FRONT);
      delay(500);
      m->move(STOP);
      digitalWrite(fin, true);
      delay(100);
      while (digitalRead(button) != HIGH )
      {}
      digitalWrite(fin, false);

    }
    if (path[readLength] == 'L')
    {
      width();
      turnLeft();
    }
    if (path[readLength] == 'R')
    {
      width();
      turnRight();
    }
    if (path[readLength] == 'S')
    {
      width();
      straight();
    }
    readLength++;
  }
  replay();
}

#endif
