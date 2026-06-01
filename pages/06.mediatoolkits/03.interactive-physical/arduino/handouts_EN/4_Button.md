### 4. Push the Button
In our first example, the LED was our actuator, and the Arduino controlled it. Now, imagine using an external input—like your finger—to control that LED. For this, we need **a sensor**. The simplest sensor available is **a pushbutton**.


#### Circuit
- LED connected from pin 13 to ground
- Pushbutton connected to pin 2 and +5V
- 10K resistor connected from pin 2 to ground


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
If everything is correct, the LED will light up when you press the button.    
Yes? Great!
