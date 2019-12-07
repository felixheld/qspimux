EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
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
$Comp
L Device:C C603
U 1 1 5E025DEA
P 3900 2700
F 0 "C603" H 4015 2746 50  0000 L CNN
F 1 "1u" H 4015 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 2550 50  0001 C CNN
F 3 "~" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0604
U 1 1 5E021543
P 2100 2850
F 0 "#PWR0604" H 2100 2600 50  0001 C CNN
F 1 "GND" H 2105 2677 50  0000 C CNN
F 2 "" H 2100 2850 50  0001 C CNN
F 3 "" H 2100 2850 50  0001 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U601
U 1 1 5E00EBE5
P 3000 2750
F 0 "U601" H 3000 3117 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 3000 3026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3000 2350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 2750 3000 50  0001 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0603
U 1 1 5E01D0D5
P 2100 2550
F 0 "#PWR0603" H 2100 2400 50  0001 C CNN
F 1 "+5V" H 2115 2723 50  0000 C CNN
F 2 "" H 2100 2550 50  0001 C CNN
F 3 "" H 2100 2550 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0614
U 1 1 5E022EF0
P 3900 2550
F 0 "#PWR0614" H 3900 2400 50  0001 C CNN
F 1 "+3.3V" H 3915 2723 50  0000 C CNN
F 2 "" H 3900 2550 50  0001 C CNN
F 3 "" H 3900 2550 50  0001 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0605
U 1 1 5E018F17
P 2500 2550
F 0 "#PWR0605" H 2500 2400 50  0001 C CNN
F 1 "+5V" H 2515 2723 50  0000 C CNN
F 2 "" H 2500 2550 50  0001 C CNN
F 3 "" H 2500 2550 50  0001 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0611
U 1 1 5E0224B7
P 3500 2550
F 0 "#PWR0611" H 3500 2400 50  0001 C CNN
F 1 "+3.3V" H 3515 2723 50  0000 C CNN
F 2 "" H 3500 2550 50  0001 C CNN
F 3 "" H 3500 2550 50  0001 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0607
U 1 1 5E020A11
P 3000 3050
F 0 "#PWR0607" H 3000 2800 50  0001 C CNN
F 1 "GND" H 3005 2877 50  0000 C CNN
F 2 "" H 3000 3050 50  0001 C CNN
F 3 "" H 3000 3050 50  0001 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0615
U 1 1 5E021D81
P 3900 2850
F 0 "#PWR0615" H 3900 2600 50  0001 C CNN
F 1 "GND" H 3905 2677 50  0000 C CNN
F 2 "" H 3900 2850 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C602
U 1 1 5E023B6E
P 2100 2700
F 0 "C602" H 2215 2746 50  0000 L CNN
F 1 "1u" H 2215 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 2550 50  0001 C CNN
F 3 "~" H 2100 2700 50  0001 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
Connection ~ 2500 2650
Wire Wire Line
	3500 2650 3500 2550
Wire Wire Line
	2600 2850 2500 2850
Wire Wire Line
	3400 2650 3500 2650
Wire Wire Line
	2500 2850 2500 2650
Wire Wire Line
	2500 2650 2500 2550
Wire Wire Line
	2600 2650 2500 2650
Text HLabel 2600 5500 0    50   Input ~ 0
VDD_SEL
$Comp
L power:VDD #PWR0617
U 1 1 5DF779E9
P 4500 4400
F 0 "#PWR0617" H 4500 4250 50  0001 C CNN
F 1 "VDD" H 4517 4573 50  0000 C CNN
F 2 "" H 4500 4400 50  0001 C CNN
F 3 "" H 4500 4400 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0606
U 1 1 5DF7807D
P 2600 4400
F 0 "#PWR0606" H 2600 4250 50  0001 C CNN
F 1 "+5V" H 2615 4573 50  0000 C CNN
F 2 "" H 2600 4400 50  0001 C CNN
F 3 "" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2127K-ADJ U602
U 1 1 5DEC4E1A
P 3000 4600
F 0 "U602" H 3000 4942 50  0000 C CNN
F 1 "AP2127K-ADJ" H 3000 4851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3000 4925 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 3000 4700 50  0001 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4400 2600 4500
Wire Wire Line
	2600 4500 2700 4500
$Comp
L power:+5V #PWR0601
U 1 1 5DECF3BE
P 1800 4400
F 0 "#PWR0601" H 1800 4250 50  0001 C CNN
F 1 "+5V" H 1815 4573 50  0000 C CNN
F 2 "" H 1800 4400 50  0001 C CNN
F 3 "" H 1800 4400 50  0001 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
Text HLabel 2600 4600 0    50   Input ~ 0
VDD_EN
$Comp
L power:GND #PWR0608
U 1 1 5DED5ED3
P 3000 4900
F 0 "#PWR0608" H 3000 4650 50  0001 C CNN
F 1 "GND" H 3005 4727 50  0000 C CNN
F 2 "" H 3000 4900 50  0001 C CNN
F 3 "" H 3000 4900 50  0001 C CNN
	1    3000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0618
U 1 1 5DED62F9
P 4500 4700
F 0 "#PWR0618" H 4500 4450 50  0001 C CNN
F 1 "GND" H 4505 4527 50  0000 C CNN
F 2 "" H 4500 4700 50  0001 C CNN
F 3 "" H 4500 4700 50  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0602
U 1 1 5DED6669
P 1800 4700
F 0 "#PWR0602" H 1800 4450 50  0001 C CNN
F 1 "GND" H 1805 4527 50  0000 C CNN
F 2 "" H 1800 4700 50  0001 C CNN
F 3 "" H 1800 4700 50  0001 C CNN
	1    1800 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0610
U 1 1 5DED7A92
P 3400 4400
F 0 "#PWR0610" H 3400 4250 50  0001 C CNN
F 1 "VDD" H 3417 4573 50  0000 C CNN
F 2 "" H 3400 4400 50  0001 C CNN
F 3 "" H 3400 4400 50  0001 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C601
U 1 1 5DEDB162
P 1800 4550
F 0 "C601" H 1915 4596 50  0000 L CNN
F 1 "1u" H 1915 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 4400 50  0001 C CNN
F 3 "~" H 1800 4550 50  0001 C CNN
	1    1800 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C605
U 1 1 5DEDEDB6
P 4500 4550
F 0 "C605" H 4615 4596 50  0000 L CNN
F 1 "1u" H 4615 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 4400 50  0001 C CNN
F 3 "~" H 4500 4550 50  0001 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R601
U 1 1 5DEEFCBB
P 3600 4550
F 0 "R601" H 3670 4596 50  0000 L CNN
F 1 "R" H 3670 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3530 4550 50  0001 C CNN
F 3 "~" H 3600 4550 50  0001 C CNN
	1    3600 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R602
U 1 1 5DEF0794
P 3600 5050
F 0 "R602" H 3670 5096 50  0000 L CNN
F 1 "R" H 3670 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3530 5050 50  0001 C CNN
F 3 "~" H 3600 5050 50  0001 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R603
U 1 1 5DEF5357
P 3600 5550
F 0 "R603" H 3670 5596 50  0000 L CNN
F 1 "R" H 3670 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3530 5550 50  0001 C CNN
F 3 "~" H 3600 5550 50  0001 C CNN
	1    3600 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0613
U 1 1 5DEF7FD0
P 3600 5700
F 0 "#PWR0613" H 3600 5450 50  0001 C CNN
F 1 "GND" H 3605 5527 50  0000 C CNN
F 2 "" H 3600 5700 50  0001 C CNN
F 3 "" H 3600 5700 50  0001 C CNN
	1    3600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4500 3400 4500
Wire Wire Line
	3400 4500 3400 4400
$Comp
L power:VDD #PWR0612
U 1 1 5DEFBE7B
P 3600 4400
F 0 "#PWR0612" H 3600 4250 50  0001 C CNN
F 1 "VDD" H 3617 4573 50  0000 C CNN
F 2 "" H 3600 4400 50  0001 C CNN
F 3 "" H 3600 4400 50  0001 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4600 3500 4600
Wire Wire Line
	3500 4600 3500 4800
Wire Wire Line
	3500 4800 3600 4800
Wire Wire Line
	3600 4800 3600 4900
Wire Wire Line
	3600 4800 3600 4700
Connection ~ 3600 4800
Text Label 3350 4600 0    50   ~ 0
ADJ
Wire Wire Line
	3600 5400 3600 5300
$Comp
L Device:C C604
U 1 1 5DF05B00
P 4000 4550
F 0 "C604" H 4115 4596 50  0000 L CNN
F 1 "C" H 4115 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4038 4400 50  0001 C CNN
F 3 "~" H 4000 4550 50  0001 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4800 4000 4800
Wire Wire Line
	4000 4800 4000 4700
$Comp
L power:VDD #PWR0616
U 1 1 5DF067EF
P 4000 4400
F 0 "#PWR0616" H 4000 4250 50  0001 C CNN
F 1 "VDD" H 4017 4573 50  0000 C CNN
F 2 "" H 4000 4400 50  0001 C CNN
F 3 "" H 4000 4400 50  0001 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q601
U 1 1 5DF0AEF2
P 3000 5500
F 0 "Q601" H 3204 5546 50  0000 L CNN
F 1 "BSS138" H 3204 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3200 5425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3000 5500 50  0001 L CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5300 3100 5300
Connection ~ 3600 5300
Wire Wire Line
	3600 5300 3600 5200
$Comp
L power:GND #PWR0609
U 1 1 5DF0FC05
P 3100 5700
F 0 "#PWR0609" H 3100 5450 50  0001 C CNN
F 1 "GND" H 3105 5527 50  0000 C CNN
F 2 "" H 3100 5700 50  0001 C CNN
F 3 "" H 3100 5700 50  0001 C CNN
	1    3100 5700
	1    0    0    -1  
$EndComp
Text Label 3150 5300 0    50   ~ 0
ADJ_SEL
Wire Wire Line
	2600 4600 2700 4600
Text Notes 1950 4950 0    50   ~ 0
add pulldown to enable?
Wire Wire Line
	2600 5500 2800 5500
$EndSCHEMATC