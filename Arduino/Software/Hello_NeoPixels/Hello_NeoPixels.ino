//#include <Adafruit_CircuitPlayground.h>
//
//void setup() {
//  CircuitPlayground.begin();
//}
//
//void loop() {
//  CircuitPlayground.clearPixels();
//
//  delay(500);
//
//  CircuitPlayground.setPixelColor(0, 255,   0,   0);
//  CircuitPlayground.setPixelColor(1, 128, 128,   0);
//  CircuitPlayground.setPixelColor(2,   0, 255,   0);
//  CircuitPlayground.setPixelColor(3,   0, 128, 128);
//  CircuitPlayground.setPixelColor(4,   0,   0, 255);
//  
//  CircuitPlayground.setPixelColor(5, 0xFF0000);
//  CircuitPlayground.setPixelColor(6, 0x808000);
//  CircuitPlayground.setPixelColor(7, 0x00FF00);
//  CircuitPlayground.setPixelColor(8, 0x008080);
//  CircuitPlayground.setPixelColor(9, 0x0000FF);
// 
//  delay(5000);
//}
#include <Adafruit_NeoPixel.h>

//define NeoPixel Pin and Number of LEDs
#define PIN 5
#define NUM_LEDS 23

//create a NeoPixel strip
Adafruit_NeoPixel strip = Adafruit_NeoPixel(NUM_LEDS, PIN, NEO_GRB + NEO_KHZ800);


void setup() {
  // start the strip and blank it out
  strip.begin();
  strip.show();
}

void loop() {
  // set pixel to red, delay(1000)
  strip.setPixelColor(0, 255, 0, 0);
  strip.show();
  delay(1000);
  // set pixel to off, delay(1000)
  strip.setPixelColor(0, 0, 0, 0);
  strip.show();
  delay(1000);
}
