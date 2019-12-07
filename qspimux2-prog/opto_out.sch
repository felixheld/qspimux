EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L Connector_Generic_MountingPin:Conn_01x08_MountingPin J401
U 1 1 5E24524B
P 8000 3800
F 0 "J401" H 8088 3714 50  0000 L CNN
F 1 "Conn_01x08_MountingPin" H 8088 3623 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0871_1x08-1MP_P1.25mm_Vertical" H 8000 3800 50  0001 C CNN
F 3 "~" H 8000 3800 50  0001 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0405
U 1 1 5E2F16D4
P 8000 4400
F 0 "#PWR0405" H 8000 4150 50  0001 C CNN
F 1 "GND" H 8005 4227 50  0000 C CNN
F 2 "" H 8000 4400 50  0001 C CNN
F 3 "" H 8000 4400 50  0001 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
$Comp
L TLP176AM:TLP176AM U401
U 1 1 5E343EE2
P 5800 3300
F 0 "U401" H 5850 3975 50  0000 C CNN
F 1 "TLP176AM" H 5850 3884 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 5800 3300 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=60600&prodName=TLP176AM" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L TLP176AM:TLP176AM U402
U 1 1 5E34614B
P 5800 4000
F 0 "U402" H 5850 4675 50  0000 C CNN
F 1 "TLP176AM" H 5850 4584 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 5800 4000 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=60600&prodName=TLP176AM" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L TLP176AM:TLP176AM U403
U 1 1 5E346D78
P 5800 4700
F 0 "U403" H 5850 5375 50  0000 C CNN
F 1 "TLP176AM" H 5850 5284 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 5800 4700 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=60600&prodName=TLP176AM" H 5800 4700 50  0001 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
$Comp
L TLP176AM:TLP176AM U404
U 1 1 5E3475F1
P 5800 5400
F 0 "U404" H 5850 6075 50  0000 C CNN
F 1 "TLP176AM" H 5850 5984 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 5800 5400 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=60600&prodName=TLP176AM" H 5800 5400 50  0001 C CNN
	1    5800 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0401
U 1 1 5E35A3B0
P 5500 3200
F 0 "#PWR0401" H 5500 2950 50  0001 C CNN
F 1 "GND" H 5505 3027 50  0000 C CNN
F 2 "" H 5500 3200 50  0001 C CNN
F 3 "" H 5500 3200 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0402
U 1 1 5E35AF49
P 5500 3900
F 0 "#PWR0402" H 5500 3650 50  0001 C CNN
F 1 "GND" H 5505 3727 50  0000 C CNN
F 2 "" H 5500 3900 50  0001 C CNN
F 3 "" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0403
U 1 1 5E35D511
P 5500 4600
F 0 "#PWR0403" H 5500 4350 50  0001 C CNN
F 1 "GND" H 5505 4427 50  0000 C CNN
F 2 "" H 5500 4600 50  0001 C CNN
F 3 "" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0404
U 1 1 5E35F56A
P 5500 5300
F 0 "#PWR0404" H 5500 5050 50  0001 C CNN
F 1 "GND" H 5505 5127 50  0000 C CNN
F 2 "" H 5500 5300 50  0001 C CNN
F 3 "" H 5500 5300 50  0001 C CNN
	1    5500 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R403
U 1 1 5E36BA23
P 5150 4250
F 0 "R403" V 4943 4250 50  0000 C CNN
F 1 "330R" V 5034 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 4250 50  0001 C CNN
F 3 "~" H 5150 4250 50  0001 C CNN
	1    5150 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R404
U 1 1 5E36F5C7
P 5150 4950
F 0 "R404" V 4943 4950 50  0000 C CNN
F 1 "330R" V 5034 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 4950 50  0001 C CNN
F 3 "~" H 5150 4950 50  0001 C CNN
	1    5150 4950
	0    1    1    0   
$EndComp
Entry Wire Line
	4300 3450 4400 3550
Entry Wire Line
	4300 4150 4400 4250
Entry Wire Line
	4300 4850 4400 4950
Wire Wire Line
	4400 4250 5000 4250
Wire Wire Line
	4400 4950 5000 4950
Text Label 4400 3550 0    50   ~ 0
OPTO_OUT1
Text Label 4400 4250 0    50   ~ 0
OPTO_OUT2
Text Label 4400 4950 0    50   ~ 0
OPTO_OUT3
Text Label 5300 4250 0    50   ~ 0
A2
Text Label 5300 4950 0    50   ~ 0
A3
Wire Wire Line
	6500 2850 6200 2850
Text Label 6500 2850 2    50   ~ 0
O0_D1
Wire Wire Line
	6500 3200 6200 3200
Wire Wire Line
	6500 3550 6200 3550
Wire Wire Line
	6500 3900 6200 3900
Wire Wire Line
	6500 4250 6200 4250
Wire Wire Line
	6500 4600 6200 4600
Wire Wire Line
	6500 4950 6200 4950
Wire Wire Line
	6500 5300 6200 5300
Text Label 6500 3200 2    50   ~ 0
O0_D2
Text Label 6500 3550 2    50   ~ 0
O1_D1
Text Label 6500 3900 2    50   ~ 0
O1_D2
Text Label 6500 4250 2    50   ~ 0
O2_D1
Text Label 6500 4600 2    50   ~ 0
O2_D2
Text Label 6500 4950 2    50   ~ 0
O3_D1
Text Label 6500 5300 2    50   ~ 0
O3_D2
Text Label 7500 4100 0    50   ~ 0
O3_D2
Wire Wire Line
	7500 3900 7800 3900
Wire Wire Line
	7500 3700 7800 3700
Text Label 7500 4000 0    50   ~ 0
O2_D1
Wire Wire Line
	7500 4000 7800 4000
Text Label 7500 3900 0    50   ~ 0
O2_D2
Text Label 7500 3700 0    50   ~ 0
O1_D2
Wire Wire Line
	7500 4100 7800 4100
Wire Wire Line
	7500 3800 7800 3800
Text Label 7500 3800 0    50   ~ 0
O1_D1
Wire Wire Line
	7500 3600 7800 3600
Text Label 7500 3600 0    50   ~ 0
O0_D1
Wire Wire Line
	7500 3500 7800 3500
Text Label 7500 3500 0    50   ~ 0
O0_D2
Wire Wire Line
	7500 4200 7800 4200
Text Label 7500 4200 0    50   ~ 0
O3_D1
Entry Wire Line
	4300 2750 4400 2850
Text Label 4400 2850 0    50   ~ 0
OPTO_OUT0
$Comp
L Device:R R402
U 1 1 5E368EB4
P 5150 3550
F 0 "R402" V 4943 3550 50  0000 C CNN
F 1 "330R" V 5034 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 3550 50  0001 C CNN
F 3 "~" H 5150 3550 50  0001 C CNN
	1    5150 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3550 5000 3550
Text Label 5300 3550 0    50   ~ 0
A1
$Comp
L Device:R R401
U 1 1 5E367187
P 5150 2850
F 0 "R401" V 4943 2850 50  0000 C CNN
F 1 "330R" V 5034 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 2850 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    5150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2850 5000 2850
Text Label 5300 2850 0    50   ~ 0
A0
Wire Wire Line
	5300 2850 5500 2850
Wire Wire Line
	5300 3550 5500 3550
Wire Wire Line
	5300 4250 5500 4250
Wire Wire Line
	5300 4950 5500 4950
Text HLabel 4200 2500 0    50   Input ~ 0
OPTO_OUT[0..3]
Wire Bus Line
	4200 2500 4300 2500
Wire Bus Line
	4300 2500 4300 4950
$EndSCHEMATC
