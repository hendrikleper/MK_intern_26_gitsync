### 4. Push the Button
In ons eerste voorbeeld was de LED onze actuator, en onze Arduino bestuurde deze. Als we ons voorstellen dat een externe parameter deze LED moet bedienen — onze vinger — dan hebben we **een sensor** nodig. En de eenvoudigste vorm van sensor die beschikbaar is, is een **pushbutton**.

#### Circuit
- LED aangesloten van pin 13 naar ground
- pushbutton aangesloten op pin 2 vanaf +5V
- 10K weerstand of resistor aangesloten op pin 2 naar ground

![image](../img/digitalInUno.png)

#### Code
```c++
// constants don't change:
const int buttonPin = 2;
const int ledPin =  13;

// variables will change:
int buttonState = 0;         // variable for reading the pushbutton status

void setup() {
  // initialize the LED pin as an output
  // & the pushbutton pin as an input
  pinMode(ledPin, OUTPUT);
  pinMode(buttonPin, INPUT);
}

void loop() {
  // read the state of the pushbutton value:
  buttonState = digitalRead(buttonPin);

  // check if the pushbutton is pressed.
  // If it is, the buttonState is HIGH:
  if (buttonState == HIGH) {
    // turn LED on:
    digitalWrite(ledPin, HIGH);
  } else {
    // turn LED off:
    digitalWrite(ledPin, LOW);
  }
}
```
Als alles correct is, zal de LED oplichten wanneer je op de knop drukt.    
Ja?! Goed!
