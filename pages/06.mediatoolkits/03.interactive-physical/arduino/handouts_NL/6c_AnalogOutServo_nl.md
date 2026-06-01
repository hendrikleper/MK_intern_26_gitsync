### 6c. Servo Motor Control
Nu gaan we de LED vervangen door een **Servo Motor**.    

Een servo is een motor met een as die naar een opgegeven positie kan draaien. Meestal hebben servo’s een bereik van 0 tot 180 graden. Met een Arduino kunnen we een servo naar een specifieke positie sturen. We zullen zien hoe je een servo aansluit en hoe je hem laat draaien naar verschillende posities op basis van de waarde van onze potentiometer.


#### Circuit
Onze servo heeft een vrouwelijke connector met drie pinnen:    
- De donkerste draad (hier bruin) is meestal ground. Verbind deze met GND op de Arduino.
- De voedingsdraad, die volgens de standaard rood is, verbind je met 5V op de Arduino.
- De overblijvende draad op de servo-connector verbind je met digital pin 9 op de Arduino.

![image](../img/analogOutServo.png)

*Let op: servo’s kunnen behoorlijk veel stroom verbruiken. Als je meer dan één of twee servo’s wilt aansturen, heb je waarschijnlijk een aparte voeding nodig (dus niet via de +5V-pin van je Arduino).*


#### Code
In this example we will use **a specific servo library** that will make coding a lot easier.   

To use a library in a sketch, select it from Sketch > Import Library or just type in the `#include <name_of_library>` command.

```c++
#include <Servo.h>

Servo myservo;    // create servo object to control a servo

int potpin = A0;  // analog pin used to connect the potentiometer
int val;          // variable to read the value from the analog pin

void setup() {
  myservo.attach(9);  // attaches the servo on pin 9 to the servo object
}

void loop() {
  // read the value of the potentiometer
  val = analogRead(potpin);
  // scale it to use it with the servo (value between 0 and 180)
  val = map(val, 0, 1023, 0, 180);
  // sets the servo position according to the scaled value
  myservo.write(val);
  // waits for the servo to get there
  delay(15);
}
```
Zie de [Servo referentiepagina](https://www.arduino.cc/en/reference/servo) voor meer informatie over het gebruik.

De belangrijkste functies die hier worden gebruikt zijn:
- `Servo objectname;` - Hiermee maak je een servo-object aan.
- `objectname.attach(interface)` - Hiermee selecteer je de pin voor de servo. Dat kan in principe met elke digitale IO pin maar vaak worden pin 9 of 10 gebruikt.
- `objectname.write(angle)` - Hiermee stel je de hoek van de servo in (van 0 tot 180 graden).