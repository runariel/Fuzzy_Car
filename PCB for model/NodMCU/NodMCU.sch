EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Fuzzy Car"
Date "2021-12-04"
Rev "V3.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4200 3550 2    50   UnSpc ~ 0
GND
$Comp
L power:GND #GND_03
U 1 1 60B0CE57
P 3800 1000
F 0 "#GND_03" H 3800 1140 20  0000 C CNN
F 1 "GND" H 3800 1110 30  0000 C CNN
F 2 "" H 3800 1000 70  0000 C CNN
F 3 "" H 3800 1000 70  0000 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
Text GLabel 3800 1000 2    50   UnSpc ~ 0
GND
$Comp
L power:+5V #PWR0102
U 1 1 60D17CB0
P 3350 1000
F 0 "#PWR0102" H 3350 850 50  0001 C CNN
F 1 "+5V" H 3365 1173 50  0000 C CNN
F 2 "" H 3350 1000 50  0001 C CNN
F 3 "" H 3350 1000 50  0001 C CNN
	1    3350 1000
	1    0    0    -1  
$EndComp
Text GLabel 3350 1000 0    50   UnSpc ~ 0
5V
$Comp
L Mechanical:MountingHole H1
U 1 1 60DA4443
P 650 1750
F 0 "H1" H 750 1796 50  0000 L CNN
F 1 "MountingHole" H 750 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 650 1750 50  0001 C CNN
F 3 "~" H 650 1750 50  0001 C CNN
	1    650  1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60DA4449
P 650 2000
F 0 "H2" H 750 2046 50  0000 L CNN
F 1 "MountingHole" H 750 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 650 2000 50  0001 C CNN
F 3 "~" H 650 2000 50  0001 C CNN
	1    650  2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60DA444F
P 650 2200
F 0 "H3" H 750 2246 50  0000 L CNN
F 1 "MountingHole" H 750 2155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 650 2200 50  0001 C CNN
F 3 "~" H 650 2200 50  0001 C CNN
	1    650  2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60DA4455
P 650 2400
F 0 "H4" H 750 2446 50  0000 L CNN
F 1 "MountingHole" H 750 2355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 650 2400 50  0001 C CNN
F 3 "~" H 650 2400 50  0001 C CNN
	1    650  2400
	1    0    0    -1  
$EndComp
Text GLabel 2600 3650 0    50   UnSpc ~ 0
5V
Text GLabel 3300 600  0    50   UnSpc ~ 0
5V
Text Label 3300 700  2    50   ~ 0
GND
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 60C91BD1
P 3500 600
F 0 "J4" H 3528 576 50  0000 L CNN
F 1 "Power supply" H 3528 485 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x02_P3.6mm_D0.4mm_OD1mm" H 3500 600 50  0001 C CNN
F 3 "~" H 3500 600 50  0001 C CNN
	1    3500 600 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 60CE6BD4
P 2550 1000
F 0 "J2" H 2500 1450 50  0000 L CNN
F 1 "VL53L0X Right" H 2250 1350 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2550 1000 50  0001 C CNN
F 3 "~" H 2550 1000 50  0001 C CNN
	1    2550 1000
	1    0    0    -1  
$EndComp
Text GLabel 4200 2850 2    50   UnSpc ~ 0
GND
Text GLabel 2600 3150 0    50   UnSpc ~ 0
GND
Text GLabel 2600 3550 0    50   UnSpc ~ 0
GND
$Comp
L ESP8266_2:NodeMCU_1.0_(ESP-12E) U1
U 1 1 60B0CE90
P 3400 2950
F 0 "U1" H 3400 4150 60  0000 C CNN
F 1 "NodeMCU_1.0_(ESP-12E)" H 3400 4050 60  0000 C CNN
F 2 "ESP8266_2:NodeMCU1.0(12-E)" H 2800 2100 60  0001 C CNN
F 3 "" H 2800 2100 60  0000 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
NoConn ~ 2600 3450
NoConn ~ 2600 3350
NoConn ~ 4200 3450
NoConn ~ 4200 3350
NoConn ~ 4200 2250
NoConn ~ 2600 3050
NoConn ~ 2600 2950
NoConn ~ 2600 2850
NoConn ~ 2600 2750
NoConn ~ 2600 2650
NoConn ~ 2600 2550
NoConn ~ 2600 2450
NoConn ~ 2600 2350
NoConn ~ 2600 2250
Text GLabel 4200 2350 2    50   BiDi ~ 0
SCL
Text GLabel 4200 2450 2    50   BiDi ~ 0
SDA
Text GLabel 4200 2550 2    50   Output ~ 0
IN1_IN3
Text GLabel 4200 2650 2    50   Output ~ 0
XSHUT_Left
Text GLabel 4200 2950 2    50   Output ~ 0
EN_A
Text GLabel 4200 3050 2    50   Output ~ 0
EN_B
Text GLabel 4200 3150 2    50   Output ~ 0
IN2_IN4
Text GLabel 4200 3250 2    50   Output ~ 0
XSHUT_Right
Text GLabel 1050 950  0    50   BiDi ~ 0
SCL
Text GLabel 2350 1000 0    50   BiDi ~ 0
SCL
Text GLabel 1050 1050 0    50   BiDi ~ 0
SDA
Text GLabel 2350 1100 0    50   BiDi ~ 0
SDA
Text GLabel 1050 1250 0    50   Input ~ 0
XSHUT_Left
Text GLabel 2350 1300 0    50   Input ~ 0
XSHUT_Right
NoConn ~ 1050 1150
NoConn ~ 2350 1200
$Comp
L Device:R R1
U 1 1 61AF4570
P 4550 850
F 0 "R1" H 4480 804 50  0000 R CNN
F 1 "4.7k" H 4480 895 50  0000 R CNN
F 2 "Resistor_SMD:R_1218_3246Metric" V 4480 850 50  0001 C CNN
F 3 "~" H 4550 850 50  0001 C CNN
	1    4550 850 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 61AF5DFF
P 4900 850
F 0 "R2" H 4830 804 50  0000 R CNN
F 1 "4.7k" H 4830 895 50  0000 R CNN
F 2 "Resistor_SMD:R_1218_3246Metric" V 4830 850 50  0001 C CNN
F 3 "~" H 4900 850 50  0001 C CNN
	1    4900 850 
	-1   0    0    1   
$EndComp
Text GLabel 4550 1000 3    50   BiDi ~ 0
SCL
Text GLabel 4900 1000 3    50   BiDi ~ 0
SDA
Text GLabel 4550 700  1    50   UnSpc ~ 0
5V
Text GLabel 4900 700  1    50   UnSpc ~ 0
5V
Text GLabel 2350 800  0    50   UnSpc ~ 0
5V
Text GLabel 1050 850  0    50   UnSpc ~ 0
GND
Text GLabel 2350 900  0    50   UnSpc ~ 0
GND
$Comp
L L298N:L298N U2
U 1 1 61AF75BD
P 8550 3050
F 0 "U2" H 8550 3915 50  0000 C CNN
F 1 "L298N" H 8550 3824 50  0000 C CNN
F 2 "L298N:TO127P2020X500X2100-15" H 8550 3050 50  0001 L BNN
F 3 "" H 8550 3050 50  0001 L BNN
F 4 "IPC-7351B" H 8550 3050 50  0001 L BNN "STANDARD"
F 5 "5.0mm" H 8550 3050 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "STMicroelectronics" H 8550 3050 50  0001 L BNN "MANUFACTURER"
F 7 "" H 8550 3050 50  0001 L BNN "PARTREV"
	1    8550 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 61AFBAFA
P 650 2600
F 0 "H9" H 750 2646 50  0000 L CNN
F 1 "MountingHole" H 750 2555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 650 2600 50  0001 C CNN
F 3 "~" H 650 2600 50  0001 C CNN
	1    650  2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 61AFBCF0
P 650 2800
F 0 "H10" H 750 2846 50  0000 L CNN
F 1 "MountingHole" H 750 2755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 650 2800 50  0001 C CNN
F 3 "~" H 650 2800 50  0001 C CNN
	1    650  2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 61AFBEA7
P 650 3000
F 0 "H11" H 750 3046 50  0000 L CNN
F 1 "MountingHole" H 750 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 650 3000 50  0001 C CNN
F 3 "~" H 650 3000 50  0001 C CNN
	1    650  3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 61AFC10C
P 650 3200
F 0 "H12" H 750 3246 50  0000 L CNN
F 1 "MountingHole" H 750 3155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 650 3200 50  0001 C CNN
F 3 "~" H 650 3200 50  0001 C CNN
	1    650  3200
	1    0    0    -1  
$EndComp
Text GLabel 7850 2750 0    50   Input ~ 0
EN_A
Text GLabel 7850 2850 0    50   Input ~ 0
EN_B
Text GLabel 7850 3050 0    50   Input ~ 0
IN1_IN3
Text GLabel 7850 3250 0    50   Input ~ 0
IN1_IN3
Text GLabel 7850 3150 0    50   Input ~ 0
IN2_IN4
Text GLabel 7850 3350 0    50   Input ~ 0
IN2_IN4
Text GLabel 9250 3550 2    50   UnSpc ~ 0
GND
$Comp
L Motor:Motor_DC M1
U 1 1 61B009EB
P 10350 2550
F 0 "M1" H 10508 2546 50  0000 L CNN
F 1 "Motor_DC" H 10508 2455 50  0000 L CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 10350 2460 50  0001 C CNN
F 3 "~" H 10350 2460 50  0001 C CNN
	1    10350 2550
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M2
U 1 1 61B02949
P 10350 3250
F 0 "M2" H 10508 3246 50  0000 L CNN
F 1 "Motor_DC" H 10508 3155 50  0000 L CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 10350 3160 50  0001 C CNN
F 3 "~" H 10350 3160 50  0001 C CNN
	1    10350 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 61B03D44
P 650 3450
F 0 "H5" H 750 3496 50  0000 L CNN
F 1 "MountingHole" H 750 3405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 650 3450 50  0001 C CNN
F 3 "~" H 650 3450 50  0001 C CNN
	1    650  3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 61B040E6
P 650 3650
F 0 "H6" H 750 3696 50  0000 L CNN
F 1 "MountingHole" H 750 3605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 650 3650 50  0001 C CNN
F 3 "~" H 650 3650 50  0001 C CNN
	1    650  3650
	1    0    0    -1  
$EndComp
Text GLabel 9250 2450 2    50   UnSpc ~ 0
12V
$Comp
L power:+12V #PWR01
U 1 1 61B050CB
P 4200 1000
F 0 "#PWR01" H 4200 850 50  0001 C CNN
F 1 "+12V" H 4215 1173 50  0000 C CNN
F 2 "" H 4200 1000 50  0001 C CNN
F 3 "" H 4200 1000 50  0001 C CNN
	1    4200 1000
	1    0    0    -1  
$EndComp
Text GLabel 4200 1000 0    50   UnSpc ~ 0
12V
Text GLabel 9250 2550 2    50   UnSpc ~ 0
5V
NoConn ~ 9250 2750
NoConn ~ 9250 2850
Wire Wire Line
	9250 3050 9450 3050
Wire Wire Line
	9450 3050 9450 2350
Wire Wire Line
	9450 2350 10350 2350
Wire Wire Line
	10350 2850 10350 2950
Wire Wire Line
	10350 2950 9750 2950
Wire Wire Line
	9750 2950 9750 3150
Wire Wire Line
	9750 3150 9250 3150
Wire Wire Line
	9250 3250 9850 3250
Wire Wire Line
	9850 3250 9850 3050
Wire Wire Line
	9850 3050 10350 3050
Wire Wire Line
	10350 3550 9950 3550
Wire Wire Line
	9950 3550 9950 3350
Wire Wire Line
	9950 3350 9250 3350
$Comp
L Mechanical:MountingHole H7
U 1 1 61B0E44C
P 650 3950
F 0 "H7" H 750 3996 50  0000 L CNN
F 1 "MountingHole" H 750 3905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 650 3950 50  0001 C CNN
F 3 "~" H 650 3950 50  0001 C CNN
	1    650  3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 61B0EA7F
P 650 4200
F 0 "H8" H 750 4246 50  0000 L CNN
F 1 "MountingHole" H 750 4155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 650 4200 50  0001 C CNN
F 3 "~" H 650 4200 50  0001 C CNN
	1    650  4200
	1    0    0    -1  
$EndComp
Wire Notes Line
	2950 1500 2950 400 
Wire Notes Line
	1650 1500 1650 400 
Wire Notes Line
	4350 1500 4350 400 
Wire Notes Line
	5300 1500 5300 400 
Wire Notes Line
	400  1500 5300 1500
Wire Notes Line
	400  2500 2050 2500
Wire Notes Line
	400  3350 2050 3350
Wire Notes Line
	400  3800 2050 3800
Wire Notes Line
	2050 1500 2050 4350
Wire Notes Line
	400  4350 11200 4350
Wire Notes Line
	6250 400  6250 4350
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 60C6A1D4
P 1250 950
F 0 "J1" H 1200 1350 50  0000 L CNN
F 1 "VL53L0X Left" H 1000 1250 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1250 950 50  0001 C CNN
F 3 "~" H 1250 950 50  0001 C CNN
	1    1250 950 
	1    0    0    -1  
$EndComp
Text GLabel 1050 750  0    50   UnSpc ~ 0
5V
NoConn ~ 4200 3650
NoConn ~ 2600 3250
NoConn ~ 4200 2750
$EndSCHEMATC
