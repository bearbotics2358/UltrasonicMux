/*
  AnalogReadSerial on ne UART placed on pins 0 and 1
  Reads an analog input on pin A0, prints the result to the serial monitor.
  Graphical representation is available using serial plotter (Tools > Serial Plotter menu)
  Attach the center pin of a potentiometer to pin A0, and the outside pins to +3.3V and ground.
  Short together pin 0 and pin 1 with a wire jumper

 Created 20 Jun 2016
 by
 Arturo Guadalupi <a.guadalupi@arduino.cc>

  This example code is in the public domain.

  Note:
  Commented out SERCOM0 stuff at end of:

  /home/bobd/.arduino15/packages/adafruit/hardware/samd/1.0.22/variants/feather_m0/variant.cpp:218: multiple definition of `SERCOM0_Handler'
sketch/SAMD21_serial.ino.cpp.o:/home/bobd/Arduino/sketches/SAMD21_serial/SAMD21_serial.ino:69: first defined here


  updated 2/16/18
  - working: sercoms 0, 1, 2, 3, 4, 5


*/

#include <Arduino.h>
#include "wiring_private.h"

Uart mySerial0 (&sercom0, A3, -1, SERCOM_RX_PAD_0, UART_TX_PAD_2); // Create the new UART instance
Uart mySerial1 (&sercom1, 11, -1, SERCOM_RX_PAD_0, UART_TX_PAD_2); // Create the new UART instance
Uart mySerial2 (&sercom2, PIN_SPI_MISO, -1, SERCOM_RX_PAD_0, UART_TX_PAD_2); // Create the new UART instance
Uart mySerial3 (&sercom3, 10, -1, SERCOM_RX_PAD_2, UART_TX_PAD_0); // Create the new UART instance
Uart mySerial4 (&sercom4, A1, -1, SERCOM_RX_PAD_0, UART_TX_PAD_2); // Create the new UART instance
Uart mySerial5 (&sercom5, SDA, -1, SERCOM_RX_PAD_0, UART_TX_PAD_2); // Create the new UART instance

Uart *mySerials[] = {&mySerial0, &mySerial1, &mySerial2, &mySerial3, &mySerial4, &mySerial5};
// trigger pins
int trigs[] = {A4, 13, 1, 6, A2, 21}; // is 21 legal?
int msg_rcvd[6];

#define IND0 9

int led0 = 0;

char buf[6][80];
int nbuf[6];
long t1;

void setup() {
  int i;
  
  // initialize serial communication at 9600 bits per second:
  Serial.begin(115200);

  mySerial0.begin(9600);
  mySerial1.begin(9600);
  mySerial2.begin(9600);
  mySerial3.begin(9600);
  mySerial4.begin(9600);
  mySerial5.begin(9600);

  pinPeripheral(A3, PIO_SERCOM_ALT); // sercom0 - Assign RX function to pin
  pinPeripheral(11, PIO_SERCOM); // sercom1 - Assign RX function to pin
  pinPeripheral(PIN_SPI_MISO, PIO_SERCOM); // sercom2 - Assign RX function to pin
  pinPeripheral(10, PIO_SERCOM_ALT); // sercom3 - Assign RX function to pin
  pinPeripheral(A1, PIO_SERCOM_ALT); // sercom4 - Assign RX function to pin
  pinPeripheral(SDA, PIO_SERCOM_ALT); // sercom5 - Assign RX function to pin

  pinMode(13, OUTPUT);
  pinMode(IND0, OUTPUT);

  digitalWrite(13, HIGH);   // turn the LED on (HIGH is the voltage level)
  digitalWrite(IND0, HIGH);
  delay(1000);              // wait for a second
  digitalWrite(13, LOW);    // turn the LED off by making the voltage LOW
  digitalWrite(IND0, LOW);
  led0 = 0;
  delay(1000);              // wait for a second


  Serial.println("@4 It's alive 2!");
  delay(1000);

  for(i = 0; i < 6; i++) {
    nbuf[i] = 0;
    msg_rcvd[i] = 0;
  }

  for(i = 0; i < 6; i++) {
    pinMode(trigs[i], OUTPUT);
  }
  
  trigger_all(HIGH);
  t1 = millis();
}

void trigger_all(int onoff) {
  int i;
  
  // turn all triggers on or off
  for(i = 0; i < 6; i++) {
    trigger(i, onoff);
  }  
}

void trigger(int chan, int onoff) {
  int i;
  
  // For the Ultrasonics, on is high
  // for the Ultrasonic Mux, it is buffered thru an inverter
  if(onoff) {
    // inverted logic
    digitalWrite(trigs[i], 0);
  } else {
    digitalWrite(trigs[i], 1);
  }
}

int all_msgs_rcvd() {
  int ret = 1;
  int i;

  for(i = 0; i < 6; i++) {
    if(!msg_rcvd[i]) {
      ret = 0;
      break;
    }
  }
  return ret;
}

int clear_msgs_rcvd() {
  int i;

  for(i = 0; i < 6; i++) {
    msg_rcvd[i] = 0;
  }
}


void loop() {
  char c;
  int i;

  if(millis() > t1 + 100) {
    // stop waiting
    for(i = 0; i < 6; i++) {
      if(!msg_rcvd[i]) {
        // put in bogus reading
        buf[i][0] = 'A' + i;
        buf[i][1] = '9';
        buf[i][2] = '9';
        buf[i][3] = '9';
        buf[i][4] = '9';
        buf[i][5] = 0;
        msg_rcvd[i] = 1;
      }
    }
  }
  
  if(all_msgs_rcvd()) {
    clear_msgs_rcvd();
    for(int j = 0; j < 6; j++) {
      Serial.print(buf[j]);
      if(j == 5) {
        Serial.print('\r');
      } else {
        Serial.print('\t');
      }
    }
    
    // For now, trigger all at the same time
    trigger_all(1);
    t1 = millis();    
  }
  
  for(i = 0; i < 6; i++) {
    while(mySerials[i]->available()) {
     c = mySerials[i]->read();
     // Serial.print("0x");
     // Serial.println(c, HEX);
     buf[i][nbuf[i]] = c;
     if(nbuf[i] == 0) {
       // replace 'R' with channel letter
       buf[i][0] = 'A' + i; 
     }
     if(c == '\r') {
       buf[i][nbuf[i]] = 0;
       // Serial.print(i);
       // Serial.print(": ");
       // Serial.println(buf[i]);
       nbuf[i] = 0;
       led0 = !led0;
       digitalWrite(IND0, led0);
       // turn off trigger to this channel
       trigger(i, 0);
       msg_rcvd[i] = 1;
     } else {
      nbuf[i]++;
      if(nbuf[i] > 79) {
        nbuf[i] = 0;
      }
     }
   }

   delay(1);        // delay in between reads for stability
  }
}

// Attach the interrupt handler to the SERCOM
void SERCOM0_Handler()
{
  mySerial0.IrqHandler();
}

// Attach the interrupt handler to the SERCOM
void SERCOM1_Handler()
{
  mySerial1.IrqHandler();
}

// Attach the interrupt handler to the SERCOM
void SERCOM2_Handler()
{
  mySerial2.IrqHandler();
}

// Attach the interrupt handler to the SERCOM
void SERCOM3_Handler()
{
  mySerial3.IrqHandler();
}

// Attach the interrupt handler to the SERCOM
void SERCOM4_Handler()
{
  mySerial4.IrqHandler();
}

// Attach the interrupt handler to the SERCOM
void SERCOM5_Handler()
{
  mySerial5.IrqHandler();
}

