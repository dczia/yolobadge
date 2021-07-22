//  DCZia 2021 Badge Lighting Code
//  A mix of red, yellow, and oragnge to take you back to the desert
//  July 2021 @LithoChasm
//  For D
//

#define FASTLED_ALLOW_INTERRUPTS 0
#include <FastLED.h>

//FIXED GLOBAL VARS
#define DATA_PIN A5  //Define led data pin in
#define LED_TYPE WS2811  //define type of led
#define COLOR_ORDER GRB
#define NUM_LEDS 10  //num of leds in strip
#define FRAMES_PER_SECOND  120
#define BRIGHTNESS          15

CRGB leds[NUM_LEDS];

int FastLED_fade_counter = 0;
bool startup_done = false;
uint8_t gHue = 120;


void setup() {
  // put your setup code here, to run once:
  delay(2000); //for safe startup
  Serial.begin(9600); // open the serial port at 9600 bps:
  FastLED.addLeds<LED_TYPE,DATA_PIN,COLOR_ORDER>(leds, NUM_LEDS).setCorrection(TypicalLEDStrip);
  FastLED.setBrightness(BRIGHTNESS);
  FastLED.clear();  // clear old data if exsists

}

void loop() {

  //EVERY_N_MILLISECONDS( 20 ) { gHue++; }
  
  if (startup_done == false) {
    startup_animation();
  }
  else {
    main_viz();
  }

  FastLED.show();
    // insert a delay to keep the framerate modest
  FastLED.delay(1000/FRAMES_PER_SECOND); 

}

void startup_animation() {
Serial.println("In Startup");

    // Fade up all LEDs to Red from off / black
    for ( int i = 0; i < NUM_LEDS; i++ )
          {
            leds[i] = CRGB::Red; // Fade up to red
            leds[i].maximizeBrightness(FastLED_fade_counter);  // 'FastLED_fade_counter' How high we want to fade up to 255 = maximum.
          }

          FastLED_fade_counter ++ ;   // Increment
          Serial.println(FastLED_fade_counter);
          if (FastLED_fade_counter == 255) {
            startup_done = true;
            FastLED.clear();  // clear old data if exsists
          }
          delay(5);
  }

void main_viz() {
  
//Serial.println("GHue = " + gHue);
  fill_rainbow( leds, NUM_LEDS, gHue, 3);
   EVERY_N_MILLISECONDS( 22 ) { if (gHue < 255) {gHue++;} else { gHue = 0; } }
  
}
