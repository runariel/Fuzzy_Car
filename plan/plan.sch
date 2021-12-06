EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Self_driving_car"
Date "2021-04-11"
Rev "V1.0"
Comp ""
Comment1 "Puglits János"
Comment2 "LB00O2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VL53L0:VL53L0CXV0DH_1 U6
U 1 1 606CFD02
P 13850 1850
F 0 "U6" H 13850 2517 50  0000 C CNN
F 1 "VL53L0CXV0DH_1" H 13850 2426 50  0000 C CNN
F 2 "VL53L0:1" H 13850 1850 50  0001 L BNN
F 3 "" H 13850 1850 50  0001 L BNN
F 4 "STMicroelectronics" H 13850 1850 50  0001 L BNN "MANUFACTURER"
	1    13850 1850
	1    0    0    -1  
$EndComp
$Comp
L VL53L0:VL53L0CXV0DH_1 U3
U 1 1 606D0E00
P 11450 1350
F 0 "U3" H 11450 2017 50  0000 C CNN
F 1 "VL53L0CXV0DH_1" H 11450 1926 50  0000 C CNN
F 2 "VL53L0:1" H 11450 1350 50  0001 L BNN
F 3 "" H 11450 1350 50  0001 L BNN
F 4 "STMicroelectronics" H 11450 1350 50  0001 L BNN "MANUFACTURER"
	1    11450 1350
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:MPU-6050 U4
U 1 1 606D4EB7
P 11450 4300
F 0 "U4" H 11450 3511 50  0000 C CNN
F 1 "MPU-6050" H 11450 3420 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 11450 3500 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 11450 4150 50  0001 C CNN
	1    11450 4300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 6070B5DF
P 5000 3100
F 0 "Q2" V 5150 3150 50  0000 L CNN
F 1 "BSS138" V 5250 2950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5200 3025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 5000 3100 50  0001 L CNN
	1    5000 3100
	0    -1   1    0   
$EndComp
Text Label 5200 3200 3    50   ~ 0
lvl
Text Label 4800 3200 3    50   ~ 0
HV
$Comp
L Device:R R6
U 1 1 6070B5E7
P 5250 2850
F 0 "R6" V 5043 2850 50  0000 C CNN
F 1 "10k" V 5134 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 2850 50  0001 C CNN
F 3 "~" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 6070B5ED
P 4750 2850
F 0 "R4" H 4680 2804 50  0000 R CNN
F 1 "10k" H 4680 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 2850 50  0001 C CNN
F 3 "~" H 4750 2850 50  0001 C CNN
	1    4750 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	4750 3000 4750 3200
Wire Wire Line
	4750 3200 4800 3200
Wire Wire Line
	5200 3200 5250 3200
Wire Wire Line
	5250 3200 5250 3000
Wire Wire Line
	5250 2700 5000 2700
Wire Wire Line
	5000 2700 5000 2900
Text GLabel 4750 2700 1    50   Input ~ 0
HV
Text GLabel 5250 2700 1    50   Input ~ 0
LV
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 6070CB94
P 5050 2350
F 0 "Q3" V 5300 2350 50  0000 L CNN
F 1 "BSS138" V 5250 2200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 2275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 5050 2350 50  0001 L CNN
	1    5050 2350
	0    -1   1    0   
$EndComp
Text Label 5250 2450 3    50   ~ 0
lvl
Text Label 4850 2450 3    50   ~ 0
HV
$Comp
L Device:R R7
U 1 1 6070CB9C
P 5300 2100
F 0 "R7" H 5230 2054 50  0000 R CNN
F 1 "10k" H 5230 2145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 2100 50  0001 C CNN
F 3 "~" H 5300 2100 50  0001 C CNN
	1    5300 2100
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 6070CBA2
P 4800 2100
F 0 "R5" H 4730 2054 50  0000 R CNN
F 1 "10k" H 4730 2145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 2100 50  0001 C CNN
F 3 "~" H 4800 2100 50  0001 C CNN
	1    4800 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 2250 4800 2450
Wire Wire Line
	4800 2450 4850 2450
Wire Wire Line
	5250 2450 5300 2450
Wire Wire Line
	5300 2450 5300 2250
Wire Wire Line
	5300 1950 5050 1950
Wire Wire Line
	5050 1950 5050 2150
Text GLabel 4800 1950 1    50   Input ~ 0
HV
Text GLabel 5300 1950 1    50   Input ~ 0
LV
$Comp
L Transistor_FET:BSS138 Q5
U 1 1 6070F428
P 13600 4550
F 0 "Q5" H 13804 4596 50  0000 L CNN
F 1 "BSS138" H 13804 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13800 4475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 13600 4550 50  0001 L CNN
	1    13600 4550
	0    -1   1    0   
$EndComp
Text Label 13800 4650 3    50   ~ 0
lvl
Text Label 13400 4650 3    50   ~ 0
HV
$Comp
L Device:R R16
U 1 1 6070F430
P 13850 4300
F 0 "R16" H 13780 4254 50  0000 R CNN
F 1 "10k" H 13780 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13780 4300 50  0001 C CNN
F 3 "~" H 13850 4300 50  0001 C CNN
	1    13850 4300
	1    0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 6070F436
P 13350 4300
F 0 "R15" H 13280 4254 50  0000 R CNN
F 1 "10k" H 13280 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13280 4300 50  0001 C CNN
F 3 "~" H 13350 4300 50  0001 C CNN
	1    13350 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	13350 4450 13350 4650
Wire Wire Line
	13350 4650 13400 4650
Wire Wire Line
	13800 4650 13850 4650
Wire Wire Line
	13850 4650 13850 4450
Wire Wire Line
	13850 4150 13600 4150
Wire Wire Line
	13600 4150 13600 4350
Text GLabel 13350 4150 1    50   Input ~ 0
HV
Text GLabel 13850 4150 1    50   Input ~ 0
LV
$Comp
L power:+7.5V #PWR01
U 1 1 6071371A
P 2250 800
F 0 "#PWR01" H 2250 650 50  0001 C CNN
F 1 "+7.5V" H 2265 973 50  0000 C CNN
F 2 "" H 2250 800 50  0001 C CNN
F 3 "" H 2250 800 50  0001 C CNN
	1    2250 800 
	1    0    0    -1  
$EndComp
$Comp
L L298N:L298N U1
U 1 1 6071E9A3
P 1550 1550
F 0 "U1" H 1550 2415 50  0000 C CNN
F 1 "L298N" H 1550 2324 50  0000 C CNN
F 2 "L298N:TO127P2020X500X2100-15" H 1550 1550 50  0001 L BNN
F 3 "" H 1550 1550 50  0001 L BNN
F 4 "IPC-7351B" H 1550 1550 50  0001 L BNN "STANDARD"
F 5 "5.0mm" H 1550 1550 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "STMicroelectronics" H 1550 1550 50  0001 L BNN "MANUFACTURER"
F 7 "" H 1550 1550 50  0001 L BNN "PARTREV"
	1    1550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1050 2600 850 
$Comp
L power:+5V #PWR02
U 1 1 6074C106
P 2600 800
F 0 "#PWR02" H 2600 650 50  0001 C CNN
F 1 "+5V" H 2615 973 50  0000 C CNN
F 2 "" H 2600 800 50  0001 C CNN
F 3 "" H 2600 800 50  0001 C CNN
	1    2600 800 
	1    0    0    -1  
$EndComp
Text GLabel 12150 1650 2    50   UnSpc ~ 0
GND
Text GLabel 14500 3300 2    50   UnSpc ~ 0
GND
Wire Wire Line
	13150 2050 12800 2050
Wire Wire Line
	12800 2050 12800 3200
Wire Wire Line
	12800 3200 13100 3200
Wire Wire Line
	10750 1550 10750 2050
Wire Wire Line
	10750 2050 12800 2050
Connection ~ 12800 2050
Wire Wire Line
	14500 2600 15050 2600
Wire Wire Line
	15050 2600 15050 2300
Wire Wire Line
	15050 1450 14550 1450
Connection ~ 15050 1450
Wire Wire Line
	14550 1550 14800 1550
Wire Wire Line
	14800 1550 14800 2150
Wire Wire Line
	14500 2700 14900 2700
Wire Wire Line
	14900 2700 14900 3300
Wire Wire Line
	14900 3300 14500 3300
Text GLabel 11400 5000 3    50   UnSpc ~ 0
GND
Wire Wire Line
	12800 3200 10050 3200
Wire Wire Line
	10050 3200 10050 4100
Wire Wire Line
	10050 4100 10500 4100
Connection ~ 12800 3200
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 607A5E2F
P 12800 5600
F 0 "Q4" H 13004 5646 50  0000 L CNN
F 1 "BSS138" H 13004 5555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13000 5525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 12800 5600 50  0001 L CNN
	1    12800 5600
	0    -1   1    0   
$EndComp
Text Label 13000 5700 3    50   ~ 0
lvl
Text Label 12600 5700 3    50   ~ 0
HV
$Comp
L Device:R R13
U 1 1 607A5E37
P 13050 5350
F 0 "R13" H 12980 5304 50  0000 R CNN
F 1 "10k" H 12980 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12980 5350 50  0001 C CNN
F 3 "~" H 13050 5350 50  0001 C CNN
	1    13050 5350
	1    0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 607A5E3D
P 12550 5350
F 0 "R11" H 12480 5304 50  0000 R CNN
F 1 "10k" H 12480 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12480 5350 50  0001 C CNN
F 3 "~" H 12550 5350 50  0001 C CNN
	1    12550 5350
	1    0    0    1   
$EndComp
Wire Wire Line
	12550 5500 12550 5700
Wire Wire Line
	12550 5700 12600 5700
Wire Wire Line
	13000 5700 13050 5700
Wire Wire Line
	13050 5700 13050 5500
Wire Wire Line
	13050 5200 12800 5200
Wire Wire Line
	12800 5200 12800 5400
Text GLabel 12550 5200 1    50   Input ~ 0
HV
Text GLabel 13050 5200 1    50   Input ~ 0
LV
Wire Wire Line
	10600 4000 10750 4000
Connection ~ 13050 5700
Wire Wire Line
	10600 4000 10600 3700
Wire Wire Line
	10600 3100 13100 3100
Wire Wire Line
	10600 3100 10600 1950
Wire Wire Line
	10600 1950 13150 1950
Connection ~ 10600 3100
Wire Wire Line
	10600 1950 10600 1450
Wire Wire Line
	10600 1450 10750 1450
Connection ~ 10600 1950
Wire Wire Line
	11550 3600 12750 3600
Wire Wire Line
	15150 3600 15150 2600
Wire Wire Line
	15150 2600 15050 2600
Connection ~ 15050 2600
$Comp
L Device:C C10
U 1 1 607C6FC2
P 12300 4500
F 0 "C10" V 12048 4500 50  0000 C CNN
F 1 "2.2n" V 12139 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12338 4350 50  0001 C CNN
F 3 "~" H 12300 4500 50  0001 C CNN
	1    12300 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	12450 4500 12500 4500
Wire Wire Line
	12650 4500 12650 5000
$Comp
L Device:C C9
U 1 1 607CE003
P 12150 4750
F 0 "C9" H 12035 4704 50  0000 R CNN
F 1 "0.1u" H 12035 4795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12188 4600 50  0001 C CNN
F 3 "~" H 12150 4750 50  0001 C CNN
	1    12150 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 4500 10650 4500
Wire Wire Line
	10650 4500 10650 4600
Connection ~ 11450 5000
Wire Wire Line
	11350 3600 11550 3600
Connection ~ 11550 3600
$Comp
L Device:C C8
U 1 1 607E0B3D
P 10200 4400
F 0 "C8" H 10085 4354 50  0000 R CNN
F 1 "0.01u" H 10085 4445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10238 4250 50  0001 C CNN
F 3 "~" H 10200 4400 50  0001 C CNN
	1    10200 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 4600 10650 4600
Wire Wire Line
	10200 4600 10200 4550
Wire Wire Line
	10200 4250 10200 3600
Wire Wire Line
	10200 3600 11350 3600
Connection ~ 11350 3600
Connection ~ 5300 2450
Wire Wire Line
	5300 1600 5300 1950
Connection ~ 5300 1950
Wire Wire Line
	5550 1600 5550 2700
Wire Wire Line
	5550 2700 5250 2700
Connection ~ 5550 1600
Wire Wire Line
	5550 1600 5300 1600
Connection ~ 5250 2700
Wire Wire Line
	4550 1550 5600 1550
Text Label 7350 750  0    50   ~ 0
P5-1_TX
Wire Wire Line
	4550 2450 4800 2450
Wire Wire Line
	4550 1550 4550 2450
Connection ~ 4800 2450
Text Label 7350 650  0    50   ~ 0
P5-0_RX
Wire Wire Line
	4500 1500 5550 1500
Wire Wire Line
	4500 3200 4750 3200
Connection ~ 4750 3200
Wire Wire Line
	4500 1500 4500 3200
Wire Wire Line
	4800 1950 4600 1950
Wire Wire Line
	4600 1950 4600 2700
Wire Wire Line
	4600 2700 4750 2700
Wire Wire Line
	13850 4650 14300 4650
Wire Wire Line
	14300 4650 14300 3450
Wire Wire Line
	14300 3450 12800 3450
Wire Wire Line
	12800 3450 12800 3200
Connection ~ 13850 4650
Connection ~ 12550 5700
Connection ~ 13350 4650
Wire Wire Line
	13050 3900 13850 3900
Wire Wire Line
	13850 3900 13850 4150
Connection ~ 13050 5200
Connection ~ 13850 4150
Wire Wire Line
	13850 3900 13850 3600
Connection ~ 13850 3900
Connection ~ 13850 3600
Wire Wire Line
	13850 3600 15150 3600
Wire Wire Line
	15050 1450 15050 950 
Text GLabel 15050 950  0    50   UnSpc ~ 0
3.3V
Wire Wire Line
	14550 1850 15300 1850
$Comp
L Device:R R18
U 1 1 607588E6
P 15300 1700
F 0 "R18" H 15370 1746 50  0000 L CNN
F 1 "10k" H 15370 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15230 1700 50  0001 C CNN
F 3 "~" H 15300 1700 50  0001 C CNN
	1    15300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 1550 15050 1550
Connection ~ 15050 1550
Wire Wire Line
	15050 1550 15050 1450
Text GLabel 13100 1450 0    50   Input ~ 0
XShutDown
$Comp
L Device:R R9
U 1 1 6077F1A9
P 10650 800
F 0 "R9" H 10720 846 50  0000 L CNN
F 1 "10k" H 10720 755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10580 800 50  0001 C CNN
F 3 "~" H 10650 800 50  0001 C CNN
	1    10650 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 950  10750 950 
Text GLabel 10650 950  0    50   Input ~ 0
XShutDown
$Comp
L Device:R R12
U 1 1 60788BC7
P 12850 2450
F 0 "R12" H 12920 2496 50  0000 L CNN
F 1 "10k" H 12920 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12780 2450 50  0001 C CNN
F 3 "~" H 12850 2450 50  0001 C CNN
	1    12850 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	12850 2600 13100 2600
Wire Wire Line
	12850 2600 12750 2600
Connection ~ 12850 2600
Text GLabel 12750 2600 0    50   Input ~ 0
XShutDown
Wire Wire Line
	12850 2300 15050 2300
Connection ~ 15050 2300
Wire Wire Line
	10650 650  12250 650 
Wire Wire Line
	12250 650  12250 950 
Connection ~ 12250 950 
Wire Wire Line
	12250 950  12150 950 
$Comp
L Device:R R17
U 1 1 607C544B
P 15250 2850
F 0 "R17" H 15320 2896 50  0000 L CNN
F 1 "10k" H 15320 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15180 2850 50  0001 C CNN
F 3 "~" H 15250 2850 50  0001 C CNN
	1    15250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 2700 15050 2700
Wire Wire Line
	14500 3000 15250 3000
Wire Wire Line
	14500 2800 15000 2800
Wire Wire Line
	15000 2800 15000 2700
Wire Wire Line
	15050 2600 15050 2700
Connection ~ 15050 2700
Wire Wire Line
	15050 2700 15000 2700
$Comp
L Device:R R10
U 1 1 607FC915
P 12500 1200
F 0 "R10" H 12570 1246 50  0000 L CNN
F 1 "10k" H 12570 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12430 1200 50  0001 C CNN
F 3 "~" H 12500 1200 50  0001 C CNN
	1    12500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 1350 12500 1350
Wire Wire Line
	12150 1150 12250 1150
Wire Wire Line
	12250 1150 12250 950 
Wire Wire Line
	10650 4200 10750 4200
Wire Wire Line
	10650 4200 10650 4500
Connection ~ 10650 4500
Wire Wire Line
	2250 1050 2600 1050
Wire Wire Line
	14550 2150 14800 2150
Text GLabel 14800 2150 2    50   UnSpc ~ 0
GND
Wire Wire Line
	14550 1650 15050 1650
Connection ~ 15050 1650
Wire Wire Line
	15050 1650 15050 2300
$Comp
L VL53L0:VL53L0CXV0DH_1 U5
U 1 1 606D3575
P 13800 3000
F 0 "U5" H 13800 3667 50  0000 C CNN
F 1 "VL53L0CXV0DH_1" H 13800 3576 50  0000 C CNN
F 2 "VL53L0:1" H 13800 3000 50  0001 L BNN
F 3 "" H 13800 3000 50  0001 L BNN
F 4 "STMicroelectronics" H 13800 3000 50  0001 L BNN "MANUFACTURER"
	1    13800 3000
	1    0    0    -1  
$EndComp
$Comp
L ESP8266_2:NodeMCU_1.0_(ESP-12E) U2
U 1 1 60758F7A
P 6600 1650
F 0 "U2" H 6600 2737 60  0000 C CNN
F 1 "NodeMCU_1.0_(ESP-12E)" H 6600 2631 60  0000 C CNN
F 2 "ESP8266_2:NodeMCU1.0(12-E)" H 6000 800 60  0001 C CNN
F 3 "" H 6000 800 60  0000 C CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
NoConn ~ 7400 1550
NoConn ~ 5800 1850
Wire Wire Line
	5950 2450 5950 2600
Wire Wire Line
	5950 2600 7750 2600
Wire Wire Line
	7750 2600 7750 2150
Wire Wire Line
	7750 2150 7400 2150
Wire Wire Line
	5300 2450 5950 2450
Wire Wire Line
	7800 2050 7400 2050
Wire Wire Line
	5600 1550 5600 700 
Wire Wire Line
	5600 700  7350 700 
Wire Wire Line
	7350 750  7700 750 
Wire Wire Line
	7350 700  7350 750 
Wire Wire Line
	5550 650  5550 1500
Wire Wire Line
	5800 1600 5800 1550
Wire Wire Line
	5550 1600 5700 1600
Wire Wire Line
	5800 2350 5700 2350
Wire Wire Line
	5700 2350 5700 2050
Connection ~ 5700 1600
Wire Wire Line
	5700 1600 5800 1600
Text GLabel 5700 2100 0    50   UnSpc ~ 0
3.3V
Wire Wire Line
	5800 2050 5700 2050
Connection ~ 5700 2050
Wire Wire Line
	5700 2050 5700 1600
NoConn ~ 5800 950 
NoConn ~ 5800 1050
NoConn ~ 5800 1150
NoConn ~ 5800 1250
NoConn ~ 5800 1350
NoConn ~ 5800 1450
NoConn ~ 5800 1650
NoConn ~ 5800 1750
NoConn ~ 5800 2150
NoConn ~ 5800 2250
NoConn ~ 7400 2350
NoConn ~ 7400 1950
NoConn ~ 7400 1850
NoConn ~ 7400 1750
NoConn ~ 7400 1650
NoConn ~ 7400 1450
NoConn ~ 7400 1350
NoConn ~ 7400 1250
NoConn ~ 7400 1150
NoConn ~ 7400 1050
NoConn ~ 7400 950 
NoConn ~ 5800 1950
Wire Wire Line
	15050 1550 15050 1650
Connection ~ 13150 1450
Wire Wire Line
	13100 1450 13150 1450
$Comp
L Device:R R14
U 1 1 60762CB4
P 13150 1300
F 0 "R14" H 13220 1346 50  0000 L CNN
F 1 "10k" H 13220 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13080 1300 50  0001 C CNN
F 3 "~" H 13150 1300 50  0001 C CNN
	1    13150 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	13150 1150 13150 950 
Connection ~ 13150 950 
Wire Wire Line
	13150 950  15050 950 
Wire Wire Line
	13050 5700 13250 5700
Wire Wire Line
	10650 5000 11450 5000
Connection ~ 10650 4600
Wire Wire Line
	10650 4600 10650 5000
Wire Wire Line
	10650 4600 10200 4600
Wire Wire Line
	11450 5000 12150 5000
Wire Wire Line
	12150 4900 12150 5000
Connection ~ 12150 5000
Wire Wire Line
	13350 4650 13350 5800
Wire Wire Line
	13050 3900 13050 5200
Wire Wire Line
	10600 4000 10600 5250
Wire Wire Line
	10600 5250 13250 5250
Wire Wire Line
	13250 5250 13250 5700
Connection ~ 10600 4000
Text Label 12050 5700 0    50   ~ 0
p4-6_SDA
Wire Wire Line
	12050 5800 13350 5800
Text Label 12100 5800 0    50   ~ 0
P4-7_SCL
Wire Wire Line
	12000 5700 12550 5700
Wire Wire Line
	2250 1250 2300 1250
Wire Wire Line
	2300 1250 2300 2050
Wire Wire Line
	2300 2050 2250 2050
NoConn ~ 2250 1350
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 61215F5F
P 3200 1550
F 0 "J5" H 3228 1526 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3228 1435 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x02_P1.27mm_Vertical" H 3200 1550 50  0001 C CNN
F 3 "~" H 3200 1550 50  0001 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 61217DD2
P 3200 1750
F 0 "J6" H 3228 1726 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3228 1635 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x02_P1.27mm_Vertical" H 3200 1750 50  0001 C CNN
F 3 "~" H 3200 1750 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1550 2400 1550
Wire Wire Line
	2250 1650 2550 1650
Wire Wire Line
	2250 1750 2700 1750
Wire Wire Line
	2300 2050 2300 2200
Wire Wire Line
	2300 2200 2400 2200
Connection ~ 2300 2050
$Comp
L Device:D D8
U 1 1 614A969D
P 2850 2050
F 0 "D8" V 2804 2130 50  0000 L CNN
F 1 "D" V 2895 2130 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 2850 2050 50  0001 C CNN
F 3 "~" H 2850 2050 50  0001 C CNN
	1    2850 2050
	0    1    1    0   
$EndComp
$Comp
L Device:D D6
U 1 1 614D2016
P 2700 2050
F 0 "D6" V 2654 2130 50  0000 L CNN
F 1 "D" V 2745 2130 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 2700 2050 50  0001 C CNN
F 3 "~" H 2700 2050 50  0001 C CNN
	1    2700 2050
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 614FA9F3
P 2550 2050
F 0 "D4" V 2504 2130 50  0000 L CNN
F 1 "D" V 2595 2130 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 2550 2050 50  0001 C CNN
F 3 "~" H 2550 2050 50  0001 C CNN
	1    2550 2050
	0    1    1    0   
$EndComp
Connection ~ 2550 2200
$Comp
L Device:D D2
U 1 1 61576380
P 2400 2050
F 0 "D2" V 2354 2130 50  0000 L CNN
F 1 "D" V 2445 2130 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 2400 2050 50  0001 C CNN
F 3 "~" H 2400 2050 50  0001 C CNN
	1    2400 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2200 2700 2200
Wire Wire Line
	2700 2200 2850 2200
Connection ~ 2700 2200
Connection ~ 2400 2200
Wire Wire Line
	2400 2200 2550 2200
Wire Wire Line
	2250 1850 2850 1850
Wire Wire Line
	2400 1900 2400 1550
Connection ~ 2400 1550
Wire Wire Line
	2400 1550 3000 1550
Wire Wire Line
	2550 1900 2550 1650
Connection ~ 2550 1650
Wire Wire Line
	2550 1650 3000 1650
Wire Wire Line
	2700 1900 2700 1750
Connection ~ 2700 1750
Wire Wire Line
	2700 1750 3000 1750
Wire Wire Line
	2850 1900 2850 1850
Connection ~ 2850 1850
Wire Wire Line
	2850 1850 3000 1850
$Comp
L Device:D D7
U 1 1 61745D03
P 2850 1300
F 0 "D7" V 2804 1380 50  0000 L CNN
F 1 "D" V 2895 1380 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 2850 1300 50  0001 C CNN
F 3 "~" H 2850 1300 50  0001 C CNN
	1    2850 1300
	0    1    1    0   
$EndComp
$Comp
L Device:D D5
U 1 1 61745D09
P 2700 1300
F 0 "D5" V 2654 1380 50  0000 L CNN
F 1 "D" V 2745 1380 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 2700 1300 50  0001 C CNN
F 3 "~" H 2700 1300 50  0001 C CNN
	1    2700 1300
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 61745D0F
P 2550 1300
F 0 "D3" V 2504 1380 50  0000 L CNN
F 1 "D" V 2595 1380 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 2550 1300 50  0001 C CNN
F 3 "~" H 2550 1300 50  0001 C CNN
	1    2550 1300
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 61745D15
P 2400 1300
F 0 "D1" V 2354 1380 50  0000 L CNN
F 1 "D" V 2445 1380 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 2400 1300 50  0001 C CNN
F 3 "~" H 2400 1300 50  0001 C CNN
	1    2400 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 950  2850 950 
Wire Wire Line
	2850 950  2850 1100
Connection ~ 2250 950 
Wire Wire Line
	2700 1150 2700 1100
Wire Wire Line
	2700 1100 2850 1100
Connection ~ 2850 1100
Wire Wire Line
	2850 1100 2850 1150
Wire Wire Line
	2700 1100 2550 1100
Wire Wire Line
	2550 1100 2550 1150
Connection ~ 2700 1100
Wire Wire Line
	2550 1100 2400 1100
Wire Wire Line
	2400 1100 2400 1150
Connection ~ 2550 1100
Wire Wire Line
	2400 1450 2400 1550
Wire Wire Line
	2550 1650 2550 1450
Wire Wire Line
	2700 1450 2700 1750
Wire Wire Line
	2850 1450 2850 1850
$Comp
L Device:C C6
U 1 1 6198E4AF
P 3050 1300
F 0 "C6" H 3165 1346 50  0000 L CNN
F 1 "220u" H 3165 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 1150 50  0001 C CNN
F 3 "~" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 950  3050 950 
Wire Wire Line
	3050 950  3050 1150
Connection ~ 2850 950 
Wire Wire Line
	3050 1450 3050 2200
Wire Wire Line
	3050 2200 2850 2200
Connection ~ 2850 2200
Wire Wire Line
	850  1350 850  1250
Wire Wire Line
	850  1250 850  850 
Wire Wire Line
	850  850  2600 850 
Connection ~ 850  1250
Connection ~ 2600 850 
Wire Wire Line
	2600 850  2600 800 
Wire Wire Line
	850  1550 550  1550
Wire Wire Line
	850  1650 550  1650
Wire Wire Line
	850  1750 550  1750
Wire Wire Line
	850  1850 550  1850
Text Label 600  1550 0    50   ~ 0
P2-1_PWM
Text Label 600  1650 0    50   ~ 0
P6-0_PWM
Text Label 600  1750 0    50   ~ 0
P6-1_PWM
Text Label 600  1850 0    50   ~ 0
P6-2_PWM
Text GLabel 3050 2200 2    50   UnSpc ~ 0
GND
Wire Wire Line
	2250 950  2250 800 
Wire Wire Line
	7800 2050 7800 3200
Wire Wire Line
	7800 3200 5250 3200
Connection ~ 5250 3200
Text GLabel 7400 2250 2    50   UnSpc ~ 0
GND
Wire Wire Line
	5550 650  7700 650 
Text Label 15550 7700 0    50   ~ 0
p4-6_SDA
Text Label 15550 7800 0    50   ~ 0
P4-7_SCL
Text Label 15550 8100 0    50   ~ 0
P5-1_TX
Text Label 15550 8000 0    50   ~ 0
P5-0_RX
Text Label 7750 8000 2    50   ~ 0
P2-1_PWM
Text Label 15950 8600 2    50   ~ 0
P6-0_PWM
Text Label 15950 8700 2    50   ~ 0
P6-1_PWM
Text Label 15950 8800 2    50   ~ 0
P6-2_PWM
Text GLabel 8150 6700 0    50   UnSpc ~ 0
3.3V
Text GLabel 15150 9500 2    50   UnSpc ~ 0
GND
$Comp
L Connector:Conn_01x08_Female J11
U 1 1 62558949
P 12950 4050
F 0 "J11" H 12842 3425 50  0000 C CNN
F 1 "Conn_01x08_Female" H 12842 3516 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x08_P1.27mm_Vertical" H 12950 4050 50  0001 C CNN
F 3 "~" H 12950 4050 50  0001 C CNN
	1    12950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 4000 12550 4000
Wire Wire Line
	12550 4000 12550 4450
Wire Wire Line
	12550 4450 12750 4450
Wire Wire Line
	10650 4200 10650 3800
Wire Wire Line
	10650 3800 12600 3800
Wire Wire Line
	12600 3800 12600 4350
Wire Wire Line
	12600 4350 12750 4350
Connection ~ 10650 4200
Wire Wire Line
	12150 4300 12750 4300
Wire Wire Line
	12750 4300 12750 4250
Wire Wire Line
	12150 4200 12750 4200
Wire Wire Line
	12750 4200 12750 4150
Wire Wire Line
	10600 3700 12650 3700
Wire Wire Line
	12650 3700 12650 4050
Wire Wire Line
	12650 4050 12750 4050
Connection ~ 10600 3700
Wire Wire Line
	10600 3700 10600 3100
Wire Wire Line
	10500 4100 10500 3650
Wire Wire Line
	10500 3650 12700 3650
Wire Wire Line
	12700 3650 12700 3950
Wire Wire Line
	12700 3950 12750 3950
Connection ~ 10500 4100
Wire Wire Line
	10500 4100 10750 4100
Wire Wire Line
	12750 3750 12750 3600
Connection ~ 12750 3600
Wire Wire Line
	12750 3600 13850 3600
Wire Wire Line
	12150 5000 12650 5000
Wire Wire Line
	12750 3850 12500 3850
Wire Wire Line
	12500 3850 12500 4500
Connection ~ 12500 4500
Wire Wire Line
	12500 4500 12650 4500
Wire Wire Line
	8150 6700 8550 6700
$Comp
L power:+3V3 #3V3_06
U 1 1 606D7812
P 8150 6700
F 0 "#3V3_06" H 8150 6700 20  0000 C CNN
F 1 "3V3" H 8150 6630 30  0000 C CNN
F 2 "" H 8150 6700 70  0000 C CNN
F 3 "" H 8150 6700 70  0000 C CNN
	1    8150 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_019
U 1 1 606D7811
P 15150 9500
F 0 "#GND_019" H 15150 9640 20  0000 C CNN
F 1 "GND" H 15150 9610 30  0000 C CNN
F 2 "" H 15150 9500 70  0000 C CNN
F 3 "" H 15150 9500 70  0000 C CNN
	1    15150 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 9500 15150 9500
Wire Wire Line
	7750 7000 8550 7000
Wire Wire Line
	7750 7200 8550 7200
Wire Wire Line
	7750 7100 8550 7100
Wire Wire Line
	7750 7300 8550 7300
Wire Wire Line
	7750 7400 8550 7400
Wire Wire Line
	7750 7600 8550 7600
Wire Wire Line
	7750 7500 8550 7500
Wire Wire Line
	7750 7700 8550 7700
Wire Wire Line
	7750 7900 8550 7900
Wire Wire Line
	7750 8100 8550 8100
Wire Wire Line
	7750 8000 8550 8000
Wire Wire Line
	7750 8200 8550 8200
Wire Wire Line
	7750 8300 8550 8300
Wire Wire Line
	7750 8500 8550 8500
Wire Wire Line
	7750 8400 8550 8400
Wire Wire Line
	7750 8600 8550 8600
Wire Wire Line
	7750 8800 8550 8800
Wire Wire Line
	7750 9000 8550 9000
Wire Wire Line
	7750 8900 8550 8900
Wire Wire Line
	7750 9100 8550 9100
Wire Wire Line
	7750 9200 8550 9200
Wire Wire Line
	7750 9400 8550 9400
Wire Wire Line
	7750 9300 8550 9300
Wire Wire Line
	7750 9500 8550 9500
Wire Wire Line
	14750 7100 15550 7100
Wire Wire Line
	14750 7300 15550 7300
Wire Wire Line
	14750 7200 15550 7200
Wire Wire Line
	14750 7400 15550 7400
Wire Wire Line
	14750 7500 15550 7500
Wire Wire Line
	14750 7700 15550 7700
Wire Wire Line
	14750 7600 15550 7600
Wire Wire Line
	14750 7800 15550 7800
Wire Wire Line
	14750 8400 15550 8400
Wire Wire Line
	14750 8900 15550 8900
Wire Wire Line
	14750 9100 15550 9100
Wire Wire Line
	14750 9000 15550 9000
Wire Wire Line
	14750 9200 15550 9200
Wire Wire Line
	14750 8300 15550 8300
Wire Wire Line
	14750 8200 15550 8200
Wire Wire Line
	14750 8100 15550 8100
Wire Wire Line
	14750 8000 15550 8000
Wire Wire Line
	14750 6700 15550 6700
Wire Wire Line
	14750 6900 15550 6900
Text Label 14750 6900 0    60   ~ 0
~RST~
Text Label 15150 6900 0    60   ~ 0
SBWTDIO
Text Label 15150 6700 0    60   ~ 0
SBWTCK
$Comp
L power:GND #TST/SBWTCK_01
U 1 1 606D7810
P 15550 6700
F 0 "#TST/SBWTCK_01" H 15550 6840 20  0000 C CNN
F 1 "TST/SBWTCK" H 15550 6810 30  0000 C CNN
F 2 "" H 15550 6700 70  0000 C CNN
F 3 "" H 15550 6700 70  0000 C CNN
	1    15550 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #RST/SBWTDIO_01
U 1 1 606D780F
P 15550 6900
F 0 "#RST/SBWTDIO_01" H 15550 7040 20  0000 C CNN
F 1 "RST/SBWTDIO" H 15550 7010 30  0000 C CNN
F 2 "" H 15550 6900 70  0000 C CNN
F 3 "" H 15550 6900 70  0000 C CNN
	1    15550 6900
	1    0    0    -1  
$EndComp
Text Label 8350 7000 0    60   ~ 0
P1.0
Text Label 8350 7100 0    60   ~ 0
P1.1
Text Label 8350 7200 0    60   ~ 0
P1.2
Text Label 8350 7300 0    60   ~ 0
P1.3
Text Label 8350 7400 0    60   ~ 0
P1.4
Text Label 8350 7500 0    60   ~ 0
P1.5
Text Label 8350 7600 0    60   ~ 0
P1.6
Text Label 8350 7700 0    60   ~ 0
P1.7
Text Label 8350 7900 0    60   ~ 0
P2.0
Text Label 8350 8000 0    60   ~ 0
P2.1
Text Label 8350 8100 0    60   ~ 0
P2.2
Text Label 8350 8200 0    60   ~ 0
P2.3
Text Label 8350 8300 0    60   ~ 0
P2.4
Text Label 8350 8400 0    60   ~ 0
P2.5
Text Label 8350 8500 0    60   ~ 0
P2.6
Text Label 8350 8600 0    60   ~ 0
P2.7
Text Label 8350 8800 0    60   ~ 0
P3.0
Text Label 8350 8900 0    60   ~ 0
P3.1
Text Label 8350 9000 0    60   ~ 0
P3.2
Text Label 8350 9100 0    60   ~ 0
P3.3
Text Label 8350 9200 0    60   ~ 0
P3.4
Text Label 8350 9300 0    60   ~ 0
P3.5
Text Label 8350 9400 0    60   ~ 0
P3.6
Text Label 8350 9500 0    60   ~ 0
P3.7
Text Label 14750 7100 0    60   ~ 0
P4.0
Text Label 14750 7200 0    60   ~ 0
P4.1
Text Label 14750 7300 0    60   ~ 0
P4.2
Text Label 14750 7400 0    60   ~ 0
P4.3
Text Label 14750 7500 0    60   ~ 0
P4.4
Text Label 14750 7600 0    60   ~ 0
P4.5
Text Label 14750 7700 0    60   ~ 0
P4.6
Text Label 14750 7800 0    60   ~ 0
P4.7
Text Label 14750 8000 0    60   ~ 0
P5.0
Text Label 14750 8100 0    60   ~ 0
P5.1
Text Label 14750 8200 0    60   ~ 0
P5.2
Text Label 14750 8300 0    60   ~ 0
P5.3
Text Label 14750 8400 0    60   ~ 0
P5.4
Text Label 14750 8600 0    60   ~ 0
P6.0
Text Label 14750 8700 0    60   ~ 0
P6.1
Text Label 14750 8800 0    60   ~ 0
P6.2
Text Label 14750 8900 0    60   ~ 0
P6.3
Text Label 14750 9000 0    60   ~ 0
P6.4
Text Label 14750 9100 0    60   ~ 0
P6.5
Text Label 14750 9200 0    60   ~ 0
P6.6
Wire Wire Line
	1350 5400 750  5400
Wire Wire Line
	1350 5500 750  5500
Wire Wire Line
	1350 5600 750  5600
Wire Wire Line
	1350 5700 750  5700
Wire Wire Line
	1350 5800 750  5800
Wire Wire Line
	1350 5900 750  5900
Wire Wire Line
	1350 6000 750  6000
Wire Wire Line
	1350 6100 750  6100
Wire Wire Line
	1350 6200 750  6200
Wire Wire Line
	1350 6300 750  6300
Wire Wire Line
	5950 5400 5350 5400
Wire Wire Line
	5950 5500 5350 5500
Wire Wire Line
	5950 5600 5350 5600
Wire Wire Line
	5950 5700 5350 5700
Wire Wire Line
	5950 5800 5350 5800
Wire Wire Line
	5950 5900 5350 5900
Wire Wire Line
	5950 6000 5350 6000
Wire Wire Line
	5950 6100 5350 6100
Wire Wire Line
	5950 6200 5350 6200
Wire Wire Line
	5950 6300 5350 6300
$Comp
L power:+3V3 #3V3_01
U 1 1 606D780E
P 750 5400
F 0 "#3V3_01" H 750 5400 20  0000 C CNN
F 1 "3V3" H 750 5330 30  0000 C CNN
F 2 "" H 750 5400 70  0000 C CNN
F 3 "" H 750 5400 70  0000 C CNN
	1    750  5400
	1    0    0    -1  
$EndComp
Text Label 1150 5500 0    60   ~ 0
P1.5
Text Label 750  5500 0    60   ~ 0
A5
Text Label 7950 7500 0    60   ~ 0
A5
Text Label 1150 5600 0    60   ~ 0
P1.6
Text Label 1150 5700 0    60   ~ 0
P1.7
Text Label 750  5700 0    60   ~ 0
A0_TX
Text Label 7950 7700 0    60   ~ 0
A0_TX
Text Label 7950 7600 0    60   ~ 0
A0_RX
Text Label 750  5600 0    60   ~ 0
A0_RX
Text Label 1150 5900 0    60   ~ 0
P5.2
Text Label 1150 6000 0    60   ~ 0
P4.5
Text Label 1150 6200 0    60   ~ 0
P1.3
Text Label 1150 6300 0    60   ~ 0
P1.2
Text Label 750  5900 0    60   ~ 0
A10
Text Label 15150 8200 0    60   ~ 0
A10
Text Label 750  6000 0    60   ~ 0
B1_CLK
Text Label 15150 7600 0    60   ~ 0
B1_CLK
Text Label 750  6200 0    60   ~ 0
B0_SCL
Text Label 7950 7200 0    60   ~ 0
B0_SDA
Text Label 7950 7300 0    60   ~ 0
B0_SCL
Text Label 750  6300 0    60   ~ 0
B0_SDA
Text Label 15150 7700 0    60   ~ 0
B1_MOSI
Text Label 15150 7800 0    60   ~ 0
B1_MISO
Text Label 5340 10180 0    70   ~ 0
2.37M
Text Label 5340 9640 0    70   ~ 0
1pF
Wire Wire Line
	4050 8950 3850 8950
Wire Wire Line
	4050 9450 4050 8950
$Comp
L power:GND #GND_016
U 1 1 606D780D
P 4050 9450
F 0 "#GND_016" H 4050 9590 20  0000 C CNN
F 1 "GND" H 4050 9560 30  0000 C CNN
F 2 "" H 4050 9450 70  0000 C CNN
F 3 "" H 4050 9450 70  0000 C CNN
	1    4050 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 8950 5850 8950
Wire Wire Line
	6050 9450 6050 8950
Wire Wire Line
	6050 10050 6050 9450
Wire Wire Line
	5650 10050 6050 10050
Wire Wire Line
	6050 9450 5550 9450
Wire Wire Line
	4050 8850 3850 8850
Wire Wire Line
	4050 8450 4050 8850
Wire Wire Line
	5050 8850 5050 8450
Wire Wire Line
	4850 8850 5050 8850
Wire Wire Line
	6050 8850 6050 8450
Wire Wire Line
	5850 8850 6050 8850
Text Label 5850 8850 0    60   ~ 0
P3.1
Text Label 4850 8850 0    60   ~ 0
P3.2
Text Label 3850 8850 0    60   ~ 0
P3.3
Text Label 4050 8650 1    60   ~ 0
OA2+
Text Label 5050 8650 1    60   ~ 0
OA2-
Text Label 6050 8650 1    60   ~ 0
OA2O
Text Notes 4850 8250 0    60   ~ 0
Photodiode Circuit
Text Label 7950 8500 0    60   ~ 0
XOUT
Text Label 7950 8600 0    60   ~ 0
XIN
Text Label 700  4350 0    70   ~ 0
32.768kHz
Text Label 1290 5040 0    70   ~ 0
12pF
Text Label 790  5040 0    70   ~ 0
12pF
Text Label 700  4650 1    60   ~ 0
XIN
Text Label 1200 4650 1    60   ~ 0
XOUT
$Comp
L power:GND #GND_04
U 1 1 606D780C
P 1200 5050
F 0 "#GND_04" H 1200 5190 20  0000 C CNN
F 1 "GND" H 1200 5160 30  0000 C CNN
F 2 "" H 1200 5050 70  0000 C CNN
F 3 "" H 1200 5050 70  0000 C CNN
	1    1200 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_01
U 1 1 606D780B
P 700 5050
F 0 "#GND_01" H 700 5190 20  0000 C CNN
F 1 "GND" H 700 5160 30  0000 C CNN
F 2 "" H 700 5050 70  0000 C CNN
F 3 "" H 700 5050 70  0000 C CNN
	1    700  5050
	1    0    0    -1  
$EndComp
Text Label 2690 2840 0    70   ~ 0
0.1µF
Text Label 2290 2840 0    70   ~ 0
10µF
$Comp
L power:+3V3 #3V3_04
U 1 1 606D780A
P 2200 2550
F 0 "#3V3_04" H 2200 2550 20  0000 C CNN
F 1 "3V3" H 2200 2480 30  0000 C CNN
F 2 "" H 2200 2550 70  0000 C CNN
F 3 "" H 2200 2550 70  0000 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_011
U 1 1 606D7809
P 2600 2850
F 0 "#GND_011" H 2600 2990 20  0000 C CNN
F 1 "GND" H 2600 2960 30  0000 C CNN
F 2 "" H 2600 2850 70  0000 C CNN
F 3 "" H 2600 2850 70  0000 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2550 2200 2550
Wire Wire Line
	2200 2850 2600 2850
Wire Wire Line
	4750 5400 4150 5400
Wire Wire Line
	4950 5500 4150 5500
Wire Wire Line
	4750 5600 4150 5600
Wire Wire Line
	4750 5700 4150 5700
Wire Wire Line
	4750 5800 4150 5800
Wire Wire Line
	4750 5900 4150 5900
Wire Wire Line
	4750 6000 4150 6000
Wire Wire Line
	4750 6100 4150 6100
Wire Wire Line
	4750 6200 4150 6200
Wire Wire Line
	4750 6300 4150 6300
$Comp
L power:GND #GND_017
U 1 1 606D7808
P 4950 5500
F 0 "#GND_017" H 4950 5640 20  0000 C CNN
F 1 "GND" H 4950 5610 30  0000 C CNN
F 2 "" H 4950 5500 70  0000 C CNN
F 3 "" H 4950 5500 70  0000 C CNN
	1    4950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5400 8750 5400
Wire Wire Line
	9350 5500 8750 5500
Wire Wire Line
	9350 5600 8750 5600
Wire Wire Line
	9350 5700 8750 5700
Wire Wire Line
	9350 5800 8750 5800
Wire Wire Line
	9350 5900 8750 5900
Wire Wire Line
	9350 6000 8750 6000
Wire Wire Line
	9350 6100 8750 6100
Wire Wire Line
	9350 6200 8750 6200
Wire Wire Line
	9350 6300 8750 6300
$Comp
L power:GND #GND_018
U 1 1 606D7806
P 9550 5400
F 0 "#GND_018" H 9550 5540 20  0000 C CNN
F 1 "GND" H 9550 5510 30  0000 C CNN
F 2 "" H 9550 5400 70  0000 C CNN
F 3 "" H 9550 5400 70  0000 C CNN
	1    9550 5400
	1    0    0    -1  
$EndComp
Text Label 9150 5800 0    60   ~ 0
~RST~
Text Label 8850 6000 0    60   ~ 0
P4.7
Text Label 8850 5900 0    60   ~ 0
P4.6
Text Label 9150 5900 0    60   ~ 0
B1_MOSI
Text Label 9150 6000 0    60   ~ 0
B1_MISO
Text Label 8850 5500 0    60   ~ 0
P2.0
Text Label 9150 5500 0    60   ~ 0
TB1.1
Wire Wire Line
	1550 7150 1350 7150
Wire Wire Line
	1550 7250 1550 7150
Wire Wire Line
	1350 7250 1550 7250
Wire Wire Line
	1550 7050 1350 7050
Wire Wire Line
	2750 7150 2550 7150
Wire Wire Line
	2750 7250 2750 7150
Wire Wire Line
	2550 7250 2750 7250
$Comp
L power:GND #GND_013
U 1 1 606D7805
P 2750 7250
F 0 "#GND_013" H 2750 7390 20  0000 C CNN
F 1 "GND" H 2750 7360 30  0000 C CNN
F 2 "" H 2750 7250 70  0000 C CNN
F 3 "" H 2750 7250 70  0000 C CNN
	1    2750 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_06
U 1 1 606D7804
P 1550 7250
F 0 "#GND_06" H 1550 7390 20  0000 C CNN
F 1 "GND" H 1550 7360 30  0000 C CNN
F 2 "" H 1550 7250 70  0000 C CNN
F 3 "" H 1550 7250 70  0000 C CNN
	1    1550 7250
	1    0    0    -1  
$EndComp
Text Label 1530 9090 0    70   ~ 0
470
Text Label 2530 9090 0    70   ~ 0
392
$Comp
L power:GND #GND_05
U 1 1 606D7802
P 1500 9800
F 0 "#GND_05" H 1500 9940 20  0000 C CNN
F 1 "GND" H 1500 9910 30  0000 C CNN
F 2 "" H 1500 9800 70  0000 C CNN
F 3 "" H 1500 9800 70  0000 C CNN
	1    1500 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_010
U 1 1 606D7801
P 2500 9800
F 0 "#GND_010" H 2500 9940 20  0000 C CNN
F 1 "GND" H 2500 9910 30  0000 C CNN
F 2 "" H 2500 9800 70  0000 C CNN
F 3 "" H 2500 9800 70  0000 C CNN
	1    2500 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 8800 2500 8600
Wire Wire Line
	1500 8800 1500 8600
Text Notes 2000 8200 0    60   ~ 0
LEDs
Text Label 1600 8500 0    60   ~ 0
P1.0
Text Label 7950 7000 0    60   ~ 0
RedLED
Text Label 7750 7100 0    60   ~ 0
A1_SEEED
Text Label 7750 7400 0    60   ~ 0
A4_SEEED
Text Label 15150 7400 0    60   ~ 0
BCL_TXD
Text Label 15150 7300 0    60   ~ 0
BCL_RXD
$Comp
L power:GND #GND_02
U 1 1 606D77FE
P 1100 2850
F 0 "#GND_02" H 1100 2990 20  0000 C CNN
F 1 "GND" H 1100 2960 30  0000 C CNN
F 2 "" H 1100 2850 70  0000 C CNN
F 3 "" H 1100 2850 70  0000 C CNN
	1    1100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_07
U 1 1 606D77FD
P 1900 2850
F 0 "#GND_07" H 1900 2990 20  0000 C CNN
F 1 "GND" H 1900 2960 30  0000 C CNN
F 2 "" H 1900 2850 70  0000 C CNN
F 3 "" H 1900 2850 70  0000 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_08
U 1 1 606D77FC
P 1900 3650
F 0 "#GND_08" H 1900 3790 20  0000 C CNN
F 1 "GND" H 1900 3760 30  0000 C CNN
F 2 "" H 1900 3650 70  0000 C CNN
F 3 "" H 1900 3650 70  0000 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_03
U 1 1 606D77FB
P 1100 3650
F 0 "#GND_03" H 1100 3790 20  0000 C CNN
F 1 "GND" H 1100 3760 30  0000 C CNN
F 2 "" H 1100 3650 70  0000 C CNN
F 3 "" H 1100 3650 70  0000 C CNN
	1    1100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_012
U 1 1 606D77FA
P 2650 3800
F 0 "#GND_012" H 2650 3940 20  0000 C CNN
F 1 "GND" H 2650 3910 30  0000 C CNN
F 2 "" H 2650 3800 70  0000 C CNN
F 3 "" H 2650 3800 70  0000 C CNN
	1    2650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_015
U 1 1 606D77F9
P 3450 3700
F 0 "#GND_015" H 3450 3840 20  0000 C CNN
F 1 "GND" H 3450 3810 30  0000 C CNN
F 2 "" H 3450 3700 70  0000 C CNN
F 3 "" H 3450 3700 70  0000 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2850 1900 2650
Wire Wire Line
	1900 3650 1900 3450
Wire Wire Line
	3450 3700 3450 3500
Wire Wire Line
	2250 3500 2650 3500
Wire Wire Line
	1100 3450 700  3450
Wire Wire Line
	1100 2650 700  2650
Text Label 2280 3390 0    70   ~ 0
47.0k
Text Label 2340 3790 0    70   ~ 0
1000pF
$Comp
L power:GND #GND_09
U 1 1 606D77F8
P 2250 3800
F 0 "#GND_09" H 2250 3940 20  0000 C CNN
F 1 "GND" H 2250 3910 30  0000 C CNN
F 2 "" H 2250 3800 70  0000 C CNN
F 3 "" H 2250 3800 70  0000 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #3V3_05
U 1 1 606D77F7
P 2250 3100
F 0 "#3V3_05" H 2250 3100 20  0000 C CNN
F 1 "3V3" H 2250 3030 30  0000 C CNN
F 2 "" H 2250 3100 70  0000 C CNN
F 3 "" H 2250 3100 70  0000 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
Text Label 2450 3500 0    60   ~ 0
~RST~
Text Label 700  2650 0    60   ~ 0
SW1
Text Label 700  3450 0    60   ~ 0
SW2
Text Label 7950 8200 0    60   ~ 0
SW2
Text Label 7950 8900 0    60   ~ 0
OA2O
Text Label 7950 9000 0    60   ~ 0
OA2-
Text Label 7950 9100 0    60   ~ 0
OA2+
Text Label 4550 6300 0    60   ~ 0
OA2O
Text Label 4150 6300 0    60   ~ 0
P3.1
Text Label 4150 6200 0    60   ~ 0
P3.5
Text Label 4550 6200 0    60   ~ 0
OA3O
Text Label 7950 9300 0    60   ~ 0
OA3O
Text Label 15150 8300 0    60   ~ 0
A11
Text Label 15150 8000 0    60   ~ 0
A8
Text Label 15150 8100 0    60   ~ 0
A9
Text Label 4150 5700 0    60   ~ 0
P5.3
Text Label 4550 5700 0    60   ~ 0
A11
Text Label 4150 5800 0    60   ~ 0
P5.1
Text Label 4150 5900 0    60   ~ 0
P5.0
Text Label 4550 5900 0    60   ~ 0
A8
Text Label 4550 5800 0    60   ~ 0
A9
Text Label 4350 5600 0    60   ~ 0
A4_SEEED
Text Label 4150 5600 0    60   ~ 0
P1.4
Text Label 5750 5600 0    60   ~ 0
P6.1
Text Label 5750 5700 0    60   ~ 0
P6.2
Text Label 5750 5800 0    60   ~ 0
P6.3
Text Label 5750 5900 0    60   ~ 0
P6.4
Text Label 5750 5500 0    60   ~ 0
P6.0
Text Label 5350 5500 0    60   ~ 0
TB3.1
Text Label 5350 5600 0    60   ~ 0
TB3.2
Text Label 5350 5700 0    60   ~ 0
TB3.3
Text Label 5350 5800 0    60   ~ 0
TB3.4
Text Label 5350 5900 0    60   ~ 0
TB3.5
Text Label 15150 8600 0    60   ~ 0
TB3.1
Text Label 15150 8700 0    60   ~ 0
TB3.2
Text Label 15150 8800 0    60   ~ 0
TB3.3
Text Label 15150 8900 0    60   ~ 0
TB3.4
Text Label 15150 9000 0    60   ~ 0
TB3.5
Text Label 5750 5400 0    60   ~ 0
P2.1
Text Label 5350 5400 0    60   ~ 0
TB1.2
Text Label 7950 8000 0    60   ~ 0
TB1.2
Text Label 7950 7900 0    60   ~ 0
TB1.1
Text Label 8850 5700 0    60   ~ 0
P4.0
Text Label 8850 5600 0    60   ~ 0
P2.2
$Comp
L power:GND #GND_014
U 1 1 606D77F6
P 3050 4600
F 0 "#GND_014" H 3050 4740 20  0000 C CNN
F 1 "GND" H 3050 4710 30  0000 C CNN
F 2 "" H 3050 4600 70  0000 C CNN
F 3 "" H 3050 4600 70  0000 C CNN
	1    3050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4300 3050 4300
Wire Wire Line
	3050 4400 2450 4400
Text Label 2450 4300 0    60   ~ 0
A1_SEEED
Text Label 2450 4400 0    60   ~ 0
A4_SEEED
Wire Wire Line
	2050 4500 3050 4500
$Comp
L power:+3V3 #3V3_03
U 1 1 606D77F5
P 2050 4500
F 0 "#3V3_03" H 2050 4500 20  0000 C CNN
F 1 "3V3" H 2050 4430 30  0000 C CNN
F 2 "" H 2050 4500 70  0000 C CNN
F 3 "" H 2050 4500 70  0000 C CNN
	1    2050 4500
	1    0    0    -1  
$EndComp
Text Label 4350 6100 0    60   ~ 0
A1_SEEED
Text Label 4150 6100 0    60   ~ 0
P1.1
Text Label 4150 6000 0    60   ~ 0
P5.4
Text Label 1150 6100 0    60   ~ 0
P3.4
Text Label 1150 5800 0    60   ~ 0
P3.6
Text Label 5750 6300 0    60   ~ 0
P3.2
Text Label 5750 6200 0    60   ~ 0
P3.3
Text Label 5750 6100 0    60   ~ 0
P2.4
Text Label 8850 6100 0    60   ~ 0
P4.4
Text Label 8850 6200 0    60   ~ 0
P2.5
Text Label 8850 6300 0    60   ~ 0
P3.0
Text Label 5750 6000 0    60   ~ 0
P3.7
Text Label 2700 8500 0    60   ~ 0
P6.6
Text Label 9150 6100 0    60   ~ 0
B1_CS
Text Label 15150 7500 0    60   ~ 0
B1_CS
Text Label 15150 7200 0    60   ~ 0
SW1
$Comp
L power:+3V3 #3V3_02
U 1 1 606D77F4
P 1550 7050
F 0 "#3V3_02" H 1550 7050 20  0000 C CNN
F 1 "3V3" H 1550 6980 30  0000 C CNN
F 2 "" H 1550 7050 70  0000 C CNN
F 3 "" H 1550 7050 70  0000 C CNN
	1    1550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 10050 4650 9450
Wire Wire Line
	5250 10050 4650 10050
Wire Wire Line
	5050 8950 4850 8950
Wire Wire Line
	5050 9450 5050 8950
Wire Wire Line
	5250 9450 5050 9450
Wire Wire Line
	4650 9450 5050 9450
Wire Wire Line
	2650 3700 2650 3800
Connection ~ 1550 7250
Connection ~ 1900 3650
Connection ~ 1900 2850
Connection ~ 2750 7250
Connection ~ 2200 2550
Connection ~ 2250 3500
Connection ~ 2600 2850
Connection ~ 3450 3700
Connection ~ 4050 9450
Connection ~ 4650 9450
Connection ~ 5050 9450
Connection ~ 6050 9450
$Comp
L MCU036A_Target_Device-SchDoc-rescue:MSP430FR2355IPT- MSP1
U 1 1 606D77F3
P 11650 8100
F 0 "MSP1" H 8750 9700 60  0000 L BNN
F 1 "MSP430FR2355TPT" H 8750 6400 60  0000 L BNN
F 2 "MSP430FR2355:MSP430FR2355TPT" H 8750 6400 60  0001 C CNN
F 3 "" H 8750 6400 60  0000 C CNN
	1    11650 8100
	1    0    0    -1  
$EndComp
$Comp
L MCU036A_Target_Device-SchDoc-rescue:GRM155R61H104ME14D- C5
U 1 1 606D77F2
P 2600 2750
F 0 "C5" V 2610 2660 60  0000 R TNN
F 1 "~" H 2600 2750 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 2750 50  0001 C CNN
F 3 "" H 2600 2750 50  0001 C CNN
F 4 "0.1µF" V 1000 1350 60  0001 C CNN "ValueDisplayed"
	1    2600 2750
	0    -1   -1   0   
$EndComp
$Comp
L MCU036A_Target_Device-SchDoc-rescue:GRM188R60J106ME84- C3
U 1 1 606D77F1
P 2200 2650
F 0 "C3" V 2290 2740 60  0000 L BNN
F 1 "~" H 2200 2650 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2200 2650 50  0001 C CNN
F 3 "" H 2200 2650 50  0001 C CNN
F 4 "10µF" V 1000 1350 60  0001 C CNN "ValueDisplayed"
	1    2200 2650
	0    1    1    0   
$EndComp
$Comp
L MCU036A_Target_Device-SchDoc-rescue:BoosterPack_40pin_J1J3- J1/J3
U 1 1 606D77F0
P 2750 5800
F 0 "J1/J3" H 1550 6400 60  0000 L BNN
F 1 "~" H 2750 5800 50  0001 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x10_P1.27mm_Vertical" H 2750 5800 50  0001 C CNN
F 3 "" H 2750 5800 50  0001 C CNN
	1    2750 5800
	1    0    0    -1  
$EndComp
$Comp
L MCU036A_Target_Device-SchDoc-rescue:BoosterPack_40pin_J2J4- J2/J4
U 1 1 606D77EF
P 7350 5800
F 0 "J2/J4" H 6150 6400 60  0000 L BNN
F 1 "~" H 7350 5800 50  0001 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x10_P1.27mm_Vertical" H 7350 5800 50  0001 C CNN
F 3 "" H 7350 5800 50  0001 C CNN
	1    7350 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 606D77EE
P 1300 8500
F 0 "J2" H 1500 8600 60  0000 R BNN
F 1 "~" H 1300 8500 50  0001 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x02_P1.27mm_Vertical" H 1300 8500 50  0001 C CNN
F 3 "" H 1300 8500 50  0001 C CNN
	1    1300 8500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 606D77ED
P 2300 8500
F 0 "J3" H 2500 8600 60  0000 R BNN
F 1 "~" H 2300 8500 50  0001 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x02_P1.27mm_Vertical" H 2300 8500 50  0001 C CNN
F 3 "" H 2300 8500 50  0001 C CNN
	1    2300 8500
	1    0    0    -1  
$EndComp
$Comp
L MCU036A_Target_Device-SchDoc-rescue:RC0402FR-07470RL- R1
U 1 1 606D77EC
P 1500 9000
F 0 "R1" V 1510 8970 60  0000 R TNN
F 1 "~" H 1500 9000 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 9000 50  0001 C CNN
F 3 "" H 1500 9000 50  0001 C CNN
F 4 "470" V -8500 2000 60  0001 C CNN "ValueDisplayed"
	1    1500 9000
	0    -1   -1   0   
$EndComp
$Comp
L MCU036A_Target_Device-SchDoc-rescue:CRCW0402392RFKED- R3
U 1 1 606D77EB
P 2500 9000
F 0 "R3" V 2510 8970 60  0000 R TNN
F 1 "~" H 2500 9000 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 9000 50  0001 C CNN
F 3 "" H 2500 9000 50  0001 C CNN
F 4 "392" V -8500 2000 60  0001 C CNN "ValueDisplayed"
	1    2500 9000
	0    -1   -1   0   
$EndComp
$Comp
L MCU036A_Target_Device-SchDoc-rescue:LTST-C190CKT- LED1
U 1 1 606D77EA
P 1500 9500
F 0 "LED1" V 1510 9700 60  0000 L BNN
F 1 "Red" V 1610 9700 60  0000 L BNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1610 9700 60  0001 C CNN
F 3 "" H 1610 9700 60  0000 C CNN
	1    1500 9500
	0    1    1    0   
$EndComp
$Comp
L MCU036A_Target_Device-SchDoc-rescue:LTST-C190GKT- LED2
U 1 1 606D77E9
P 2500 9500
F 0 "LED2" V 2510 9700 60  0000 L BNN
F 1 "Green" V 2610 9700 60  0000 L BNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2610 9700 60  0001 C CNN
F 3 "" H 2610 9700 60  0000 C CNN
	1    2500 9500
	0    1    1    0   
$EndComp
$Comp
L MCU036A_Target_Device-SchDoc-rescue:CRCW06032M37FKEA- R8
U 1 1 606D77E8
P 5450 10050
F 0 "R8" H 5340 10080 60  0000 L BNN
F 1 "~" H 5450 10050 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 10050 50  0001 C CNN
F 3 "" H 5450 10050 50  0001 C CNN
F 4 "2.37M" V -8950 2050 60  0001 C CNN "ValueDisplayed"
	1    5450 10050
	1    0    0    -1  
$EndComp
$Comp
L MCU036A_Target_Device-SchDoc-rescue:1188E-1K2-V-TR- S1
U 1 1 606D77E7
P 1500 2750
F 0 "S1" H 1710 3050 60  0000 R TNN
F 1 "~" H 1500 2750 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 1500 2750 50  0001 C CNN
F 3 "" H 1500 2750 50  0001 C CNN
	1    1500 2750
	-1   0    0    1   
$EndComp
$Comp
L MCU036A_Target_Device-SchDoc-rescue:1188E-1K2-V-TR- S2
U 1 1 606D77E6
P 1500 3550
F 0 "S2" H 1290 3850 60  0000 L TNN
F 1 "~" H 1500 3550 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 1500 3550 50  0001 C CNN
F 3 "" H 1500 3550 50  0001 C CNN
	1    1500 3550
	1    0    0    1   
$EndComp
$Comp
L MCU036A_Target_Device-SchDoc-rescue:1188E-1K2-V-TR- S3
U 1 1 606D77E5
P 3050 3600
F 0 "S3" H 2840 3900 60  0000 L TNN
F 1 "~" H 3050 3600 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 3050 3600 50  0001 C CNN
F 3 "" H 3050 3600 50  0001 C CNN
	1    3050 3600
	1    0    0    1   
$EndComp
$Comp
L MCU036A_Target_Device-SchDoc-rescue:RC0402FR-0747KL- R2
U 1 1 606D77E4
P 2250 3300
F 0 "R2" V 2260 3270 60  0000 R TNN
F 1 "~" H 2250 3300 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 3300 50  0001 C CNN
F 3 "" H 2250 3300 50  0001 C CNN
F 4 "47.0k" V 1050 4400 60  0001 C CNN "ValueDisplayed"
	1    2250 3300
	0    -1   -1   0   
$EndComp
$Comp
L MCU036A_Target_Device-SchDoc-rescue:GRM155R71H102KA01D- C4
U 1 1 606D77E3
P 2250 3700
F 0 "C4" V 2260 3610 60  0000 R TNN
F 1 "~" H 2250 3700 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 3700 50  0001 C CNN
F 3 "" H 2250 3700 50  0001 C CNN
F 4 "1000pF" V 1050 4400 60  0001 C CNN "ValueDisplayed"
	1    2250 3700
	0    -1   -1   0   
$EndComp
$Comp
L MCU036A_Target_Device-SchDoc-rescue:110990037- J7
U 1 1 606D77E2
P 3250 4500
F 0 "J7" H 3240 4200 60  0000 L TNN
F 1 "~" H 3250 4500 50  0001 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x02_P1.27mm_Vertical" H 3250 4500 50  0001 C CNN
F 3 "" H 3250 4500 50  0001 C CNN
	1    3250 4500
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 606D77E1
P 1150 7150
F 0 "J1" H 1350 7250 60  0000 R BNN
F 1 "~" H 1150 7150 50  0001 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x03_P1.27mm_Vertical" H 1150 7150 50  0001 C CNN
F 3 "" H 1150 7150 50  0001 C CNN
	1    1150 7150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 606D77E0
P 2350 7150
F 0 "J4" H 2550 7250 60  0000 R BNN
F 1 "~" H 2350 7150 50  0001 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x03_P1.27mm_Vertical" H 2350 7150 50  0001 C CNN
F 3 "" H 2350 7150 50  0001 C CNN
	1    2350 7150
	-1   0    0    -1  
$EndComp
$Comp
L MCU036A_Target_Device-SchDoc-rescue:CMP-0002013-3- D9
U 1 1 606D77DF
P 4350 9450
F 0 "D9" H 4240 9240 60  0000 L BNN
F 1 "~" H 4350 9450 50  0001 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 4350 9450 50  0001 C CNN
F 3 "" H 4350 9450 50  0001 C CNN
	1    4350 9450
	1    0    0    -1  
$EndComp
$Comp
L MCU036A_Target_Device-SchDoc-rescue:GRM1555C1H1R0BA01D- C7
U 1 1 606D77DE
P 5350 9450
F 0 "C7" H 5340 9540 60  0000 L BNN
F 1 "~" H 5350 9450 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5350 9450 50  0001 C CNN
F 3 "" H 5350 9450 50  0001 C CNN
F 4 "1pF" V -8950 2050 60  0001 C CNN "ValueDisplayed"
	1    5350 9450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 606D77DD
P 3650 8850
F 0 "J8" H 3850 8950 60  0000 R BNN
F 1 "~" H 3650 8850 50  0001 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x02_P1.27mm_Vertical" H 3650 8850 50  0001 C CNN
F 3 "" H 3650 8850 50  0001 C CNN
	1    3650 8850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 606D77DC
P 4650 8850
F 0 "J9" H 4850 8950 60  0000 R BNN
F 1 "~" H 4650 8850 50  0001 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x02_P1.27mm_Vertical" H 4650 8850 50  0001 C CNN
F 3 "" H 4650 8850 50  0001 C CNN
	1    4650 8850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 606D77DB
P 5650 8850
F 0 "J10" H 5850 8950 60  0000 R BNN
F 1 "~" H 5650 8850 50  0001 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x02_P1.27mm_Vertical" H 5650 8850 50  0001 C CNN
F 3 "" H 5650 8850 50  0001 C CNN
	1    5650 8850
	1    0    0    -1  
$EndComp
$Comp
L MCU036A_Target_Device-SchDoc-rescue:X1A0001410014- Q1
U 1 1 606D77DA
P 900 4150
F 0 "Q1" H 890 4220 60  0000 L BNN
F 1 "~" H 900 4150 50  0001 C CNN
F 2 "Crystal:Crystal_AT310_D3.0mm_L10.0mm_Horizontal" H 900 4150 50  0001 C CNN
F 3 "" H 900 4150 50  0001 C CNN
F 4 "32.768kHz" V -400 1350 60  0001 C CNN "Frequency"
	1    900  4150
	1    0    0    -1  
$EndComp
$Comp
L MCU036A_Target_Device-SchDoc-rescue:GRM1555C1E120JA01D- C2
U 1 1 606D77D9
P 1200 4950
F 0 "C2" V 1210 4860 60  0000 R TNN
F 1 "~" H 1200 4950 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 4950 50  0001 C CNN
F 3 "" H 1200 4950 50  0001 C CNN
F 4 "12pF" V -400 1350 60  0001 C CNN "ValueDisplayed"
	1    1200 4950
	0    -1   -1   0   
$EndComp
$Comp
L MCU036A_Target_Device-SchDoc-rescue:GRM1555C1E120JA01D- C1
U 1 1 606D77D8
P 700 4950
F 0 "C1" V 710 4860 60  0000 R TNN
F 1 "~" H 700 4950 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 700 4950 50  0001 C CNN
F 3 "" H 700 4950 50  0001 C CNN
F 4 "12pF" V -400 1350 60  0001 C CNN "ValueDisplayed"
	1    700  4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  4150 700  4750
Wire Wire Line
	1200 4150 1200 4750
Wire Wire Line
	14750 8800 15950 8800
Wire Wire Line
	14750 8700 15950 8700
Wire Wire Line
	14750 8600 15950 8600
Wire Notes Line
	4150 500  4150 2350
Wire Notes Line
	4150 2350 450  2350
Wire Notes Line
	4100 2350 4100 3500
Wire Notes Line
	8250 3500 8250 500 
Wire Notes Line
	9800 3500 9800 6200
Wire Notes Line
	9800 6200 16000 6200
Wire Notes Line
	4100 3500 9800 3500
Text GLabel 2600 850  2    50   UnSpc ~ 0
5V
Text GLabel 4750 5400 2    50   UnSpc ~ 0
5V
Text GLabel 2650 7050 2    50   UnSpc ~ 0
5V
Wire Wire Line
	2550 7050 2650 7050
Wire Wire Line
	1500 8500 1900 8500
Wire Wire Line
	2500 8500 2900 8500
NoConn ~ 15550 7400
NoConn ~ 15550 7300
NoConn ~ 15550 9100
Wire Wire Line
	12250 950  12500 950 
Wire Wire Line
	12150 1050 12450 1050
Wire Wire Line
	12450 1050 12450 1650
Wire Wire Line
	12450 1650 12150 1650
Wire Wire Line
	12500 1050 12500 950 
Connection ~ 12500 950 
Wire Wire Line
	12500 950  13150 950 
$EndSCHEMATC
