# UltrasonicMux
  This program reads up to 4 Maxbotix ultrasonic sensors and sends
  the output back to the connected computer (CRIO).
  
  The program triggers one sensor at a time and reads its response.
  It waits up to 100 msec for the response.  If none is recevied, it
  substitutes a reading of "999".
  
  A Maxbotix sensor output string example is "R123<CR>".  The program
  substitutes "A", "B", "C", or "D" for the "R", depending on which
  sensor.
  
  The CR is replaced with a TAB for all but the last enabled sensor
  to assist in debugging.
  
  The src/mux subdirectory has the Arduino code for the Ultrasonic Multiplexer.
  
  The src/robot subdirectory has the Sonar class for the robot.
  
  
