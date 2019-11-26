#include <avr/io.h>

#include "configuration.h"
#include "motor.h"
#include "functions.h"

/*
 * Problems encountered :
 *  since it only detects only turn and neglects straight path it gets stuck in loop
 * 
 * 
 * 
 * Modification added :
 * -added LCR method 
 * -added Dead end filling type algorithm
 * 
   TODO:
   -add encoder to hardware
   -need to consider LCR method  * immediately
   -need to add PID or any means of control system to smooth out the straight line follow
   -need to add shortest path logics
*/

Motor *m ;
Controller *c;

uint8_t sensor = 0;

void setup()
{
  //not setting any function for IR array if needed then will see
  m = new Motor();
  c = new Controller(sensor, m);

  pinMode(fin, true);
  m->setSpeed(BASE_SPEED, BASE_SPEED);
  c->buzz();
  int in = millis();
  while(millis()-in < 1000)
  {
    if(digitalRead(button) == HIGH)
    {
      for(int a=0;a<100;a++)
      {
          int val=EEPROM.read(a);
          c->path[a]=(char)val;
      }
      pinMode(fin, true);
  digitalWrite(fin, true);
  delay(1000);
      c->replaystage=true;
    }
  }
  c->buzz();
  digitalWrite(fin, false);
//  c->done();
//  Serial.begin(9600);
if(c->replaystage)
  c->replay();
}

void loop()
{
  ///*
  //reading sensor data
//  sensorTest();
  sensor = PIND;
  // left far in black      right far in black            centers in white
  if (!(sensor & (1 << leftfar)) && !(sensor & (1 << rightfar)) && ( (sensor & (1 << leftcenter)) || (sensor & (1 << rightcenter)) ) )
  {
    c->straight();
  }
  else
  {
        c->leftHand(sensor);
  }
}

#ifdef DEBUG

void sensorTest()
{
  int val = PIND;
  for (int i = 0; i < 8; i++)
    Serial.print(val & (1 << i)), Serial.print(" - ");
  Serial.println();
}

#endif
