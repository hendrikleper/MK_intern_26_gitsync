### 6c. Servo Motor Control
Now, let’s replace the LED with a **Servo Motor**.   

Servos are motors with a shaft that can rotate to a specified position, typically within a range of 0 to 180 degrees. With an Arduino, we can command the servo to move to a specific angle. In this example, we’ll learn how to connect a servo motor and control its position based on the value read from a potentiometer.

#### Circuit
A servo motor usually has a three-pin female connector:
- The darkest wire (brown in this case) is typically ground. Connect it to the Arduino GND.
- The power wire, usually red, connects to +5V on the Arduino.
- The remaining wire (signal) connects to digital pin 9 (or 10) on the Arduino.   

![image](../img/analogOutServo.png)

*Note: Servos can draw significant current. If you need to control more than one or two servos, use an external power supply instead of the Arduino’s +5V pin.*


#### Code
In this example, we’ll use **the Servo library**, which simplifies servo control.

To include a library in your sketch, go to Sketch > Include Library, or type the `#include <name_of_library>` directive at the top of your code.

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
See [the servo reference page](https://www.arduino.cc/en/reference/servo) for more details.

Key Functions
- `Servo objectName;` — creates a servo object.
- `objectName.attach(pin);` — assigns the servo to a specific pin (usually 9 or 10).
- `objectName.write(angle);` — sets the servo angle (0 to 180 degrees).