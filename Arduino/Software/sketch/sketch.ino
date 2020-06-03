// Project: simpController

// Macros
#define LED 13  //D13 is connected to LED
#define Butt1  10
#define Butt2   9
#define Butt3   8
#define Butt4   7
#define JB1  3

#define MAX_STRING 8
#define DELIMIT "."
#define TEN_BITS 0x3FF  //Max size of the ADC output

// Global Vars
char arrButtonStrings[MAX_STRING];
//! unsure how arduino handles globals...
static unsigned short CenterX;
static unsigned short CenterY;
static unsigned long msOld_X;
static unsigned long msOld_Y;

/* Acsii to hex
 * "w" -> 0x77
 * "a" -> 0x61
 * "s" -> 0x73
 * "d" -> 0x64
 * "i" -> 0x69
 * "j" -> 0x6a
 * "k" -> 0x6b
 * "l" -> 0x6c
 * " " -> 0x20
 */

void setup() {
  pinMode(LED,OUTPUT);
  digitalWrite(LED,HIGH);
  pinMode( Butt1,INPUT);
  pinMode( Butt2,INPUT);
  pinMode( Butt3,INPUT);
  pinMode( Butt4,INPUT);
  pinMode(JB1,INPUT);
  Serial.begin(115200);
  while(!Serial){}       //Do nothing while waiting for Serial to initialize
  CenterX = analogRead(A0);
  CenterY = analogRead(A1);
  
  digitalWrite(LED,LOW);  //Visual for end of setup phase
}

//@about reads joystick, assigns string in place into global array
void getX(unsigned short X)
{
  unsigned long msTime_X = millis();
  arrButtonStrings[6] = 0x20;
  arrButtonStrings[7] = 0x20;
  
  if(X > CenterX)
  {
    if( (msTime_X - msOld_X) >= (TEN_BITS - X) )
    {
      arrButtonStrings[6] = 0x6a;
    }
  }
  else if(X != CenterX)
  {
    if( (msTime_X - msOld_X) > X )
    {
      arrButtonStrings[7] = 0x6c;
    }
  }
}
//@about reads joystick, assigns string in place into global array
void getY(unsigned short Y)
{
  unsigned long msTime_Y = millis();
  arrButtonStrings[4] = 0x20;
  arrButtonStrings[5] = 0x20;
  
  if(Y > CenterY)
  {
    if( (msTime_Y - msOld_Y) >= (TEN_BITS - Y) )
    {
      arrButtonStrings[4] = 0x69;
    }
  }
  else if (Y != CenterY)
  {
    if( (msTime_Y - msOld_Y) > Y )
    {
      arrButtonStrings[5] = 0x6b;
    }
  }
}

void loop() {
  unsigned short X = analogRead(A0);
  unsigned short Y = analogRead(A1);
  digitalRead(Butt1) ? arrButtonStrings[0] = 0x77 : arrButtonStrings[0] = 0x20;
  digitalRead(Butt2) ? arrButtonStrings[1] = 0x61 : arrButtonStrings[1] = 0x20;
  digitalRead(Butt3) ? arrButtonStrings[2] = 0x73 : arrButtonStrings[2] = 0x20;
  digitalRead(Butt4) ? arrButtonStrings[3] = 0x64 : arrButtonStrings[3] = 0x20;
  getX(X);
  getY(Y);

  
  //digitalRead(JB1) ? arrButtonStrings[0] = "?" : arrButtonStrings[0] = " ";
  //Serial.println(X);
  //Serial.println(Y);

   
  for(unsigned char uc = 0; uc < MAX_STRING; uc++)
  {
    Serial.print(arrButtonStrings[uc]);
    Serial.print(DELIMIT);
  }
  Serial.print("\n");
}
