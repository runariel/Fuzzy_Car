#include "common.h"

// Global variables and defines
const char* ssid     = "Pugi";
const char* password = "1a2b3c4d12";
ESP8266WebServer server(80);

// Variable to store the HTTP request
String header;

int mode = Auto;
VL53L0X_RangingMeasurementData_t measure_1;
VL53L0X_RangingMeasurementData_t measure_2;

// object initialization
DCMDriverL298 dcMotorDriverL298(DCMOTORDRIVERL298_PIN_ENA,DCMOTORDRIVERL298_PIN_INT1,DCMOTORDRIVERL298_PIN_INT2,DCMOTORDRIVERL298_PIN_ENB,DCMOTORDRIVERL298_PIN_INT3,DCMOTORDRIVERL298_PIN_INT4);
Adafruit_VL53L0X distance_1 = Adafruit_VL53L0X();
Adafruit_VL53L0X distance_2 = Adafruit_VL53L0X();

void setID()
{
  //reset
  digitalWrite(XSHUT_SENSOR_1, LOW);
  digitalWrite(XSHUT_SENSOR_2, LOW);
  delay(10);
  //resetn
  digitalWrite(XSHUT_SENSOR_1, HIGH);
  digitalWrite(XSHUT_SENSOR_2, HIGH);
  delay(10);
  //activate Sensor_1 and shuting Sensor_2
  digitalWrite(XSHUT_SENSOR_1, HIGH);
  digitalWrite(XSHUT_SENSOR_2, LOW);
  //Initiate Sensor_1
  if (!distance_1.begin(ADDR_SENSOR_1)) {
    Serial.println(F("Failed to boot VL53L0X_1"));
    while (1);
  }
  delay(10);
  //activate Sensor_2
  digitalWrite(XSHUT_SENSOR_2, HIGH);
  delay(10);
  //Initiate Sensor_2
  if (!distance_2.begin(ADDR_SENSOR_2)) {
  Serial.println(F("Failed to boot VL53L0X_2"));
  while (1);
  }
}

void readDistanceSensors()
{
  distance_1.rangingTest(&measure_1, false); // pass in 'true' to get debug data printout!
  distance_2.rangingTest(&measure_2, false); // pass in 'true' to get debug data printout!
  //Serial check for Sensor_1
  Serial.print("1: ");
  if (measure_1.RangeStatus != 4) {  // phase failures have incorrect data
    Serial.print("Distance (mm): "); Serial.println(measure_1.RangeMilliMeter);
  } else {
    Serial.println(" out of range ");
  }
  Serial.print("\t");
  //Serial check for Sensor_2
  Serial.print("2: ");
  if (measure_2.RangeStatus != 4) {  // phase failures have incorrect data
    Serial.print("Distance (mm): "); Serial.println(measure_2.RangeMilliMeter);
  } else {
    Serial.println(" out of range ");
  }
}

const char MAIN_page[] PROGMEM = R"=====(
<!doctype html>
<html>
<head>
  <title>Data Logger</title>
  <h1 style="text-align:center; color:red;">Fuzzy Car</h1>
  <h3 style="text-align:center;">NodeMCU Data Logger</h3>
  <style>
  canvas{
    -moz-user-select: none;
    -webkit-user-select: none;
    -ms-user-select: none;
  }
  /* Data Table Styling*/ 
  #dataTable {
    font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
    border-collapse: collapse;
    width: 100%;
    text-align: center;
  }
  #dataTable td, #dataTable th {
    border: 1px solid #ddd;
    padding: 8px;
  }
  #dataTable tr:nth-child(even){background-color: #f2f2f2;}
  #dataTable tr:hover {background-color: #ddd;}
  #dataTable th {
    padding-top: 12px;
    padding-bottom: 12px;
    text-align: center;
    background-color: #050505;
    color: white;
  }
  </style>
</head>
<body>
<div>
  <table id="dataTable">
    <tr><th>Time</th><th>Distance_1 (mm)</th><th>Distance_2 (mm)</th></tr>
  </table>
</div>
<br>
<br>  
<script>
var values1 = [];
var values2 = [];
var timeStamp = [];
setInterval(function() {
  // Call a function repetatively with 1 Second interval
  SendDataToWiFi();
}, 1000); //5000mSeconds update rate
 function SendDataToWiFi() {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
     //Push the data in array
  var time = new Date().toLocaleTimeString();
  var txt = this.responseText;
  var obj = JSON.parse(txt); 
      values1.push(obj.measure_1);
      values1.push(obj.measure_2);
      timeStamp.push(time);
  //Update Data Table
    var table = document.getElementById("dataTable");
    var row = table.insertRow(1); //Add after headings
    var cell1 = row.insertCell(0);
    var cell2 = row.insertCell(1);
    var cell3 = row.insertCell(2);
    cell1.innerHTML = time;
    cell2.innerHTML = obj.measure_1;
    cell3.innerHTML = obj.measure_2;
    }
  };
  xhttp.open("GET", "SendDataToWiFi", true); //Handle readData server on ESP8266
  xhttp.send();
}
</script>
</body>
</html>

)=====";

void handleRoot()
{
 String s = MAIN_page; //Read HTML contents
 server.send(200, "text/html", s); //Send web page
}
void SendDataToWiFi()
{
  String data = "{\"Distance_1(mm)\":\""+ String(measure_1.RangeMilliMeter) +"\", \"Distance_2(mm)\":\""+ String(measure_2.RangeMilliMeter) +"\"}";
server.send(200, "text/plane", data); 
delay(2000);
distancefunct();
}
void ServerSetup()
{
  // Connect to Wi-Fi network with SSID and password
  Serial.print("Connecting to ");
  Serial.println(ssid);
  WiFi.begin(ssid, password);
  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }
  // Print local IP address and start web server
  Serial.println("");
  Serial.println("WiFi connected.");
  Serial.println("IP address: ");
  Serial.println(WiFi.localIP());

  server.on("/", handleRoot);      //Which routine to handle at root location. This is display page
  server.on("/SendDataToWiFi", SendDataToWiFi); //This page is called by java Script AJAX
  
  server.begin();
}

void setup()
{
  // Setup Serial which is useful for debugging
  // Use the Serial Monitor to view printed messages
  Serial.begin(115200);
  while (!Serial) ; // wait for serial port to connect. Needed for native USB
  Serial.println("start");

  //Setting up Distance sensors
  pinMode(XSHUT_SENSOR_1,OUTPUT);
  pinMode(XSHUT_SENSOR_2,OUTPUT);
  Serial.println("Shutdown pins inited...");
  digitalWrite(XSHUT_SENSOR_1, LOW);
  digitalWrite(XSHUT_SENSOR_2, LOW);
  Serial.println("Both in reset mode...(pins are low)");
  setID();
  //Setting up WiFi Server
  //ServerSetup();

  Serial.println("");
  delay(100);
  
}
void fuzzyLogic()
{
   int Right=measure_2.RangeMilliMeter/10;
  int Left=measure_1.RangeMilliMeter/10;
  //Left wheel
  if(Left<20 && Right<20)
  dcMotorDriverL298.setMotorB(50,0);
  else{
  if(Left<30)
  dcMotorDriverL298.setMotorA(50,1);
  else if(Left<40)
  dcMotorDriverL298.setMotorA(60,1);
  else if(Left<80)
  dcMotorDriverL298.setMotorA(70,1);
  //Right Wheel
  if(Right<30)
  dcMotorDriverL298.setMotorB(50,1);
  else if(Right<40)
  dcMotorDriverL298.setMotorB(60,1);
  else if(Right<80)
  dcMotorDriverL298.setMotorB(70,1);
  else
  dcMotorDriverL298.stopCar();
  }
}
/*void fuzzyLogic()
{
  int Right=measure_2.RangeMilliMeter/10;
  int Left=measure_1.RangeMilliMeter/10;
  if(Right<4 || Left<4)
   dcMotorDriverL298.goBackward(50); 
  else
  {
    if(Right<5 || Left<5)
    dcMotorDriverL298.stopCar(); 
  else if(Right==Left)
  {
  if(Right>100)
  dcMotorDriverL298.goForward(60);
  else if(Right>60)
  dcMotorDriverL298.goForward(55);
  else if(Right>25)
    dcMotorDriverL298.goForward(50);
  else if(Right>20) 
    dcMotorDriverL298.stopCar(); 
  else
      dcMotorDriverL298.goBackward(50);
  }
  else if(Right>Left)
  {
    if(Left<20)
    {
      dcMotorDriverL298.goLeft(-1,-50);
    }
    else if(Left<25)
    {
        dcMotorDriverL298.goRight(80,0);
    }
    else if(Left<35)
    {
      dcMotorDriverL298.goRight(70,40);
    }
    else if(Left<45)
    {
      dcMotorDriverL298.goRight(60,55);
    }
    else if (Left<100)
    {
        dcMotorDriverL298.goRight(65,60);
    }
    else
    {
        dcMotorDriverL298.goRight(70,65);
    }
  }
  else //Right<Left
  {
     if(Right<20)
    {
      dcMotorDriverL298.goRight(-50,-1);
    }
     if(Right<25)
    {
        dcMotorDriverL298.goLeft(0,80);
    }
    else if(Right<35)
    {
      dcMotorDriverL298.goLeft(40,70);
    }
    else if(Right<45)
    {
      dcMotorDriverL298.goLeft(55,60);
    }
    else if (Right<100)
    {
        dcMotorDriverL298.goLeft(60,65);
    }
    else
    {
        dcMotorDriverL298.goLeft(65,70);
    }
  }
  }
}*/
void distancefunct()
{
  readDistanceSensors();
 
  
  fuzzyLogic();

}

void Serverloop()
{
     server.handleClient();          //Handle client requests
}

void Uartfunct()
{
    if (Serial.available() > 0) {

      String input = Serial.readStringUntil(' ');
      int speed;
      if (input == "Forward")
      {
        speed = Serial.parseInt();
        dcMotorDriverL298.goForward(speed);
        input= Serial.readStringUntil(' ');
      }
      else if (input == "Backward")
      {
        speed = Serial.parseInt();
        dcMotorDriverL298.goBackward(speed);
       input= Serial.readStringUntil(' ');
      }
      else if (input == "Left")
      {
        speed = Serial.parseInt();
        
        dcMotorDriverL298.goLeft(0 ,speed);
       input= Serial.readStringUntil(' ');
      }
      else if (input == "Right")
      {

        speed = Serial.parseInt();
      
        dcMotorDriverL298.goRight(speed , 0);
       input= Serial.readStringUntil(' ');
      }
      else if (input == "Stop")
      {
        dcMotorDriverL298.stopCar();
       input= Serial.readStringUntil(' ');
      }

    }
  
}

void loop()
{
  switch (mode) {
    case Auto: distancefunct(); break;
    case Web: Serverloop(); break;
    case Uart: Uartfunct(); break;
    case VL53L0X:readDistanceSensors();break;
    default:
      delay(1);
  }
}
