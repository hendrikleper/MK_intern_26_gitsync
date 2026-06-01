### 6b. Analog Input 2 Output
**Now let’s connect our input to the output.**
In a previous experiment, we created a button-controlled LED using a digital signal to control a digital pin. This time, we’ll use a potentiometer to control the brightness of the LED.    

The Arduino will read the analog value from the potentiometer and apply this value to a PWM pin. Since PWM only works within the range 0–255, we need to map the sensor input (which ranges from 0–1023) down to this smaller range.

#### Circuit
![image](../img/analogOut.png)

#### Code

```c++
/* Set the brightness of ledPin to a brightness specified by the
  value of the analog input */

const int ledPin = 3;      // LED connected to digital pin 9
const int analogPin = A0;  // potentiometer connected to analog pin 0

int val = 0;               // variable to store the read value
int ledVal;                // variable to store the output value


void setup() {
  // Noting here as: Analog pins are automatically set as inputs &
  // it is not needed to set the pin as an output before calling analogWrite()
}
void loop() {
  // read the value from the sensor
  val = analogRead(analogPin);
  // turn the ledpin on at the brightness set by the sensor
  //Mapping the Values between 0 to 255 because we can give output
  //from 0 -255 using the analogwrite funtion
  ledVal = map(val, 0, 1023, 0, 255);
  analogWrite(ledPin, ledVal);
  delay(10);
}
```
