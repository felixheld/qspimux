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
L Connector_Generic:Conn_02x04_Odd_Even J104
U 1 1 5B74FFB2
P 4800 3800
F 0 "J104" H 4850 4117 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4850 4026 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x04_P1.27mm_Vertical_SMD" H 4800 3800 50  0001 C CNN
F 3 "~" H 4800 3800 50  0001 C CNN
	1    4800 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 3700 5000 3700
Wire Wire Line
	5300 3800 5000 3800
Wire Wire Line
	5300 3900 5000 3900
Wire Wire Line
	5300 4000 5000 4000
$Comp
L Connector:Conn_01x01_Female J101
U 1 1 5B7501C7
P 3900 3700
F 0 "J101" H 4050 3700 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4650 3700 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 3900 3700 50  0001 C CNN
F 3 "~" H 3900 3700 50  0001 C CNN
	1    3900 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J103
U 1 1 5B750AE4
P 3900 3800
F 0 "J103" H 4050 3800 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4650 3800 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 3900 3800 50  0001 C CNN
F 3 "~" H 3900 3800 50  0001 C CNN
	1    3900 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J106
U 1 1 5B750AFA
P 3900 3900
F 0 "J106" H 4050 3900 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4650 3900 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 3900 3900 50  0001 C CNN
F 3 "~" H 3900 3900 50  0001 C CNN
	1    3900 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J108
U 1 1 5B750B10
P 3900 4000
F 0 "J108" H 4050 4000 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4650 4000 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 3900 4000 50  0001 C CNN
F 3 "~" H 3900 4000 50  0001 C CNN
	1    3900 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J109
U 1 1 5B750B28
P 5500 4000
F 0 "J109" H 5550 4000 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5850 4000 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 5500 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J107
U 1 1 5B750B88
P 5500 3900
F 0 "J107" H 5550 3900 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5850 3900 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 5500 3900 50  0001 C CNN
F 3 "~" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J105
U 1 1 5B750BA4
P 5500 3800
F 0 "J105" H 5550 3800 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5850 3800 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 5500 3800 50  0001 C CNN
F 3 "~" H 5500 3800 50  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J102
U 1 1 5B750BC2
P 5500 3700
F 0 "J102" H 5550 3700 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5850 3700 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 5500 3700 50  0001 C CNN
F 3 "~" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3700 4500 3700
Wire Wire Line
	4100 3800 4500 3800
Wire Wire Line
	4100 3900 4500 3900
$Comp
L power:GND #PWR0101
U 1 1 5B7514BE
P 4500 4000
F 0 "#PWR0101" H 4500 3750 50  0001 C CNN
F 1 "GND" H 4505 3827 50  0000 C CNN
F 2 "" H 4500 4000 50  0001 C CNN
F 3 "" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B7515BA
P 4100 4000
F 0 "#PWR0102" H 4100 3750 50  0001 C CNN
F 1 "GND" H 4105 3827 50  0000 C CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Text Label 4100 3700 0    50   ~ 0
~CS
Text Label 5300 3700 2    50   ~ 0
VCC
Text Label 5300 3900 2    50   ~ 0
CLK
Text Label 4100 3800 0    50   ~ 0
IO1_DO
Text Label 5300 4000 2    50   ~ 0
IO0_DI
Text Label 5300 3800 2    50   ~ 0
IO3_~HOLD
Text Label 4100 3900 0    50   ~ 0
IO2_~WP
$EndSCHEMATC
