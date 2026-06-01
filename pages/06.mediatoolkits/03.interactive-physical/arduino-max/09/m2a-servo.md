☝︎ [home](../)    
☞ next chapter: [Max & DMX](../10/m2a-stepper.md)

## h1. Max to Arduino: Servo-motor controlled from Max
🚧 🚧 🚧 🚧 🚧 🚧 🚧 🚧    

https://www.makerguides.com/servo-arduino-tutorial/

https://howtomechatronics.com/how-it-works/how-servo-motors-work-how-to-control-servos-using-arduino/

https://dronebotworkshop.com/servo-motors-with-arduino/

Powering the servos through the Arduino is generally not a good idea. You can probably get away with it if you're using "micro" sized servos and not working them hard, but standard-sized servos (even 1, if it's heavily loaded), are likely to overtax the Arduino's regulator. If the servo sucks too much current, it could overload the power supply to the point where it drops out of regulation, or shuts itself down due to overheating. Plus, a servo is a motor, and most DC motors will spit noise into their power supply. Sometimes enough to make the system unreliable.


There’s also another way of controlling servos with Arduino, and that’s using the PCA9685 servo driver. This is a 16-Channel 12-bit PWM and servo driver which communicates with Arduino using the I2C bus. It has a built in clock so it can drive 16 servos free running, or independently of Arduino.

## h2. Max to Arduino: Many Servo-motors controlled from Max
🚧 🚧 🚧 🚧 🚧 🚧 🚧 🚧    

## h3. Max to Arduino: 16-ChannelPWM/Servo Driver
🚧 🚧 🚧 🚧 🚧 🚧 🚧 🚧    

https://www.adafruit.com/product/815