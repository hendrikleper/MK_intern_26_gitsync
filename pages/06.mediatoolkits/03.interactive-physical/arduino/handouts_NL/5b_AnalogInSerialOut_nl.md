### 5b. talk2me

Laten we een **seriële verbinding** opzetten tussen de Arduino en de computer om de veranderende waarden te volgen.
In de onderstaande code zetten we de waarden van 0–1023 om naar een aangepast bereik van 10–500. Beide variabelen worden via de serial port uitgestuurd waardoor we ze kunnen bekijken in de Arduino Serial Monitor.    

Om dat te doen pas je de code aan zoals hieronder.     
Klik vervolgens op de Serial Monitor-knop in de toolbar en kies dezelfde baud rate die is ingesteld in de `Serial.begin()`-functie.    

Het circuit blijft hetzelfde.

#### Code
```c++
int sensorPin = A0;    // select the input pin for the potentiometer
int ledPin = 2;        // select the pin for the LED
int sensorValue = 0;   // variable to store the value coming from the sensor
int outputValue = 0;   // variable to store a scaled value of the sensorvalue

void setup() {
  // declare the ledPin as an OUTPUT
  pinMode(ledPin, OUTPUT);
  // initialize serial communications at 9600 bps
  Serial.begin(9600);
}

void loop() {
  // read the value from the sensor:
  sensorValue = analogRead(sensorPin);

  // map or scale it to a custom range:
  outputValue = map(sensorValue, 0, 1023, 10, 500);

  // print the results to the Serial Monitor:
  Serial.print("sensor = ");
  Serial.print(sensorValue);
  Serial.print("\t output = ");
  Serial.println(outputValue);

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
