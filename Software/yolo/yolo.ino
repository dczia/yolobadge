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


void setup() {
  // put your setup code here, to run once:
  delay(2000); //for safe startup
  Serial.begin(9600); // open the serial port at 9600 bps:
  FastLED.addLeds<LED_TYPE,DATA_PIN,COLOR_ORDER>(leds, NUM_LEDS).setCorrection(TypicalLEDStrip);
  FastLED.setBrightness(BRIGHTNESS);
  FastLED.clear();  // clear old data if exsists

}

// List of patterns to cycle through.  Each is defined as a separate function below.
typedef void (*SimplePatternList[])();
SimplePatternList gPatterns = { main_viz, viz2, viz3 };

uint8_t gCurrentPatternNumber = 0; // Index number of which pattern is current
uint8_t gHue = 0;

void loop() {

  EVERY_N_MILLISECONDS( 20 ) { gHue++; } // slowly cycle the "base color" through the rainbow
  EVERY_N_SECONDS( 10 ) { nextPattern(); } // change patterns periodically
  
  if (startup_done == false) {
    startup_animation();
  }
  else {
// Call the current pattern function once, updating the 'leds' array
  gPatterns[gCurrentPatternNumber]();

  }

  FastLED.show();
    // insert a delay to keep the framerate modest
  FastLED.delay(1000/FRAMES_PER_SECOND); 

}

#define ARRAY_SIZE(A) (sizeof(A) / sizeof((A)[0]))

void nextPattern()
{
  // add one to the current pattern number, and wrap around at the end
  gCurrentPatternNumber = (gCurrentPatternNumber + 1) % ARRAY_SIZE( gPatterns);
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
  //fill_rainbow( leds, NUM_LEDS, gHue, 3);
  fill_rainbow( leds, NUM_LEDS, HUE_RED, 5);
  fill_rainbow( leds, NUM_LEDS, HUE_ORANGE, 3);
  fill_rainbow( leds, NUM_LEDS, HUE_RED, 5);

}

void viz2() {
  fadeToBlackBy( leds, NUM_LEDS, 20);
  byte dothue = 0;
  for( int i = 0; i < 8; i++) {
    leds[beatsin16( i+7, 0, NUM_LEDS-1 )] |= CHSV(dothue, 200, 255);
    dothue += 32;
  }
}


void viz3() {

}
