EESchema Schematic File Version 4
EELAYER 26 0
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
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J109
U 1 1 5B750D49
P 5000 4700
F 0 "J109" H 5050 5017 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 5050 4926 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x04_P1.27mm_Vertical_SMD" H 5000 4700 50  0001 C CNN
F 3 "~" H 5000 4700 50  0001 C CNN
	1    5000 4700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J101
U 1 1 5B750E8F
P 2300 3100
F 0 "J101" H 2500 3100 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3000 3100 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 2300 3100 50  0001 C CNN
F 3 "~" H 2300 3100 50  0001 C CNN
	1    2300 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J103
U 1 1 5B751B32
P 2300 3200
F 0 "J103" H 2500 3200 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3000 3200 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 2300 3200 50  0001 C CNN
F 3 "~" H 2300 3200 50  0001 C CNN
	1    2300 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J105
U 1 1 5B751BCD
P 2300 3700
F 0 "J105" H 2500 3700 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3000 3700 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 2300 3700 50  0001 C CNN
F 3 "~" H 2300 3700 50  0001 C CNN
	1    2300 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J107
U 1 1 5B751BEB
P 2300 3800
F 0 "J107" H 2500 3800 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3000 3800 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 2300 3800 50  0001 C CNN
F 3 "~" H 2300 3800 50  0001 C CNN
	1    2300 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J108
U 1 1 5B751C0B
P 3500 3800
F 0 "J108" H 3700 3800 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4200 3800 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 3500 3800 50  0001 C CNN
F 3 "~" H 3500 3800 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J106
U 1 1 5B751C59
P 3500 3700
F 0 "J106" H 3700 3700 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4200 3700 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 3500 3700 50  0001 C CNN
F 3 "~" H 3500 3700 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J104
U 1 1 5B751D21
P 3500 3200
F 0 "J104" H 3700 3200 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4200 3200 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 3500 3200 50  0001 C CNN
F 3 "~" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J102
U 1 1 5B751D4F
P 3500 3100
F 0 "J102" H 3700 3100 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4200 3100 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 3500 3100 50  0001 C CNN
F 3 "~" H 3500 3100 50  0001 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B751F04
P 4700 4900
F 0 "#PWR0102" H 4700 4650 50  0001 C CNN
F 1 "GND" H 4705 4727 50  0000 C CNN
F 2 "" H 4700 4900 50  0001 C CNN
F 3 "" H 4700 4900 50  0001 C CNN
	1    4700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4600 5200 4600
Text Label 5500 4600 2    50   ~ 0
VCC
Wire Wire Line
	5500 4700 5200 4700
Wire Wire Line
	5500 4800 5200 4800
Wire Wire Line
	5500 4900 5200 4900
Wire Wire Line
	4400 4600 4700 4600
Wire Wire Line
	4400 4700 4700 4700
Wire Wire Line
	4400 4800 4700 4800
Text Label 5500 4800 2    50   ~ 0
CLK
Text Label 4400 4600 0    50   ~ 0
~CS
Text Label 4400 4700 0    50   ~ 0
IO1_DO
Text Label 5500 4900 2    50   ~ 0
IO0_DI
Text Label 4400 4800 0    50   ~ 0
IO2_~WP
Text Label 5500 4700 2    50   ~ 0
IO3_~HOLD
Text Label 2800 3100 2    50   ~ 0
IO3_~HOLD
Wire Wire Line
	2500 3100 2800 3100
Wire Wire Line
	2800 3200 2500 3200
Wire Wire Line
	2800 3700 2500 3700
Wire Wire Line
	2800 3800 2500 3800
Wire Wire Line
	3000 3100 3300 3100
Wire Wire Line
	3000 3200 3300 3200
Wire Wire Line
	3000 3800 3300 3800
Text Label 2800 3200 2    50   ~ 0
VCC
Text Label 2800 3700 2    50   ~ 0
~CS
Text Label 2800 3800 2    50   ~ 0
IO1_DO
Text Label 3000 3100 0    50   ~ 0
CLK
Text Label 3000 3800 0    50   ~ 0
IO2_~WP
$Comp
L power:GND #PWR0101
U 1 1 5B7532E6
P 3300 3700
F 0 "#PWR0101" H 3300 3450 50  0001 C CNN
F 1 "GND" V 3305 3572 50  0000 R CNN
F 2 "" H 3300 3700 50  0001 C CNN
F 3 "" H 3300 3700 50  0001 C CNN
	1    3300 3700
	0    1    1    0   
$EndComp
Text Label 3000 3200 0    50   ~ 0
IO0_DI
$EndSCHEMATC
