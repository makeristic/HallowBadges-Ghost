EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7000 4350 0    50   Input ~ 0
VCC
Text GLabel 7500 4350 2    50   Input ~ 0
GND
Text GLabel 7000 4550 0    50   Input ~ 0
GPIO1
Text GLabel 7500 4550 2    50   Input ~ 0
GPIO2
Text GLabel 2050 3900 1    50   Input ~ 0
VCC
Text GLabel 2050 5100 3    50   Input ~ 0
GND
Text GLabel 2650 4200 2    50   Input ~ 0
GPIO1
Text GLabel 2650 4300 2    50   Input ~ 0
GPIO2
NoConn ~ 7000 4450
NoConn ~ 7500 4450
NoConn ~ 2650 4400
NoConn ~ 2650 4500
NoConn ~ 2650 4600
NoConn ~ 2650 4700
Text GLabel 2050 2650 1    50   Input ~ 0
VCC
Text GLabel 2050 2950 3    50   Input ~ 0
GND
Text GLabel 4900 2850 1    50   Input ~ 0
VCC
Wire Wire Line
	4900 2850 4900 3150
Wire Wire Line
	4900 3150 5250 3150
Wire Wire Line
	5250 3150 5250 3400
Wire Wire Line
	4900 3150 4500 3150
Wire Wire Line
	4500 3150 4500 3400
Connection ~ 4900 3150
Wire Wire Line
	4500 3800 4500 4050
Wire Wire Line
	4500 4050 4900 4050
Wire Wire Line
	4900 4050 4900 4200
Wire Wire Line
	5250 3800 5250 4050
Wire Wire Line
	5250 4050 4900 4050
Connection ~ 4900 4050
Text GLabel 4150 4400 0    50   Input ~ 0
GPIO1
Wire Wire Line
	4150 4400 4250 4400
Wire Wire Line
	4450 4400 4500 4400
Text GLabel 4900 5150 3    50   Input ~ 0
GND
Wire Wire Line
	4900 4600 4900 5000
Text GLabel 7100 3000 3    50   Input ~ 0
VCC
Text GLabel 7100 3550 3    50   Input ~ 0
GND
Wire Wire Line
	4500 4650 4500 4400
Connection ~ 4500 4400
Wire Wire Line
	4500 4400 4600 4400
Wire Wire Line
	4500 4850 4500 5000
Wire Wire Line
	4500 5000 4900 5000
Connection ~ 4900 5000
Wire Wire Line
	4900 5000 4900 5150
$Comp
L Device:R_Small R4
U 1 1 5F8A2C79
P 4500 4750
F 0 "R4" H 4441 4704 50  0000 R CNN
F 1 "R_Small" H 4441 4795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4500 4750 50  0001 C CNN
F 3 "~" H 4500 4750 50  0001 C CNN
	1    4500 4750
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F8A03D4
P 7100 3450
F 0 "H2" H 7200 3499 50  0000 L CNN
F 1 "MountingHole_Pad" H 7200 3408 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 7100 3450 50  0001 C CNN
F 3 "~" H 7100 3450 50  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F89FFFD
P 7100 2900
F 0 "H1" H 7200 2949 50  0000 L CNN
F 1 "MountingHole_Pad" H 7200 2858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 7100 2900 50  0001 C CNN
F 3 "~" H 7100 2900 50  0001 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F897444
P 4350 4400
F 0 "R3" V 4154 4400 50  0000 C CNN
F 1 "R_Small" V 4245 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4350 4400 50  0001 C CNN
F 3 "~" H 4350 4400 50  0001 C CNN
	1    4350 4400
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5F87D8A6
P 4800 4400
F 0 "Q1" H 5004 4446 50  0000 L CNN
F 1 "BSS138" H 5004 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 4325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4800 4400 50  0001 L CNN
	1    4800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F87A17F
P 5250 3500
F 0 "R2" H 5309 3546 50  0000 L CNN
F 1 "R_Small" H 5309 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5250 3500 50  0001 C CNN
F 3 "~" H 5250 3500 50  0001 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F8796C5
P 4500 3500
F 0 "R1" H 4559 3546 50  0000 L CNN
F 1 "R_Small" H 4559 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4500 3500 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5F878958
P 5250 3700
F 0 "D2" V 5296 3630 50  0000 R CNN
F 1 "LED_Small" V 5205 3630 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5250 3700 50  0001 C CNN
F 3 "~" V 5250 3700 50  0001 C CNN
	1    5250 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5F877B6A
P 4500 3700
F 0 "D1" V 4546 3630 50  0000 R CNN
F 1 "LED_Small" V 4455 3630 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4500 3700 50  0001 C CNN
F 3 "~" V 4500 3700 50  0001 C CNN
	1    4500 3700
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny13A-SSU U1
U 1 1 5F873F4F
P 2050 4500
F 0 "U1" H 1520 4546 50  0000 R CNN
F 1 "ATtiny13A-SSU" H 1520 4455 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2050 4500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8126.pdf" H 2050 4500 50  0001 C CNN
	1    2050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5F89473A
P 2050 2850
F 0 "BT1" H 2168 2946 50  0000 L CNN
F 1 "Battery_Cell" H 2168 2855 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3002_1x2032" V 2050 2910 50  0001 C CNN
F 3 "https://www.memoryprotectiondevices.com/datasheets/BC-2003-datasheet.pdf" V 2050 2910 50  0001 C CNN
	1    2050 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5F8759C9
P 7200 4450
F 0 "J1" H 7250 4767 50  0000 C CNN
F 1 "Conn_02x03_Simple_Add_On" H 7250 4676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 7200 4450 50  0001 C CNN
F 3 "https://hackaday.io/project/175182-simple-add-ons-sao" H 7200 4450 50  0001 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
