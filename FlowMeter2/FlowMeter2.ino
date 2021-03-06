
// reading liquid flow rate using Seeeduino and Water Flow Sensor from Seeedstudio.com
// Code adapted by Charles Gantt from PC Fan RPM code written by Crenn @thebestcasescenario.com
// http:/themakersworkbench.com http://thebestcasescenario.com http://seeedstudio.com

volatile int NbTopsFan; //measuring the rising edges of the signal
double Calc;                               
int hallsensor = 2;    //The pin location of the sensor
int totalCalc = 0;
void rpm ()     //This is the function that the interupt calls 
{ 
 NbTopsFan++;  //This function measures the rising and falling edge of the 

//hall effect sensors signal
} 
// The setup() method runs once, when the sketch starts
void setup() //
{ 
 pinMode(hallsensor, INPUT); //initializes digital pin 2 as an input
 Serial.begin(9600); //This is the setup function where the serial port is 

//initialised,
 attachInterrupt(1, rpm, RISING); //and the interrupt is attached
} 
// the loop() method runs over and over again,
// as long as the Arduino has power
void loop ()    
{
 NbTopsFan = 0;      //Set NbTops to 0 ready for calculations
 sei();            //Enables interrupts
 delay (1000);      //Wait 1 second
 cli();            //Disable interrupts
 //Serial.println(NbTopsFan);
 NbTopsFan -= 60;
 Calc = (NbTopsFan * 7.5) / 60; //(Pulse frequency x 60) / 7.5Q, = flow rate 
 Serial.println(Calc);
//in L/hour 

 if(Calc > 10 && Calc < 17){
  //Serial.println(Calc);
  totalCalc += Calc;
  Serial.print (totalCalc, DEC); //Prints the number calculated above
  Serial.print (" Total Mililiters\n"); //Prints "L/hour" and returns a  new line
 }
 
}
