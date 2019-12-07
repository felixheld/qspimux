EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Text HLabel 3700 3800 0    50   BiDi ~ 0
SDA
Text HLabel 3700 4800 0    50   BiDi ~ 0
SCL
$Comp
L Connector_Generic_MountingPin:Conn_01x03_MountingPin J901
U 1 1 5DF49747
P 5500 4400
F 0 "J901" H 5588 4364 50  0000 L CNN
F 1 "Conn_01x03_MountingPin" H 5588 4273 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0371_1x03-1MP_P1.25mm_Vertical" H 5500 4400 50  0001 C CNN
F 3 "~" H 5500 4400 50  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0906
U 1 1 5DFEF25B
P 5500 4700
F 0 "#PWR0906" H 5500 4450 50  0001 C CNN
F 1 "GND" H 5505 4527 50  0000 C CNN
F 2 "" H 5500 4700 50  0001 C CNN
F 3 "" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0905
U 1 1 5DEBB929
P 5300 4500
F 0 "#PWR0905" H 5300 4250 50  0001 C CNN
F 1 "GND" H 5305 4327 50  0000 C CNN
F 2 "" H 5300 4500 50  0001 C CNN
F 3 "" H 5300 4500 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R901
U 1 1 5DF3B0B3
P 4000 3650
F 0 "R901" H 4070 3696 50  0000 L CNN
F 1 "4k7" H 4070 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3930 3650 50  0001 C CNN
F 3 "~" H 4000 3650 50  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R902
U 1 1 5DF3B43F
P 4000 4650
F 0 "R902" H 4070 4696 50  0000 L CNN
F 1 "4k7" H 4070 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3930 4650 50  0001 C CNN
F 3 "~" H 4000 4650 50  0001 C CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDG6335N Q901
U 1 1 5DF404C0
P 4500 3700
F 0 "Q901" V 4749 3700 50  0000 C CNN
F 1 "FDG6335N" V 4840 3700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4700 3625 50  0001 L CIN
F 3 "http://www.gneic.com/product/datasheet/FDG6335N-1122853.pdf" H 4500 3700 50  0001 L CNN
	1    4500 3700
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:FDG6335N Q901
U 2 1 5DF40AE5
P 4500 4700
F 0 "Q901" V 4749 4700 50  0000 C CNN
F 1 "FDG6335N" V 4840 4700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4700 4625 50  0001 L CIN
F 3 "http://www.gneic.com/product/datasheet/FDG6335N-1122853.pdf" H 4500 4700 50  0001 L CNN
	2    4500 4700
	0    -1   1    0   
$EndComp
$Comp
L power:VDD #PWR0903
U 1 1 5DF48DDA
P 4500 3500
F 0 "#PWR0903" H 4500 3350 50  0001 C CNN
F 1 "VDD" H 4517 3673 50  0000 C CNN
F 2 "" H 4500 3500 50  0001 C CNN
F 3 "" H 4500 3500 50  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0904
U 1 1 5DF49312
P 4500 4500
F 0 "#PWR0904" H 4500 4350 50  0001 C CNN
F 1 "VDD" H 4517 4673 50  0000 C CNN
F 2 "" H 4500 4500 50  0001 C CNN
F 3 "" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0901
U 1 1 5DF4AAB7
P 4000 3500
F 0 "#PWR0901" H 4000 3350 50  0001 C CNN
F 1 "+3V3" H 4015 3673 50  0000 C CNN
F 2 "" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0902
U 1 1 5DF4AFE5
P 4000 4500
F 0 "#PWR0902" H 4000 4350 50  0001 C CNN
F 1 "+3V3" H 4015 4673 50  0000 C CNN
F 2 "" H 4000 4500 50  0001 C CNN
F 3 "" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3800 4300 3800
Wire Wire Line
	4000 4800 4300 4800
Wire Wire Line
	3700 4800 4000 4800
Connection ~ 4000 4800
Wire Wire Line
	3700 3800 4000 3800
Connection ~ 4000 3800
Text Label 3700 3800 0    50   ~ 0
SDA
Text Label 3700 4800 0    50   ~ 0
SCL
Wire Wire Line
	5000 4300 5300 4300
Wire Wire Line
	5000 4400 5300 4400
Wire Wire Line
	5000 3800 4700 3800
Wire Wire Line
	5000 4800 4700 4800
Wire Wire Line
	5000 3800 5000 4300
Wire Wire Line
	5000 4800 5000 4400
Text Label 4700 3800 0    50   ~ 0
SDA_LV
Text Label 4700 4800 0    50   ~ 0
SCL_LV
$EndSCHEMATC
