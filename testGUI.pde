import processing.serial.*;

Serial myPort;      // Create object from Serial class
String val;         // Data received from the serial port
int[] dataTable = {0, 0, 0, 0, 0};
String temp = "Temp:" + dataTable[0];
String volt = "Volt:" + dataTable[1];
String rpm = "RPM:" + dataTable [2];
String airspeed = "Airspeed:" + dataTable[3];
String thrust = "Thrust:" + dataTable[4];


void setup() {
  size(1000, 1000); // Set the size of the Processing window
  myPort = new Serial(this, "COM3" , 9600); // Initialize serial communication at 9600 baud
}

void draw() {
  background(200);

  println(temp);
  println(volt);
  println(rpm);
  println(airspeed);
  println(thrust);
  text(temp, 30, 20);
  text
  fill(0);
}
