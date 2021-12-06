#include <Arduino.h>
#include "DCMDriverL298.h"

/**
* Construct a DC Motor Driver instance.<BR>
* It constructs two DC Motor instances, motorL and motorR.<BR>
* enA, enB - enable pins for motors. connected to PWM pin on Arduino board.<BR>
* pinA1,pinA2,pinB1,pinB2 - direction pin of the motors. connected to digital pins on Arduino board.
*/
float Lvalue=0;
float Rvalue=0;
DCMDriverL298::DCMDriverL298(const int enA, const int pinA1, const int pinA2, const int enB, const int pinB1, const int pinB2) : m_enA(enA), m_enB(enB), m_pinA1(pinA1), m_pinA2(pinA2), m_pinB1(pinB1), m_pinB2(pinB2)
{
  pinMode(m_pinA1,OUTPUT);
    pinMode(m_pinA2,OUTPUT);
    pinMode(m_pinB1,OUTPUT);
    pinMode(m_pinB2,OUTPUT);
    pinMode(m_enA,OUTPUT);
    pinMode(m_enB,OUTPUT);
    
  stopMotors();
}

/**Set DC motor A speed and direction.
*/
void DCMDriverL298::setMotorA(int speed, bool dir)
{
  setMotor(m_enA, m_pinA1, m_pinA2, speed, dir);
  Lvalue=speed;
}

/**Set DC motor B speed and direction.
*/
void DCMDriverL298::setMotorB(int speed, bool dir)
{
  setMotor(m_enB, m_pinB1, m_pinB2, speed, dir);
  Rvalue=speed;
}
/**Stop DC motor A.
*/
void DCMDriverL298::stopMotorA()
{
  off(m_enA, m_pinA1, m_pinA2);
}
/**Stop DC motor B.
*/
void DCMDriverL298::stopMotorB()
{
  off(m_enB, m_pinB1, m_pinB2);
}
/**Stop both DC motors.
*/
void DCMDriverL298::stopMotors()
{
  stopMotorA();
  stopMotorB();
}
/**Set DC motor speed and direction.
*/
void DCMDriverL298::setMotor(int pinPWM, int pinDir1, int pinDir2, int speed, bool dir)
{
  analogWrite(pinPWM, speed);
  digitalWrite(pinDir1, !dir);
  digitalWrite(pinDir2, dir);
}


/**Turn off DC motor
*/
void DCMDriverL298::off(int pinPWM, int pinDir1, int pinDir2)
{
  analogWrite(pinPWM, 0);
  digitalWrite(pinDir1, LOW);
  digitalWrite(pinDir2, LOW);
}

void DCMDriverL298::stopCar()
{
  //Stop both motors
  stopMotors();
}

void DCMDriverL298::goForward(int value)
{
  if (value >= 0)
  {
    setMotorA(value, 1);
    setMotorB(value, 1);
  }
  else
    stopCar();
}
void DCMDriverL298::goBackward(int value)
{
  if (value >= 0)
  {
    setMotorA(value, 0);
    setMotorB(value, 0);
  }
  else
    stopCar();
}
void DCMDriverL298::goRight(int Left, int Right)
{
  //Forward Left Wheel
  if (Left > Right)
  {
    if (Left < 0 && Right<0 || (Right>Left && Left<0))
    {
      setMotorA(-1 * Left, 0);
      setMotorB(-1 * Right, 0);
    }
    else
    {
      setMotorA(Left, 1);
       setMotorB(Right, 1);
    }

  }
  else
  {
    stopCar();                                     //in case of invalind "Right turn" (bug avoiding)
  }

}

void DCMDriverL298::goLeft(int Left, int Right)
{
  //Forward Right Wheel
  if (Left < Right || (Left>Right && Right<0))
  {
    if (Left < 0 && Right<0)
    {
        setMotorA(-1 * Left, 0);
      setMotorB(-1 * Right, 0);
    }
    else
    {
       setMotorA(Left, 1);
      setMotorB(Right, 1);
    }
  }
  else
  {
    stopCar();
  }
}
void DCMDriverL298::adjustLeft(int value)
{
  //Forward Right Wheel
  if (Lvalue <= Rvalue && (Lvalue+value)<255)
  {
    if ((Lvalue+value) < 0 && Rvalue<0)
    {
        setMotorA(-1 * (Lvalue+value), 0);
      setMotorB(-1 * Rvalue, 0);
    }
    else if((Lvalue+value)>0 && Rvalue>0)
    {
       setMotorA((Lvalue+value), 1);
      setMotorB(Rvalue, 1);
    }
  }
  else  //Bug handler
  {
    stopCar();
  }
}
void DCMDriverL298::adjustRight(int value)
{
  //Forward Left Wheel
 if (Lvalue >= Rvalue && (Rvalue+value)<255)
  {
    if (Lvalue < 0 && (Rvalue+value)<0)
    {
      setMotorA(-1 * Lvalue, 0);
      setMotorB(-1 * (Rvalue+value), 0);
    }
    else if((Rvalue+value)>0 && Rvalue>0)
    {
      setMotorA(Lvalue, 1);
       setMotorB((Rvalue+value), 1);
    }

  }
  else  //Bug handler
  {
    stopCar();                                     //in case of invalind "Right turn" (bug avoiding)
  }

}
