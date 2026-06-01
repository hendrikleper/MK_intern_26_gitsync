/*
 This sketch reads analog sensor values from pins A0 to A5 and sends them to the serial port
 
 It expands upon the normal 'arduino2_sensors' sketch by adding:
 1. The analog readings are split into high and low bytes and sent individually. 
  + less overhead & better stability
  - the receiving software must reconstruct these two-byte values to recover the original 10-bit reading 
  - numbers are not readable in serial monitor 
 2. Handshake mechanism: The Arduino will only transmit data after receiving a trigger signal from the host.
 3. Basic smoothing: Each new reading is averaged with the previous one (current + previous) ÷ 2 to reduce noise.

 Based on a Max forum post by Steven M. Miller.
*/


const byte NUM_SENSORS = 6;               // analog pins in use
// **NOTE: Change these numbers if using less pins
const byte SensorPins[NUM_SENSORS] = { A0, A1, A2, A3, A4, A5 };  
int SensorPrevVals[NUM_SENSORS] = { 0 };  // Array to hold previous sensor values


int Val = 0;     // Variable for current value read from sensor pin
int NewVal = 0;  // Variable for averaged sensor value ((current + previous) / 2)
int inByte = 0;  // Variable for incoming serial data

void setup() {
  Serial.begin(9600);
}

void loop() {
  if (Serial.available() > 0)  // Is there data waiting in the serial port?
  {                            // If so, proceed with code block, otherwise don't
    inByte = Serial.read();    // Read data from serial buffer and store in variable (to get rid of it)

    for (int i = 0; i < NUM_SENSORS; i++) {
      Val = analogRead(SensorPins[i]);         // Read sensor value and store in Val
      NewVal = (Val + SensorPrevVals[i]) / 2;  // Average current and previous values for smoothing
      SensorPrevVals[i] = Val;                 // Store current Val as PrevVal for next time
      sendBinary(NewVal);                      // Break NewVal into low & high bytes and send out
    }
    Serial.println();  // Send CR & LF (ASCII 13 & 10) to mark end of message
  }
}

// function to send the given integer value to the serial port as two bytes
void sendBinary(int value) {
  // send the two bytes that comprise an integer
  Serial.write(lowByte(value));   // send the low byte
  Serial.write(highByte(value));  // send the high byte
}