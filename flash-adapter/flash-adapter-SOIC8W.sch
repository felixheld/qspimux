EESchema Schematic File Version 4
LIBS:flash-adapter-8-cache
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
	3250 2150 3550 2150
Wire Wire Line
	3250 3350 3550 3350
Wire Wire Line
	2900 2800 3200 2800
Wire Wire Line
	2900 2700 3200 2700
Wire Wire Line
	2900 2500 3200 2500
Wire Wire Line
	2900 2600 3200 2600
Wire Wire Line
	2900 2900 3200 2900
Wire Wire Line
	2900 3000 3200 3000
Text Label 3250 2150 0    50   ~ 0
VCC
Text Label 2900 2700 0    50   ~ 0
DQ0
Text Label 2900 2500 0    50   ~ 0
CLK
Text Label 2900 2600 0    50   ~ 0
~CS
Text Label 2900 2900 0    50   ~ 0
~WP
Text Label 2900 3000 0    50   ~ 0
~HOLD
Text Label 3250 3350 0    50   ~ 0
GND
Text Label 2900 2800 0    50   ~ 0
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
P 4600 2450
F 0 "C101" H 4715 2496 50  0000 L CNN
F 1 "100n" H 4715 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 2300 50  0001 C CNN
F 3 "~" H 4600 2450 50  0001 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2300 4600 2300
Wire Wire Line
	4300 2600 4600 2600
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
Text Label 4300 2300 0    50   ~ 0
VCC
Text Label 4300 2600 0    50   ~ 0
GND
$Comp
L Memory_Flash:W25Q64FVSS U101
U 1 1 5B74F9F9
P 3550 2800
F 0 "U101" H 3828 2896 50  0000 L CNN
F 1 "W25Q64FVSS" H 3828 2805 50  0000 L CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 3500 2050 50  0001 C CNN
F 3 "" H 3500 2050 50  0001 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
