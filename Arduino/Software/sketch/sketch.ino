#define LED 13  //D13 is connected to LED
#define Butt1  10
#define Butt2   9
#define Butt3   8
#define Butt4   7
#define JB1  3

#define MAX_STRING 8
#define DELIMIT "."

unsigned char arrButtonStrings[MAX_STRING];
void setup() {
  // put your setup code here, to run once:
  pinMode(LED,OUTPUT);
  digitalWrite(LED,HIGH);
  pinMode( Butt1,INPUT);
  pinMode( Butt2,INPUT);
  pinMode( Butt3,INPUT);
  pinMode( Butt4,INPUT);
  pinMode(JB1,INPUT);
  Serial.begin(115200);
  while(!Serial){}       //Do nothing while waiting for Serial to initialize
  unsigned short CenterX = analogRead(A0);
  unsigned short CenterY = analogRead(A1);
  

  digitalWrite(LED,LOW);  //Visual for end of setup phase
}

//Target Scheme
//On a button press append a character to the transmission string
//Use a timer to determine a precentage of transmission speed for analog sticks

void loop() {
  // put your main code here, to run repeatedly:
  unsigned short X = analogRead(A0);
  unsigned short Y = analogRead(A1);
  
//  digitalRead(Butt1) ? Serial.println("B1 ON") : Serial.println("B1 OFF");
//  digitalRead(Butt2) ? Serial.println("B2 ON") : Serial.println("B2 OFF");
//  digitalRead(Butt3) ? Serial.println("B3 ON") : Serial.println("B3 OFF");
//  digitalRead(Butt4) ? Serial.println("B4 ON") : Serial.println("B4 OFF");
//  digitalRead(JB1) ? Serial.println("JB1 ON") : Serial.println("JB1 OFF");
//  Serial.println(X);
//  Serial.println(Y);
  digitalRead(Butt1) ? arrButtonStrings[0] = "w" : arrButtonStrings[0] = " ";
  digitalRead(Butt2) ? arrButtonStrings[0] = "a" : arrButtonStrings[0] = " ";
  digitalRead(Butt3) ? arrButtonStrings[0] = "s" : arrButtonStrings[0] = " ";
  digitalRead(Butt4) ? arrButtonStrings[0] = "d" : arrButtonStrings[0] = " ";
  //digitalRead(JB1) ? arrButtonStrings[0] = "?" : arrButtonStrings[0] = " ";
  //Serial.println(X);
  //Serial.println(Y);

  
  if(X < CenterX)
  {
    
  }
  if(Y < CenterY)
  {
    
  }
  
  for(unsigned char uc = 0; uc < MAX_STRING; uc++)
  {
    Serial.print(*arrButtonStrings + uc);
    Serial.print(DELIMIT);
  }
  Serial.print("\n");
  
  delay(500);

}
