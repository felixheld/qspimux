EESchema Schematic File Version 4
LIBS:qspimux2-pinheader-adapter-cache
EELAYER 29 0
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
L Connector_Generic_MountingPin:Conn_01x10_MountingPin J1
U 1 1 5C911201
P 2800 3000
F 0 "J1" H 2722 3617 50  0000 C CNN
F 1 "Conn_01x10_MountingPin" H 2722 3526 50  0000 C CNN
F 2 "qspimux-footprints:ZF5S-10-01-T-WT" H 2800 3000 50  0001 C CNN
F 3 "~" H 2800 3000 50  0001 C CNN
	1    2800 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5C913477
P 5200 3300
F 0 "J2" H 5250 3717 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5250 3626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical_SMD" H 5200 3300 50  0001 C CNN
F 3 "~" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C9150E1
P 2800 3700
F 0 "#PWR01" H 2800 3450 50  0001 C CNN
F 1 "GND" H 2805 3527 50  0000 C CNN
F 2 "" H 2800 3700 50  0001 C CNN
F 3 "" H 2800 3700 50  0001 C CNN
	1    2800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C91568E
P 3000 3200
F 0 "#PWR02" H 3000 2950 50  0001 C CNN
F 1 "GND" V 3005 3072 50  0000 R CNN
F 2 "" H 3000 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0001 C CNN
	1    3000 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C915D2A
P 5000 3400
F 0 "#PWR03" H 5000 3150 50  0001 C CNN
F 1 "GND" V 5005 3272 50  0000 R CNN
F 2 "" H 5000 3400 50  0001 C CNN
F 3 "" H 5000 3400 50  0001 C CNN
	1    5000 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2600 3000 2600
Wire Wire Line
	3600 2700 3000 2700
Wire Wire Line
	3600 2800 3000 2800
Wire Wire Line
	3600 2900 3000 2900
Wire Wire Line
	3600 3000 3000 3000
Wire Wire Line
	3600 3100 3000 3100
Wire Wire Line
	3600 3300 3000 3300
Wire Wire Line
	3600 3400 3000 3400
Wire Wire Line
	3600 3500 3000 3500
Wire Wire Line
	6100 3100 5500 3100
Wire Wire Line
	6100 3200 5500 3200
Wire Wire Line
	6100 3300 5500 3300
Wire Wire Line
	6100 3400 5500 3400
Wire Wire Line
	6100 3500 5500 3500
Wire Wire Line
	4400 3500 5000 3500
Wire Wire Line
	4400 3300 5000 3300
Wire Wire Line
	4400 3200 5000 3200
Wire Wire Line
	4400 3100 5000 3100
Text Label 6100 3100 2    50   ~ 0
VCC_PROG
Text Label 3600 2700 2    50   ~ 0
VCC_PROG
Text Label 4400 3100 0    50   ~ 0
~CS_PROG
Text Label 3600 2600 2    50   ~ 0
~CS_PROG
Text Label 4400 3200 0    50   ~ 0
IO1_DO_PROG
Text Label 3600 2800 2    50   ~ 0
IO1_DO_PROG
Text Label 6100 3200 2    50   ~ 0
IO3_~HOLD_PROG
Text Label 3600 2900 2    50   ~ 0
IO3_~HOLD_PROG
Text Label 4400 3300 0    50   ~ 0
IO2_~WP_PROG
Text Label 3600 3000 2    50   ~ 0
IO2_~WP_PROG
Text Label 6100 3300 2    50   ~ 0
CLK_PROG
Text Label 3600 3100 2    50   ~ 0
CLK_PROG
Text Label 6100 3400 2    50   ~ 0
IO0_DI_PROG
Text Label 3600 3300 2    50   ~ 0
IO0_DI_PROG
Text Label 4400 3500 0    50   ~ 0
MUX_SEL
Text Label 3600 3400 2    50   ~ 0
MUX_SEL
Text Label 6100 3500 2    50   ~ 0
VCC_BOARD
Text Label 3600 3500 2    50   ~ 0
VCC_BOARD
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C912179
P 3500 4500
F 0 "#FLG0101" H 3500 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 4673 50  0000 C CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "~" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C912808
P 3500 4500
F 0 "#PWR0101" H 3500 4250 50  0001 C CNN
F 1 "GND" H 3505 4327 50  0000 C CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
