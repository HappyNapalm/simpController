#define LED 13  //D13 is connected to LED
#define Butt1  10
#define Butt2   9
#define Butt3   8
#define Butt4   7
#define JB1  3

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
  digitalWrite(LED,LOW);  //Visual for end of setup phase
}

void loop() {
  // put your main code here, to run repeatedly:
  unsigned short X = analogRead(A0);
  unsigned short Y = analogRead(A1);
//  Serial.println("B1 " + digitalRead(Butt1));
//  Serial.println("B2 " + digitalRead(Butt2));
//  Serial.println("B3 " + digitalRead(Butt3));
//  Serial.println("B4 " + digitalRead(Butt4));
//  Serial.println("JB1 " + digitalRead(JB1));
//  Serial.println("A0" + X);
//  Serial.println("A1" + Y);
  digitalRead(Butt1) ? Serial.println("B1 ON") : Serial.println("B1 OFF");
  digitalRead(Butt2) ? Serial.println("B2 ON") : Serial.println("B2 OFF");
  digitalRead(Butt3) ? Serial.println("B3 ON") : Serial.println("B3 OFF");
  digitalRead(Butt4) ? Serial.println("B4 ON") : Serial.println("B4 OFF");
  digitalRead(JB1) ? Serial.println("JB1 ON") : Serial.println("JB1 OFF");
  Serial.println(X);
  Serial.println(Y);
  delay(500);

}

///* NextFab Game Controller Arduino Code */
//
//
////Define the Buttons we are using in the hardware
//#define BUTTON_UP       9
//#define BUTTON_LEFT     10
//#define BUTTON_DOWN     5
//#define BUTTON_RIGHT    13
//#define BUTTON_START    3
//#define BUTTON_SELECT   2
//#define BUTTON_A        6
//#define BUTTON_B        12 
//#define BUTTON_X        8
//#define BUTTON_Y        4
//
///* Define the Bytes we need to send for a press of each key. Edit here 
//to change the keys pressed for whatever game you want to play. For a list 
//of keyboard modifier hex values, check out:
//http://arduino.cc/en/Reference/KeyboardModifiers  */
//
//#define KEY_PRESS_UP        0xDA  // correct
//#define KEY_PRESS_DOWN      0xD9  // correct 
//#define KEY_PRESS_LEFT      0xD8  // correct
//#define KEY_PRESS_RIGHT     0xD7  // correct
//#define KEY_PRESS_W         0x77  // correct
//#define KEY_PRESS_A         0x61  // correct
//#define KEY_PRESS_S         0x73  // correct    
//#define KEY_PRESS_D         0x64  // correct             
//#define KEY_PRESS_ENTER     0xB0  // correct
//#define KEY_PRESS_SPACE     0x20  // correct
//#define KEY_PRESS_SHIFT     0x85  // correct
//#define KEY_PRESS_CTRL      0x84  // correct
//
//// This section takes the key presses defined above and maps them to the buttons on the controller
//uint8_t buttons[10][2] = {  {BUTTON_A    , KEY_PRESS_D     }, // Participants must choose what key will be mapped to each button here, for now, this will be D  
//          {BUTTON_B     , KEY_PRESS_S    }, // Participants must choose what key will be mapped to each button here, for now, this will be S
//          {BUTTON_X     , KEY_PRESS_W    }, // Participants must choose what key will be mapped to each button here, for now, this will be W
//          {BUTTON_Y     , KEY_PRESS_A    }, // Participants must choose what key will be mapped to each button here, for now, this will be A
//          {BUTTON_UP    , KEY_PRESS_UP   }, // Participants must choose what key will be mapped to each button here, for now, this will be UP
//          {BUTTON_DOWN  , KEY_PRESS_DOWN }, // Participants must choose what key will be mapped to each button here, for now, this will be DOWN 
//          {BUTTON_LEFT  , KEY_PRESS_LEFT }, // Participants must choose what key will be mapped to each button here, for now, this will be LEFT                 
//          {BUTTON_RIGHT , KEY_PRESS_RIGHT}, // Participants must choose what key will be mapped to each button here, for now, this will be RIGHT
//          {BUTTON_START , KEY_PRESS_ENTER}, // Participants must choose what key will be mapped to each button here, for now, this will be ENTER
//          {BUTTON_SELECT, KEY_PRESS_SPACE}, // Participants must choose what key will be mapped to each button here, for now, this will be SPACE
//                  };        
//
//// Button contact bounce compensation
//const int DEBOUNCE = 100; 
//// Communication latency compensation
//const int LATENCY  = 75;
//int buttonPressed = -1;
//
//void setup() {
//  // Setup all buttons as input pins
//  for(int i = 0; i < 10; i++) {
//    pinMode(buttons[i][0], INPUT_PULLUP);
//  }
//  
//        // Begin the HID protocol for a keyboard
//  Keyboard.begin();
//  Serial.begin(112500);
//  
//}
//
//void loop() {
//    for(int i = 1; i < 10; i++ ) {
//        if(!digitalRead(buttons[i][0])) {
//            buttonPressed=i;
//            delayMicroseconds(100);
//            break; 
//        } 
//    }
//    
//    if(buttonPressed!=-1){
//        Keyboard.write(buttons[buttonPressed][1]);
//  Keyboard.write(buttons[8][1]);
//        buttonPressed=-1;
//    }
//    delay(LATENCY);
//}
