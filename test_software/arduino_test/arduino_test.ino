/*
  Legoduino test firmware
  
  Using Adafruit libraries:
  https://github.com/adafruit/Adafruit-GFX-Library
  https://github.com/adafruit/Adafruit_SSD1306
 */

#include <Wire.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>

const int TEST_NUMBER=1; 
const char board_name[] = "Legoduino";

Adafruit_SSD1306 display(OLED_MOSI, OLED_CLK, OLED_DC, OLED_RESET, OLED_CS);

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
  
  // setup OLED
  display.setRotation(2);
  display.begin(SSD1306_SWITCHCAPVCC);
  display.display(); // show Adafruit splashscreen
  
  // setup serial
  Serial.begin(115200);
  
  switch (TEST_NUMBER)
  {
    case 0:
    {
      break;
    }
    case 1:
    {
      // test motors
      // setup faster PWM (32kHz)
      TCCR5B &= ~((1<<CS51) | (1<<CS52));
      TCCR5B |= (1<<CS50);
      delay(500); // show Adafruit splashscreen
      display.clearDisplay();
      display.setTextSize(2);
      display.setTextColor(WHITE);
      display.setCursor(0,0);
      display.println(board_name);
      display.print("Motor test");
      display.println("PWM=");
      display.print(" STOP +  -");
      display.display();
      break;
    }
    case 2: // test oled
    {
      delay(1000); 
      display.clearDisplay();
      display.setTextSize(1);
      display.setTextColor(WHITE);
      display.setCursor(0,0);
      display.println(board_name);
      display.setTextColor(BLACK, WHITE); 
      display.setTextSize(2);
      display.println("Oled test");
      display.setTextSize(4);
      display.setTextColor(WHITE);
      display.println("Big");
      display.display();
      delay(1000);
      break;
    }
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
    case 1: // test motors
    {
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
      if (cnt > 0)
      {
        digitalWrite(MOTOR2_R,LOW);
        digitalWrite(MOTOR1_R,LOW);
        analogWrite(MOTOR1_PWM, cnt);
        analogWrite(MOTOR2_PWM, cnt);
      }
      else
      {
        // if cnt==0 - brake
        digitalWrite(MOTOR2_R,HIGH);
        digitalWrite(MOTOR1_R,HIGH);
        analogWrite(MOTOR1_PWM, 255 + cnt);
        analogWrite(MOTOR2_PWM, 255 + cnt);
      }
      display.fillRect(48, 32, 10 * 4, 16, BLACK),
      display.setCursor(48, 32);
      display.setTextColor(BLACK, WHITE);
      display.print(cnt);
      display.display();
      break;
    }
    case 2: // test oled
    {
      static boolean inverted = true;
      // invert the display
      display.invertDisplay(inverted);
      inverted = !inverted;
      delay(1000); 
      break;
    }
  }
}


