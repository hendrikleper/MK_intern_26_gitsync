###  5a. Analog Sensors (for UNO)

The next sketch and circuit diagram demonstrate analog input by reading an analog sensor — a potentiometer (or trimpot)— on analog pin 0 and turning an LED on and off using digital pin 2. The amount of time the LED stays on and off depends on the value obtained from `analogRead()`.

#### Circuit
- Potentiometer: Connect the center pin of the potentiometer to analog input A0, one side pin to ground, and the other side pin to +5V.
- LED: A 220Ω resistor connects digital output pin 2 to the anode (long leg) of the LED, while the cathode (short leg) is connected to ground.     
(The resistor can also be placed between the cathode and ground, since in a series circuit the order of components does not matter—the current must pass through all parts.)

![image](../img/analogInUno.png)

#### Code
```c++
int sensorPin = A0;   // select the input pin for the potentiometer
int ledPin = 2;      // select the pin for the LED
int sensorValue = 0;  // variable to store the value coming from the sensor

void setup() {
  // declare the ledPin as an OUTPUT
  pinMode(ledPin, OUTPUT);
  // there is no need to set our analog in pin
}

void loop() {
  // read the value from the sensor:
  sensorValue = analogRead(sensorPin);
  // turn the ledPin on
  digitalWrite(ledPin, HIGH);
  // stop the program for <sensorValue> milliseconds:
  delay(sensorValue);
  // turn the ledPin off:
  digitalWrite(ledPin, LOW);
  // stop the program for for <sensorValue> milliseconds:
  delay(sensorValue);
}
```
