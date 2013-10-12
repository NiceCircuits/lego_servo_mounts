/*
  Legoduino test firmware
 */

const int TEST_NUMBER=1; 

void beep()
{
  digitalWrite(BUZZER, HIGH);
  delay(30);
  digitalWrite(BUZZER, LOW);
}

void setup() 
{
  // setup motor pins
  digitalWrite(MOTOR1_PWM, LOW);  
  pinMode(MOTOR1_PWM, OUTPUT);      
  digitalWrite(MOTOR1_R, LOW);  
  pinMode(MOTOR1_R, OUTPUT);      
  digitalWrite(MOTOR2_PWM, LOW);  
  pinMode(MOTOR2_PWM, OUTPUT);      
  digitalWrite(MOTOR2_R, LOW);  
  pinMode(MOTOR2_R, OUTPUT);      
  
  // setup LED and buzzer
  digitalWrite(LED_BUILTIN, LOW);  
  pinMode(LED_BUILTIN, OUTPUT);      
  digitalWrite(BUZZER, LOW);  
  pinMode(BUZZER, OUTPUT);  

  // setup switches
  pinMode(SW1, INPUT_PULLUP);
  pinMode(SW2, INPUT_PULLUP);
  pinMode(SW3, INPUT_PULLUP);
  
  // setup serial
  Serial.begin(115200);
  
  switch (TEST_NUMBER)
  {
    case 0:
      break;
    case 1:
      // test motors
      // setup faster PWM (32kHz)
      TCCR5B &= ~((1<<CS51) | (1<<CS52));
      TCCR5B |= (1<<CS50);
      break;
  }
}

void loop() 
{
  switch (TEST_NUMBER)
  {
    case 0:
    {
      break;
    }
    case 1:
    {
      // test motors
      static int cnt=0;
      if (LOW == digitalRead(SW1))
      {
        cnt = 0;
      }
     if (LOW == digitalRead(SW2))
      {
        cnt++;
      }
      if (LOW == digitalRead(SW3))
      {
        cnt--;
      }
      if ((cnt > 255) or (cnt < -255))
      {
        cnt = constrain(cnt, -255, 255);
        beep();
        delay(300);
      }
      if (cnt >= 0)
      {
        digitalWrite(MOTOR2_R,LOW);
        digitalWrite(MOTOR1_R,LOW);
        analogWrite(MOTOR1_PWM, cnt);
        analogWrite(MOTOR2_PWM, cnt);
      }
      else
      {
        digitalWrite(MOTOR2_R,HIGH);
        digitalWrite(MOTOR1_R,HIGH);
        analogWrite(MOTOR1_PWM, 255 + cnt);
        analogWrite(MOTOR2_PWM, 255 + cnt);
      }
      if (cnt!=0)
      {
        digitalWrite(LED_BUILTIN, HIGH);
      }
      else
      {
        digitalWrite(LED_BUILTIN, LOW);
      }
      delay(10);
      break;
    }
  }
}
