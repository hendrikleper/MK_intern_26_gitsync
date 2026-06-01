###  5a. Analoge Sensoren

De volgende sketch en elektronisch schema demonstreren analog input door een analoge sensor (een potentiometer of trimpot) uit te lezen op analog pin 0 en een LED aan en uit te schakelen die is verbonden met digital pin 2. De tijd dat de LED aan of uit is, hangt af van de waarde die wordt verkregen via `analogRead()`.

#### Circuit
- potentiometer: de middelste pin van de potentiometer naar analog input 0, één zijpin (maakt niet uit welke) naar ground, de andere zijpin naar +5V
- LED: een 220Ω resistor verbindt digital output 2 met de anode (het lange been) van de LED, de cathode (het korte been) is verbonden met ground.     
Eigenlijk kan de resistor ook tussen de cathode en ground worden geplaatst, omdat in een serieschakeling de volgorde van de componenten niet uitmaakt: de stroom moet door alle onderdelen!

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
