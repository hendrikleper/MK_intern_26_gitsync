### 6a. Analog Out, a fading LED
PWM, kort voor **Pulse Width Modulation**, is een techniek waarmee een analoog signaalniveau wordt gecodeerd in een digitaal signaal.    

Op een Arduino Uno zijn er 6 PWM-interfaces: digital pins 3, 5, 6, 9, 10 en 11. Deze worden aangeduid met een ~ (tilde) op de printplaat.    

We gaan deze PWM-techniek verkennen door de helderheid van een LED in de loop van de tijd te veranderen.

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
