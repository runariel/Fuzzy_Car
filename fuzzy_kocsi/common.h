#pragma once
// Include Libraries
#include "Arduino.h"
#include "DCMDriverL298.h"
#include "Adafruit_VL53L0X.h"
#include <Adafruit_Sensor.h>
#include <ESP8266WiFi.h>
#include <WiFiClient.h>
#include <ESP8266WebServer.h>

// Pin Definitions
#define DCMOTORDRIVERL298_PIN_ENA 14
#define DCMOTORDRIVERL298_PIN_INT1  0
#define DCMOTORDRIVERL298_PIN_INT2  13
#define DCMOTORDRIVERL298_PIN_ENB 12
#define DCMOTORDRIVERL298_PIN_INT3  0
#define DCMOTORDRIVERL298_PIN_INT4  13

#define XSHUT_SENSOR_1 2
#define XSHUT_SENSOR_2 15
//Sensor Addresses
#define ADDR_SENSOR_1 0x30
#define ADDR_SENSOR_2 0x35

//States
#define Auto 1
#define Uart 2
#define Web 3
#define VL53L0X 5
