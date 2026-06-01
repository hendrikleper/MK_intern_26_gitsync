# 2. Getting Started ☞ 𝔻𝕚𝕘𝕚𝕥𝕒𝕝 𝕆𝕦𝕥𝕡𝕦𝕥𝕤

☝︎ [home](../)
☞ next chapter: [Getting Physical](../03/gettingphysical.md)

###  Hello World!
A *"Hello World!"* in the Arduino sphere is a blinking LED.  
You just need an Arduino board and a USB cable.    
Open a new file in the IDE. The lines of code below are already written. They form the basis of every program. More about that later.

```C++
void setup() {
  // put your setup code here, to run once:

}

void loop() {
  // put your main code here, to run repeatedly:

}
```
Name and save the file.    
Then type the following text into the Arduino sketch editor but you can skip all the lines starting with a `//` as they are comments.

```C++
// LED connected to digital pin 13 > works for UNO
const int ledPin = 13;

// the setup function runs once when you press reset
// or power the board
void setup() {
    // initialize digital pin 13 as an output.
  pinMode(ledPin, OUTPUT);

}

  // the loop function runs over and over
void loop() {
  // turn the LED on (HIGH is the voltage level)
  digitalWrite(ledPin, HIGH);
  // wait for 1000 milliseconds or 1 second
  delay(1000);
  // turn the LED off by making the voltage LOW
  digitalWrite(ledPin, LOW);
  // wait for another second
  delay(1000);
}
```
Press the **Verify** button to check if your code is correct.  
If everything is fine, you’ll see the message **“Done compiling”** appear at the bottom of the Arduino IDE. The Arduino IDE has translated your sketch into an executable program that can be run by the board.     

Now, press the **Upload button**. This will reset the board and force it to stop its current functions. Then the current compiled sketch is send to the board and stored in its memory. Subsequently the board will run it.     

When it goes well, you'll see the notifications **“Done compiling”** and **“Done uploading”** appear to let you know the process has completed correctly.


⚡️⚡️⚡️ Note the 2 RX and TX LEDs on the board. These flash every time a byte is sent or received. They will flicker during the upload process. If you don’t see that, or if you get an error message instead of “Done uploading”, then there is a communication problem between your computer and Arduino. Make sure you’ve selected the right serial port and confirm that the correct model of Arduino is selected.

Once the code is in your Arduino board, it will stay there until you put another sketch on it.

Assuming the sketch has been uploaded correctly, you will see the LED turn on for a second and then turn off for a second.


🔎 **A Closer Look at the Code**    

`const int ledPin = 13;`    
Here we specify that the LED we’re blinking is connected to the Arduino pin 13. We are defining a variable of the **type int** with the **name ledpin** and a **value 13**.    
**Const** stands for constant. It modifies the behavior of the variable by making it **read-only**. The value of the variable cannot be changed. It is not mandatory to use, thus `int ledPin = 13;` will also work.     
Alternatively you can use `#define ledPin 13`. It is like an automatic search and replace for your code. In this case, it’s telling Arduino to write the number 13 every time the word *ledPin* appears.

**Arduino always expects two functions to exist** `setup()` and `loop()`.     
The `setup()` function runs once at the beginning of program execution.     
The `loop()` function is called repeatedly during program execution.    

`pinMode()` tells Arduino how to configure a certain pin. Digital pins can be used either as INPUT or OUTPUT.    

`digitalWrite()` is able to turn on or off any pin that has been configured as an OUTPUT. The first argument specifies which pin, the second argument specifies on (HIGH) or off (LOW). It will actually turn the output pin to 5V, and if you connect an LED, it will light up.   

`delay()` waits for the given number of milliseconds.     

Writing comments in Arduino: any text beginning with `//` is ignored, or use `/* ... */` for a block of comments.

### Lingua Arduino
The Arduino programming language can be divided in three main parts: functions, values (variables and constants), and structure.     
See the [reference page](https://www.arduino.cc/reference/en/) for documentation of Arduino language constructs.

### Fiddle the parameters
You can adjust the values of the 2 delay times to see changes in blinking rhythm. Don't forget to compile and upload the code after making changes.

### The IDE 2.x Autocomplete Feature   
The Autocomplete Feature helps you write code faster and learn as you go.

To enable (or disable) autocompletion, you need to navigate to File > Preferences and tick (or untick) the box next to "Editor Quick Suggestions".    

In order to use the auto-complete feature, you first need to select your board (this feature doesn't work till the board is selected). Once that is done, the suggestions should start popping up as soon as you start typing characters, according to the documentation.    

However, in some cases, this doesn't always happen; you might need to click "Ctrl + Space" for the suggestions to appear.

### Other actuators
The LED can easily be substituted by other actuators, such as:
- A Buzzer or beeper is a little device that makes a buzzing noise and is used for signaling.
- A **relay** is an electrically operated switch. It uses a low voltage control signal to switch a higher voltage. It can also be used to control lighting, electrical and other equipment.
- An **electromagnet** (or solenoid) is a magnet activated by electricity.
- ...
but therefore we need to know how we can hook them up.


☝︎ [home](../)
☞ next chapter: [Getting Physical](../03/gettingphysical.md)