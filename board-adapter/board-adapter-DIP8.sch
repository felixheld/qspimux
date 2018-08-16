EESchema Schematic File Version 4
LIBS:board-adapter-DIP8-cache
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
L Connector_Generic:Conn_02x04_Odd_Even J102
U 1 1 5B74EBB1
P 4800 3100
F 0 "J102" H 4850 3417 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4850 3326 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x04_P1.27mm_Vertical_SMD" H 4800 3100 50  0001 C CNN
F 3 "~" H 4800 3100 50  0001 C CNN
	1    4800 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 3000 4500 3000
Wire Wire Line
	5400 3000 5000 3000
Wire Wire Line
	5400 3100 5000 3100
Wire Wire Line
	4100 3100 4500 3100
Wire Wire Line
	4100 3200 4500 3200
Wire Wire Line
	5400 3200 5000 3200
Wire Wire Line
	5400 3300 5000 3300
$Comp
L power:GND #PWR0102
U 1 1 5B74ED4C
P 4500 3300
F 0 "#PWR0102" H 4500 3050 50  0001 C CNN
F 1 "GND" H 4505 3127 50  0000 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
Text Label 4200 3000 0    50   ~ 0
~CS
Text Label 4200 3100 0    50   ~ 0
IO1_DO
Text Label 4200 3200 0    50   ~ 0
IO2_~WP
Text Label 5300 3000 2    50   ~ 0
VCC
Text Label 5300 3200 2    50   ~ 0
CLK
Text Label 5300 3300 2    50   ~ 0
IO0_DI
Text Label 5300 3100 2    50   ~ 0
IO3_~HOLD
$Comp
L Connector_Generic:Conn_01x04 J101
U 1 1 5B74EF5C
P 3900 3100
F 0 "J101" H 3820 3417 50  0000 C CNN
F 1 "Conn_01x04" H 3820 3326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Right" H 3900 3100 50  0001 C CNN
F 3 "~" H 3900 3100 50  0001 C CNN
	1    3900 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J103
U 1 1 5B74EF82
P 5600 3200
F 0 "J103" H 5519 2775 50  0000 C CNN
F 1 "Conn_01x04" H 5519 2866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Right" H 5600 3200 50  0001 C CNN
F 3 "~" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B74F0F9
P 4100 3300
F 0 "#PWR0101" H 4100 3050 50  0001 C CNN
F 1 "GND" H 4105 3127 50  0000 C CNN
F 2 "" H 4100 3300 50  0001 C CNN
F 3 "" H 4100 3300 50  0001 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
