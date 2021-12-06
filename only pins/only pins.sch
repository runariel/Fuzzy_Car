EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "pcb for car"
Date "2021-04-13"
Rev "v2.0"
Comp ""
Comment1 "mountoláshoz"
Comment2 "Puglits jános"
Comment3 "LB00O2"
Comment4 ""
$EndDescr
Text Label 1450 7100 0    50   ~ 0
GND
Text Label 2850 7100 2    50   ~ 0
GND
Text Label 1450 7000 0    50   ~ 0
LV
Text Label 2850 6800 2    50   ~ 0
HV1
Text Label 2850 6900 2    50   ~ 0
HV2
Text Label 2850 7000 2    50   ~ 0
HV
Text Label 1700 6900 0    50   ~ 0
LV2
Text Label 1700 6800 0    50   ~ 0
LV1
Text Label 1450 7300 0    50   ~ 0
LV4
Text Label 1450 7200 0    50   ~ 0
LV3
Text Label 2850 7200 2    50   ~ 0
HV3
Text Label 2850 7300 2    50   ~ 0
HV4
$Comp
L only_pins-eagle-import:M06SIP JP1
U 1 1 0B60073D
P 1150 7100
F 0 "JP1" H 950 7530 59  0000 L BNN
F 1 "M06SIP" H 950 6700 59  0000 L BNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1150 7100 50  0001 C CNN
F 3 "" H 1150 7100 50  0001 C CNN
	1    1150 7100
	1    0    0    -1  
$EndComp
$Comp
L only_pins-eagle-import:M06SIP JP2
U 1 1 BAFA783C
P 3150 7000
F 0 "JP2" H 3160 6670 59  0000 R TNN
F 1 "M06SIP" H 2950 6600 59  0000 L BNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3150 7000 50  0001 C CNN
F 3 "" H 3150 7000 50  0001 C CNN
	1    3150 7000
	-1   0    0    1   
$EndComp
Text Notes 2410 6440 0    110  ~ 0
High Voltage
Text Notes 740  6450 0    110  ~ 0
Low Voltage
NoConn ~ 2500 2400
NoConn ~ 2500 3300
NoConn ~ 700  2800
NoConn ~ 700  2700
NoConn ~ 700  2600
NoConn ~ 700  2400
NoConn ~ 700  2300
NoConn ~ 700  2100
NoConn ~ 2500 3500
NoConn ~ 2500 3400
NoConn ~ 2500 3100
NoConn ~ 700  1900
NoConn ~ 2500 1900
NoConn ~ 2500 2000
NoConn ~ 2500 2100
NoConn ~ 2500 2200
NoConn ~ 2500 2300
NoConn ~ 2500 2600
NoConn ~ 2500 2700
NoConn ~ 2500 2800
NoConn ~ 2500 2900
NoConn ~ 2500 3000
NoConn ~ 700  2000
NoConn ~ 2500 3200
Text GLabel 2500 3600 2    50   UnSpc ~ 0
GND
$Comp
L Connector:Conn_01x08_Female J5
U 1 1 60B0CDAA
P 8250 2250
F 0 "J5" H 8142 1625 50  0000 C CNN
F 1 "gyro connector" H 8142 1716 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8250 2250 50  0001 C CNN
F 3 "~" H 8250 2250 50  0001 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4850 3900 4850
Wire Wire Line
	4500 4950 3900 4950
Wire Wire Line
	4500 5050 3900 5050
Wire Wire Line
	4500 5150 3900 5150
Wire Wire Line
	4500 5250 3900 5250
Wire Wire Line
	4500 5350 3900 5350
Wire Wire Line
	4500 5450 3900 5450
Wire Wire Line
	4500 5550 3900 5550
Wire Wire Line
	4500 5650 3900 5650
Wire Wire Line
	4500 5750 3900 5750
Wire Wire Line
	4500 3500 3900 3500
Wire Wire Line
	4500 3600 3900 3600
Wire Wire Line
	4500 3700 3900 3700
Wire Wire Line
	4500 3800 3900 3800
Wire Wire Line
	4500 3900 3900 3900
Wire Wire Line
	4500 4000 3900 4000
Wire Wire Line
	4500 4100 3900 4100
Wire Wire Line
	4500 4200 3900 4200
Wire Wire Line
	4500 4300 3900 4300
Wire Wire Line
	4500 4400 3900 4400
$Comp
L power:+3V3 #3V3_01
U 1 1 60B0CDE3
P 3900 4850
F 0 "#3V3_01" H 3900 4850 20  0000 C CNN
F 1 "3V3" H 3900 4780 30  0000 C CNN
F 2 "" H 3900 4850 70  0000 C CNN
F 3 "" H 3900 4850 70  0000 C CNN
	1    3900 4850
	1    0    0    -1  
$EndComp
Text Label 4300 4950 0    60   ~ 0
P1.5
Text Label 3900 4950 0    60   ~ 0
A5
Text Label 4300 5050 0    60   ~ 0
P1.6
Text Label 4300 5150 0    60   ~ 0
P1.7
Text Label 3900 5150 0    60   ~ 0
A0_TX
Text Label 3900 5050 0    60   ~ 0
A0_RX
Text Label 4300 5350 0    60   ~ 0
P5.2
Text Label 4300 5450 0    60   ~ 0
P4.5
Text Label 4300 5650 0    60   ~ 0
P1.3
Text Label 4300 5750 0    60   ~ 0
P1.2
Text Label 3900 5350 0    60   ~ 0
A10
Text Label 3900 5450 0    60   ~ 0
B1_CLK
Text Label 3900 5650 0    60   ~ 0
B0_SCL
Text Label 3900 5750 0    60   ~ 0
B0_SDA
Wire Wire Line
	7900 4850 7300 4850
Wire Wire Line
	8100 3500 7300 3500
Wire Wire Line
	7900 5050 7300 5050
Wire Wire Line
	7900 5150 7300 5150
Wire Wire Line
	7900 5250 7300 5250
Wire Wire Line
	7900 5350 7300 5350
Wire Wire Line
	7900 5450 7300 5450
Wire Wire Line
	7900 5550 7300 5550
Wire Wire Line
	7900 5650 7300 5650
Wire Wire Line
	7900 5750 7300 5750
Wire Wire Line
	8100 4950 7300 4950
Wire Wire Line
	7900 3600 7300 3600
Wire Wire Line
	7900 3700 7300 3700
Wire Wire Line
	7900 3800 7300 3800
Wire Wire Line
	7900 3900 7300 3900
Wire Wire Line
	7900 4000 7300 4000
Wire Wire Line
	7900 4100 7300 4100
Wire Wire Line
	7900 4200 7300 4200
Wire Wire Line
	7900 4300 7300 4300
Wire Wire Line
	7900 4400 7300 4400
$Comp
L power:GND #GND_01
U 1 1 60B0CE11
P 8100 4950
F 0 "#GND_01" H 8100 5090 20  0000 C CNN
F 1 "GND" H 8100 5060 30  0000 C CNN
F 2 "" H 8100 4950 70  0000 C CNN
F 3 "" H 8100 4950 70  0000 C CNN
	1    8100 4950
	1    0    0    -1  
$EndComp
Text Label 7700 3900 0    60   ~ 0
~RST~
Text Label 7900 4100 0    60   ~ 0
P4.7
Text Label 7900 4000 0    60   ~ 0
P4.6
Text Label 7400 3600 0    60   ~ 0
P2.0
Text Label 7700 3600 0    60   ~ 0
TB1.1
Text Label 7700 5750 0    60   ~ 0
OA2O
Text Label 7300 5750 0    60   ~ 0
P3.1
Text Label 7300 5650 0    60   ~ 0
P3.5
Text Label 7700 5650 0    60   ~ 0
OA3O
Text Label 7300 5150 0    60   ~ 0
P5.3
Text Label 7700 5150 0    60   ~ 0
A11
Text Label 7700 5350 0    60   ~ 0
A8
Text Label 7700 5250 0    60   ~ 0
A9
Text Label 7500 5050 0    60   ~ 0
A4_SEEED
Text Label 7300 5050 0    60   ~ 0
P1.4
Text Label 4300 3700 0    60   ~ 0
P6.1
Text Label 4300 3800 0    60   ~ 0
P6.2
Text Label 4300 3900 0    60   ~ 0
P6.3
Text Label 4300 4000 0    60   ~ 0
P6.4
Text Label 4300 3600 0    60   ~ 0
P6.0
Text Label 3900 3600 0    60   ~ 0
TB3.1
Text Label 3900 3700 0    60   ~ 0
TB3.2
Text Label 3900 3800 0    60   ~ 0
TB3.3
Text Label 3900 3900 0    60   ~ 0
TB3.4
Text Label 3900 4000 0    60   ~ 0
TB3.5
Text Label 4300 3500 0    60   ~ 0
P2.1
Text Label 3900 3500 0    60   ~ 0
TB1.2
Text Label 7400 3800 0    60   ~ 0
P4.0
Text Label 7400 3700 0    60   ~ 0
P2.2
Text Label 7500 5550 0    60   ~ 0
A1_SEEED
Text Label 7300 5550 0    60   ~ 0
P1.1
Text Label 7300 5450 0    60   ~ 0
P5.4
Text Label 4300 5550 0    60   ~ 0
P3.4
Text Label 4300 5250 0    60   ~ 0
P3.6
Text Label 4300 4400 0    60   ~ 0
P3.2
Text Label 4300 4300 0    60   ~ 0
P3.3
Text Label 4300 4200 0    60   ~ 0
P2.4
Text Label 7400 4200 0    60   ~ 0
P4.4
Text Label 7400 4300 0    60   ~ 0
P2.5
Text Label 7400 4400 0    60   ~ 0
P3.0
Text Label 4300 4100 0    60   ~ 0
P3.7
$Comp
L MCU036A_Target_Device-SchDoc-rescue:BoosterPack_40pin_J1J3-edited J3/J1
U 1 1 60B0CE42
P 5900 5250
F 0 "J3/J1" H 5900 5933 60  0000 C CNN
F 1 "~" H 5900 5250 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 5900 5250 50  0001 C CNN
F 3 "" H 5900 5250 50  0001 C CNN
	1    5900 5250
	1    0    0    -1  
$EndComp
$Comp
L MCU036A_Target_Device-SchDoc-rescue:BoosterPack_40pin_J2J4-edited J2/J4
U 1 1 60B0CE48
P 5900 3900
F 0 "J2/J4" H 4700 4500 60  0000 L BNN
F 1 "~" H 5900 3900 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 5900 3900 50  0001 C CNN
F 3 "" H 5900 3900 50  0001 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
Text GLabel 7900 4850 2    50   UnSpc ~ 0
5V
$Comp
L power:GND #GND_03
U 1 1 60B0CE57
P 5050 7650
F 0 "#GND_03" H 5050 7790 20  0000 C CNN
F 1 "GND" H 5050 7760 30  0000 C CNN
F 2 "" H 5050 7650 70  0000 C CNN
F 3 "" H 5050 7650 70  0000 C CNN
	1    5050 7650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #3V3_02
U 1 1 60B0CE5D
P 4850 7650
F 0 "#3V3_02" H 4850 7650 20  0000 C CNN
F 1 "3V3" H 4850 7580 30  0000 C CNN
F 2 "" H 4850 7650 70  0000 C CNN
F 3 "" H 4850 7650 70  0000 C CNN
	1    4850 7650
	1    0    0    -1  
$EndComp
Text GLabel 5050 7650 2    50   UnSpc ~ 0
GND
Text GLabel 4850 7650 0    50   UnSpc ~ 0
3.3V
NoConn ~ 7900 5450
NoConn ~ 7900 5150
NoConn ~ 7900 5050
NoConn ~ 7900 5550
NoConn ~ 7900 5650
NoConn ~ 7900 5750
NoConn ~ 3900 4950
NoConn ~ 3900 5250
NoConn ~ 3900 5350
NoConn ~ 3900 5450
NoConn ~ 3900 5550
NoConn ~ 3900 5650
NoConn ~ 3900 5750
NoConn ~ 3900 4400
NoConn ~ 3900 4300
NoConn ~ 3900 4200
NoConn ~ 3900 4100
NoConn ~ 3900 4000
NoConn ~ 3900 3900
NoConn ~ 7900 3600
NoConn ~ 7900 3700
NoConn ~ 7900 3800
NoConn ~ 7900 3900
NoConn ~ 7900 4200
NoConn ~ 7900 4300
NoConn ~ 7900 4400
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 60C6A1D4
P 4500 2250
F 0 "J1" H 4528 2226 50  0000 L CNN
F 1 "I2c" H 4528 2135 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4500 2250 50  0001 C CNN
F 3 "~" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 60C91BD1
P 7100 1950
F 0 "J4" H 7128 1926 50  0000 L CNN
F 1 "Power supply" H 7128 1835 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x02_P3.6mm_D0.4mm_OD1mm" H 7100 1950 50  0001 C CNN
F 3 "~" H 7100 1950 50  0001 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
Wire Notes Line
	400  1700 400  1600
Wire Notes Line
	3300 3000 3300 550 
Wire Notes Line
	6400 2250 7650 2250
Wire Notes Line
	500  6200 4050 6200
Wire Notes Line
	4050 6200 4050 7800
Text GLabel 2500 2500 2    50   UnSpc ~ 0
3.3V
Text GLabel 700  3700 0    50   UnSpc ~ 0
3.3V
Text GLabel 700  4100 0    50   UnSpc ~ 0
3.3V
Text Label 700  2200 2    50   ~ 0
LV1
Text Label 700  2500 2    50   ~ 0
LV2
Text Label 4300 2550 2    50   ~ 0
XShutDown
Text Label 4300 2050 2    50   ~ 0
VIN
Text Label 4300 2150 2    50   ~ 0
GND
Text Label 4300 2250 2    50   ~ 0
SCL
Text Label 4300 2350 2    50   ~ 0
SDA
Text Label 4300 2450 2    50   ~ 0
GPIO1
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 60CE6BD4
P 5300 2250
F 0 "J2" H 5328 2226 50  0000 L CNN
F 1 "I2c" H 5328 2135 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5300 2250 50  0001 C CNN
F 3 "~" H 5300 2250 50  0001 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
Text Label 5100 2550 2    50   ~ 0
XShutDown
Text Label 5100 2050 2    50   ~ 0
VIN
Text Label 5100 2150 2    50   ~ 0
GND
Text Label 5100 2250 2    50   ~ 0
SCL
Text Label 5100 2350 2    50   ~ 0
SDA
Text Label 5100 2450 2    50   ~ 0
GPIO1
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 60CE859A
P 6350 2300
F 0 "J3" H 6378 2276 50  0000 L CNN
F 1 "I2c" H 6378 2185 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6350 2300 50  0001 C CNN
F 3 "~" H 6350 2300 50  0001 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
Text Label 6150 2600 2    50   ~ 0
XShutDown
Text Label 6150 2100 2    50   ~ 0
VIN
Text Label 6150 2200 2    50   ~ 0
GND
Text Label 6150 2300 2    50   ~ 0
SCL
Text Label 6150 2400 2    50   ~ 0
SDA
Text Label 6150 2500 2    50   ~ 0
GPIO1
Text Label 6900 2050 2    50   ~ 0
GND
Text Label 8050 1950 2    50   ~ 0
VCC
Text Label 8050 2050 2    50   ~ 0
GND
Text Label 8050 2150 2    50   ~ 0
SCL
Text Label 8050 2250 2    50   ~ 0
SDA
Text Label 8050 2350 2    50   ~ 0
XDA
Text Label 8050 2450 2    50   ~ 0
XCL
Text Label 8050 2550 2    50   ~ 0
AD0
Text Label 8050 2650 2    50   ~ 0
INT
NoConn ~ 3900 3800
NoConn ~ 3900 3700
NoConn ~ 3900 3600
NoConn ~ 3900 3500
Wire Wire Line
	1350 6900 1700 6900
Wire Wire Line
	1350 6800 1700 6800
Wire Wire Line
	1350 7000 1700 7000
Wire Wire Line
	1350 7100 1700 7100
Wire Wire Line
	1350 7200 1700 7200
Wire Wire Line
	1350 7300 1700 7300
Wire Wire Line
	2600 6800 2950 6800
Wire Wire Line
	2600 6900 2950 6900
Wire Wire Line
	2600 7000 2950 7000
Wire Wire Line
	2600 7100 2950 7100
Wire Wire Line
	2600 7200 2950 7200
Wire Wire Line
	2600 7300 2950 7300
Text GLabel 1700 7000 2    50   UnSpc ~ 0
3.3V
Text GLabel 2600 7000 0    50   UnSpc ~ 0
5V
Text GLabel 1700 7100 2    50   UnSpc ~ 0
GND
Text GLabel 2600 7100 0    50   UnSpc ~ 0
GND
Text Label 2600 6900 2    50   ~ 0
P1.6
Text Label 1700 7200 0    50   ~ 0
SDA
Text Label 1700 7300 0    50   ~ 0
SCL
Text Label 2600 7200 2    50   ~ 0
P4.6
Text Label 2600 7300 2    50   ~ 0
P4.7
Text GLabel 6900 1950 0    50   UnSpc ~ 0
5V
NoConn ~ 8050 2650
Text GLabel 8050 2550 0    50   UnSpc ~ 0
3.3V
Text GLabel 8050 1950 0    50   UnSpc ~ 0
3.3V
NoConn ~ 8050 2350
NoConn ~ 8050 2450
$Comp
L power:+5V #PWR0102
U 1 1 60D17CB0
P 4200 7700
F 0 "#PWR0102" H 4200 7550 50  0001 C CNN
F 1 "+5V" H 4215 7873 50  0000 C CNN
F 2 "" H 4200 7700 50  0001 C CNN
F 3 "" H 4200 7700 50  0001 C CNN
	1    4200 7700
	1    0    0    -1  
$EndComp
Text GLabel 4200 7700 0    50   UnSpc ~ 0
5V
Wire Notes Line
	8650 3000 8650 500 
Wire Notes Line
	8650 500  8600 500 
Wire Notes Line
	7650 500  7650 3000
Wire Notes Line
	6400 500  6400 2300
Wire Notes Line
	4050 7250 5500 7250
Wire Notes Line
	5500 7250 5500 7800
$Comp
L Mechanical:MountingHole H5
U 1 1 60D9CE0C
P 9450 3850
F 0 "H5" H 9550 3896 50  0000 L CNN
F 1 "MountingHole" H 9550 3805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 9450 3850 50  0001 C CNN
F 3 "~" H 9450 3850 50  0001 C CNN
	1    9450 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 60D9E5EB
P 9450 4100
F 0 "H6" H 9550 4146 50  0000 L CNN
F 1 "MountingHole" H 9550 4055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 9450 4100 50  0001 C CNN
F 3 "~" H 9450 4100 50  0001 C CNN
	1    9450 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 60D9FD72
P 9450 4300
F 0 "H7" H 9550 4346 50  0000 L CNN
F 1 "MountingHole" H 9550 4255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 9450 4300 50  0001 C CNN
F 3 "~" H 9450 4300 50  0001 C CNN
	1    9450 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 60DA168A
P 9450 4500
F 0 "H8" H 9550 4546 50  0000 L CNN
F 1 "MountingHole" H 9550 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 9450 4500 50  0001 C CNN
F 3 "~" H 9450 4500 50  0001 C CNN
	1    9450 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60DA4443
P 2650 1400
F 0 "H1" H 2750 1446 50  0000 L CNN
F 1 "MountingHole" H 2750 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 2650 1400 50  0001 C CNN
F 3 "~" H 2650 1400 50  0001 C CNN
	1    2650 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60DA4449
P 2650 1650
F 0 "H2" H 2750 1696 50  0000 L CNN
F 1 "MountingHole" H 2750 1605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 2650 1650 50  0001 C CNN
F 3 "~" H 2650 1650 50  0001 C CNN
	1    2650 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60DA444F
P 2650 1850
F 0 "H3" H 2750 1896 50  0000 L CNN
F 1 "MountingHole" H 2750 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 2650 1850 50  0001 C CNN
F 3 "~" H 2650 1850 50  0001 C CNN
	1    2650 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60DA4455
P 2650 2050
F 0 "H4" H 2750 2096 50  0000 L CNN
F 1 "MountingHole" H 2750 2005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 2650 2050 50  0001 C CNN
F 3 "~" H 2650 2050 50  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 60DA7C5C
P 8950 700
F 0 "H11" H 9050 746 50  0000 L CNN
F 1 "MountingHole" H 9050 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 8950 700 50  0001 C CNN
F 3 "~" H 8950 700 50  0001 C CNN
	1    8950 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 60DA7C62
P 8950 950
F 0 "H12" H 9050 996 50  0000 L CNN
F 1 "MountingHole" H 9050 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 8950 950 50  0001 C CNN
F 3 "~" H 8950 950 50  0001 C CNN
	1    8950 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H13
U 1 1 60DA7C68
P 8950 1150
F 0 "H13" H 9050 1196 50  0000 L CNN
F 1 "MountingHole" H 9050 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 8950 1150 50  0001 C CNN
F 3 "~" H 8950 1150 50  0001 C CNN
	1    8950 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H14
U 1 1 60DA7C6E
P 8950 1350
F 0 "H14" H 9050 1396 50  0000 L CNN
F 1 "MountingHole" H 9050 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 8950 1350 50  0001 C CNN
F 3 "~" H 8950 1350 50  0001 C CNN
	1    8950 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 60DA9D41
P 7850 900
F 0 "H9" H 7950 946 50  0000 L CNN
F 1 "MountingHole" H 7950 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 7850 900 50  0001 C CNN
F 3 "~" H 7850 900 50  0001 C CNN
	1    7850 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 60DA9D47
P 7850 1150
F 0 "H10" H 7950 1196 50  0000 L CNN
F 1 "MountingHole" H 7950 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 7850 1150 50  0001 C CNN
F 3 "~" H 7850 1150 50  0001 C CNN
	1    7850 1150
	1    0    0    -1  
$EndComp
NoConn ~ 8100 3500
Wire Notes Line
	9500 6550 9500 5450
Wire Notes Line
	9500 5450 11200 5450
$Comp
L Mechanical:MountingHole H15
U 1 1 60A080AD
P 9700 5700
F 0 "H15" H 9800 5746 50  0000 L CNN
F 1 "MountingHole_L" H 9800 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 9700 5700 50  0001 C CNN
F 3 "~" H 9700 5700 50  0001 C CNN
	1    9700 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H16
U 1 1 60A080B3
P 9700 5900
F 0 "H16" H 9800 5946 50  0000 L CNN
F 1 "MountingHole_L" H 9800 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 9700 5900 50  0001 C CNN
F 3 "~" H 9700 5900 50  0001 C CNN
	1    9700 5900
	1    0    0    -1  
$EndComp
Text Notes 9550 5550 0    50   ~ 0
Motor mounting\n
$Comp
L Mechanical:MountingHole H17
U 1 1 60A0BED3
P 9700 6100
F 0 "H17" H 9800 6146 50  0000 L CNN
F 1 "MountingHole_R" H 9800 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 9700 6100 50  0001 C CNN
F 3 "~" H 9700 6100 50  0001 C CNN
	1    9700 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H18
U 1 1 60A0BED9
P 9700 6300
F 0 "H18" H 9800 6346 50  0000 L CNN
F 1 "MountingHole_R" H 9800 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 9700 6300 50  0001 C CNN
F 3 "~" H 9700 6300 50  0001 C CNN
	1    9700 6300
	1    0    0    -1  
$EndComp
Text Label 7900 5350 0    60   ~ 0
P5.0
Text Label 7900 5250 0    60   ~ 0
P5.1
NoConn ~ 7900 5250
NoConn ~ 7900 5350
Text Label 2600 6800 2    50   ~ 0
P1.7
Text GLabel 1800 1000 1    50   UnSpc ~ 0
3.3V
Text GLabel 1700 1000 1    50   UnSpc ~ 0
3.3V
Text GLabel 1300 1000 1    50   UnSpc ~ 0
3.3V
Text GLabel 1400 1000 1    50   UnSpc ~ 0
3.3V
Text GLabel 1500 1000 1    50   UnSpc ~ 0
3.3V
Text GLabel 1600 1000 1    50   UnSpc ~ 0
3.3V
$Comp
L ESP32-PICO-D4:ESP32-PICO-D4 U1
U 1 1 60B0CE90
P 700 1900
F 0 "U1" H 1550 3200 60  0000 C CNN
F 1 "NodeMCU_1.0_(ESP-12E)" H 1550 3100 60  0000 C CNN
F 2 "WiFI_KiCad:ESP32-PICO-D4_1" H 100 1050 60  0001 C CNN
F 3 "" H 100 1050 60  0000 C CNN
	1    700  1900
	1    0    0    -1  
$EndComp
NoConn ~ 700  2900
NoConn ~ 700  3000
NoConn ~ 700  3100
NoConn ~ 700  3200
NoConn ~ 700  3300
NoConn ~ 700  3400
NoConn ~ 700  3500
NoConn ~ 700  3600
NoConn ~ 700  3800
NoConn ~ 700  3900
NoConn ~ 700  4000
NoConn ~ 700  4200
NoConn ~ 700  4300
Wire Notes Line
	3250 3000 3250 6200
Wire Notes Line
	3250 3000 11200 3000
$EndSCHEMATC
