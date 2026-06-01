### 6a. Analog Out, a fading LED
PWM, short for **Pulse Width Modulation**, is a technique used to represent an analog signal level using a digital output.    

On an Arduino Uno, there are six PWM pins: digital pins 3, 5, 6, 9, 10, and 11, each marked with a tilde (~) symbol.    

We’ll explore this PWM feature by gradually changing the brightness of an LED over time.

#### Circuit
![image](../img/analogOutSimple.png)

#### Code
```c++
int ledPin = 3;      // LED connected to digital pin 3
int fadeAmount = 5;  // how many steps to fade the LED by


void setup() {
  // nothing happens in setup
}

void loop() {
  // fade in from min to max in increments of ? points:
  for (int fadeValue = 0 ; fadeValue <= 255; fadeValue += fadeAmount) {
    // sets the value (range from 0 to 255):
    analogWrite(ledPin, fadeValue);
    // wait for 30 milliseconds to see the dimming effect
    delay(30);
  }

  // fade out from max to min in increments of ? points:
  for (int fadeValue = 255 ; fadeValue >= 0; fadeValue -= fadeAmount) {
    // sets the value (range from 0 to 255):
    analogWrite(ledPin, fadeValue);
    // wait for 30 milliseconds to see the dimming effect
    delay(30);
  }
}
```
