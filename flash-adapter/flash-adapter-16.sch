EESchema Schematic File Version 4
LIBS:flash-adapter-16-cache
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
Wire Wire Line
	4800 2000 5100 2000
Wire Wire Line
	4800 3200 5100 3200
Wire Wire Line
	4450 2650 4750 2650
Wire Wire Line
	4450 2550 4750 2550
Wire Wire Line
	4450 2350 4750 2350
Wire Wire Line
	4450 2450 4750 2450
Wire Wire Line
	4450 2750 4750 2750
Wire Wire Line
	4450 2850 4750 2850
Text Label 4800 2000 0    50   ~ 0
VCC
Text Label 4450 2550 0    50   ~ 0
DQ0
Text Label 4450 2350 0    50   ~ 0
CLK
Text Label 4450 2450 0    50   ~ 0
~CS
Text Label 4450 2750 0    50   ~ 0
~WP
Text Label 4450 2850 0    50   ~ 0
~HOLD
Text Label 4800 3200 0    50   ~ 0
GND
Text Label 4450 2650 0    50   ~ 0
DQ1
Text Label 5700 4000 2    50   ~ 0
DQ0
Text Label 5700 3900 2    50   ~ 0
CLK
Text Label 4600 3800 0    50   ~ 0
DQ1
Text Label 5700 3700 2    50   ~ 0
VCC
Text Label 5700 3800 2    50   ~ 0
~HOLD
Text Label 4600 3700 0    50   ~ 0
~CS
Text Label 4600 3900 0    50   ~ 0
~WP
Text Label 4600 4000 0    50   ~ 0
GND
$Comp
L Device:C C101
U 1 1 5B4BD581
P 6200 2350
F 0 "C101" H 6315 2396 50  0000 L CNN
F 1 "100n" H 6315 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 2200 50  0001 C CNN
F 3 "~" H 6200 2350 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2200 6200 2200
Wire Wire Line
	5900 2500 6200 2500
Wire Wire Line
	5400 3700 5700 3700
Wire Wire Line
	5400 4000 5700 4000
Wire Wire Line
	5400 3900 5700 3900
Wire Wire Line
	5400 3800 5700 3800
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J101
U 1 1 5B4C09EB
P 5200 3800
F 0 "J101" H 5250 4117 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 5250 4026 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x04_P1.27mm_Vertical_SMD" H 5200 3800 50  0001 C CNN
F 3 "~" H 5200 3800 50  0001 C CNN
	1    5200 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 3700 4900 3700
Wire Wire Line
	4600 3800 4900 3800
Wire Wire Line
	4600 3900 4900 3900
Wire Wire Line
	4600 4000 4900 4000
Text Label 5900 2200 0    50   ~ 0
VCC
Text Label 5900 2500 0    50   ~ 0
GND
$Comp
L Memory_Flash:W25Q64FVSF U101
U 1 1 5B74E4F2
P 5100 2650
F 0 "U101" H 5377 2746 50  0000 L CNN
F 1 "W25Q64FVSF" H 5377 2655 50  0000 L CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5150 2650 50  0001 C CNN
F 3 "" H 5150 2650 50  0001 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
