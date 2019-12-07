EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L Connector_Generic_MountingPin:Conn_01x08_MountingPin J501
U 1 1 5E23EC34
P 3300 3800
F 0 "J501" H 3388 3714 50  0000 L CNN
F 1 "Conn_01x08_MountingPin" H 3388 3623 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0871_1x08-1MP_P1.25mm_Vertical" H 3300 3800 50  0001 C CNN
F 3 "~" H 3300 3800 50  0001 C CNN
	1    3300 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0501
U 1 1 5E2F1B59
P 3300 4400
F 0 "#PWR0501" H 3300 4150 50  0001 C CNN
F 1 "GND" H 3305 4227 50  0000 C CNN
F 2 "" H 3300 4400 50  0001 C CNN
F 3 "" H 3300 4400 50  0001 C CNN
	1    3300 4400
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:TLP290-4 U501
U 1 1 5E3CD2F9
P 5800 3100
F 0 "U501" H 5800 3425 50  0000 C CNN
F 1 "TLP290-4" H 5800 3334 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.55x10.3mm_P1.27mm" H 4950 2900 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12855&prodName=TLP290-4" H 5825 3100 50  0001 L CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP290-4 U501
U 3 1 5E3CF076
P 5800 4200
F 0 "U501" H 5800 4525 50  0000 C CNN
F 1 "TLP290-4" H 5800 4434 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.55x10.3mm_P1.27mm" H 4950 4000 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12855&prodName=TLP290-4" H 5825 4200 50  0001 L CNN
	3    5800 4200
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP290-4 U501
U 4 1 5E3CF561
P 5800 4750
F 0 "U501" H 5800 5075 50  0000 C CNN
F 1 "TLP290-4" H 5800 4984 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.55x10.3mm_P1.27mm" H 4950 4550 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12855&prodName=TLP290-4" H 5825 4750 50  0001 L CNN
	4    5800 4750
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP290-4 U501
U 2 1 5E3CDE38
P 5800 3650
F 0 "U501" H 5800 3975 50  0000 C CNN
F 1 "TLP290-4" H 5800 3884 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.55x10.3mm_P1.27mm" H 4950 3450 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12855&prodName=TLP290-4" H 5825 3650 50  0001 L CNN
	2    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R502
U 1 1 5E421FD8
P 5050 3550
F 0 "R502" V 4843 3550 50  0000 C CNN
F 1 "330R" V 4934 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4980 3550 50  0001 C CNN
F 3 "~" H 5050 3550 50  0001 C CNN
	1    5050 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R503
U 1 1 5E3E3101
P 5050 4300
F 0 "R503" V 4843 4300 50  0000 C CNN
F 1 "330R" V 4934 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4980 4300 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
	1    5050 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R504
U 1 1 5E3E5062
P 5050 4850
F 0 "R504" V 4843 4850 50  0000 C CNN
F 1 "330R" V 4934 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4980 4850 50  0001 C CNN
F 3 "~" H 5050 4850 50  0001 C CNN
	1    5050 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3550 4600 3550
Wire Wire Line
	3900 3700 3500 3700
Wire Wire Line
	3900 3600 3500 3600
Wire Wire Line
	3900 3500 3500 3500
Wire Wire Line
	5200 3550 5500 3550
Wire Wire Line
	5500 3750 4600 3750
Wire Wire Line
	3900 3800 3500 3800
Wire Wire Line
	5500 4100 4600 4100
Wire Wire Line
	3900 3900 3500 3900
Wire Wire Line
	5500 4300 5200 4300
Wire Wire Line
	3900 4000 3500 4000
Wire Wire Line
	5500 4650 4600 4650
Wire Wire Line
	3900 4100 3500 4100
Wire Wire Line
	5200 4850 5500 4850
Wire Wire Line
	4900 4850 4600 4850
Wire Wire Line
	3900 4200 3500 4200
$Comp
L power:GND #PWR0502
U 1 1 5E42538A
P 6100 3200
F 0 "#PWR0502" H 6100 2950 50  0001 C CNN
F 1 "GND" H 6105 3027 50  0000 C CNN
F 2 "" H 6100 3200 50  0001 C CNN
F 3 "" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0503
U 1 1 5E425E65
P 6100 3750
F 0 "#PWR0503" H 6100 3500 50  0001 C CNN
F 1 "GND" H 6105 3577 50  0000 C CNN
F 2 "" H 6100 3750 50  0001 C CNN
F 3 "" H 6100 3750 50  0001 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0504
U 1 1 5E427661
P 6100 4300
F 0 "#PWR0504" H 6100 4050 50  0001 C CNN
F 1 "GND" H 6105 4127 50  0000 C CNN
F 2 "" H 6100 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0505
U 1 1 5E4292F0
P 6100 4850
F 0 "#PWR0505" H 6100 4600 50  0001 C CNN
F 1 "GND" H 6105 4677 50  0000 C CNN
F 2 "" H 6100 4850 50  0001 C CNN
F 3 "" H 6100 4850 50  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
Entry Wire Line
	6500 4100 6600 4000
Entry Wire Line
	6500 3550 6600 3450
Entry Wire Line
	6500 3000 6600 2900
Entry Wire Line
	6500 4650 6600 4550
Wire Wire Line
	6100 4650 6500 4650
Wire Wire Line
	6100 4100 6500 4100
Wire Wire Line
	6500 3550 6100 3550
Wire Wire Line
	6500 3000 6100 3000
Text Label 6100 3000 0    50   ~ 0
OPTO_IN0
Text Label 6100 3550 0    50   ~ 0
OPTO_IN1
Text Label 6100 4100 0    50   ~ 0
OPTO_IN2
Text Label 6100 4650 0    50   ~ 0
OPTO_IN3
Text Label 5200 3000 0    50   ~ 0
IN0_R
$Comp
L Device:R R501
U 1 1 5E421FD7
P 5050 3000
F 0 "R501" V 4843 3000 50  0000 C CNN
F 1 "330R" V 4934 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4980 3000 50  0001 C CNN
F 3 "~" H 5050 3000 50  0001 C CNN
	1    5050 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3000 5200 3000
Wire Wire Line
	4900 3000 4600 3000
Text Label 5200 3550 0    50   ~ 0
IN1_R
Text Label 5200 4300 0    50   ~ 0
IN2_R
Text Label 5200 4850 0    50   ~ 0
IN3_R
Text Label 3900 3500 2    50   ~ 0
IN0_A1
Text Label 3900 3600 2    50   ~ 0
IN0_A2
Text Label 3900 3700 2    50   ~ 0
IN1_A1
Text Label 3900 3800 2    50   ~ 0
IN1_A2
Text Label 3900 3900 2    50   ~ 0
IN2_A1
Text Label 3900 4000 2    50   ~ 0
IN2_A2
Text Label 3900 4100 2    50   ~ 0
IN3_A1
Text Label 3900 4200 2    50   ~ 0
IN3_A2
Text Label 4600 3000 0    50   ~ 0
IN0_A1
Text Label 4600 3550 0    50   ~ 0
IN1_A1
Text Label 4600 3750 0    50   ~ 0
IN1_A2
Text Label 4600 3200 0    50   ~ 0
IN0_A2
Wire Wire Line
	5500 3200 4600 3200
Wire Wire Line
	4900 4300 4600 4300
Text Label 4600 4100 0    50   ~ 0
IN2_A1
Text Label 4600 4300 0    50   ~ 0
IN2_A2
Text Label 4600 4650 0    50   ~ 0
IN3_A1
Text Label 4600 4850 0    50   ~ 0
IN3_A2
Wire Bus Line
	6600 2750 6700 2750
Text HLabel 6700 2750 2    50   Output ~ 0
OPTO_IN[0..3]
Wire Bus Line
	6600 2750 6600 4650
$EndSCHEMATC
