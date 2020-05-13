#define LED 13  //D13 is connected to LED
#define B1  10
#define B2   9
#define B3   8
#define B4   7
#define JB1  3

void setup() {
  // put your setup code here, to run once:
  pinMode(LED,OUTPUT);
  digitalWrite(LED,HIGH);
  pinMode( B1,INPUT);
  pinMode( B2,INPUT);
  pinMode( B3,INPUT);
  pinMode( B4,INPUT);
  pinMode(JB1,INPUT);
  Serial.begin(115200);
  while(!Serial){}       //Do nothing while waiting for Serial to initialize
  digitalWrite(LED,LOW);  //Visual for end of setup phase
}

void loop() {
  // put your main code here, to run repeatedly:

}
