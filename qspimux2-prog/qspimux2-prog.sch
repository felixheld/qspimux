EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
Wire Wire Line
	4000 3900 4500 3900
Text Label 4000 3900 0    50   ~ 0
BOOT0
Wire Wire Line
	5000 3300 5000 3200
Wire Wire Line
	5000 3200 5100 3200
Wire Wire Line
	5200 3200 5200 3300
Wire Wire Line
	5100 3300 5100 3200
Connection ~ 5100 3200
Wire Wire Line
	5100 3200 5200 3200
Wire Wire Line
	5100 3100 5100 3200
$Comp
L power:+3V3 #PWR0113
U 1 1 5E0BEA36
P 5100 3100
F 0 "#PWR0113" H 5100 2950 50  0001 C CNN
F 1 "+3V3" H 5115 3273 50  0000 C CNN
F 2 "" H 5100 3100 50  0001 C CNN
F 3 "" H 5100 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5600 5700 5600
Wire Wire Line
	6200 5700 5700 5700
Text Label 6200 5600 2    50   ~ 0
USB_D-
Text Label 6200 5700 2    50   ~ 0
USB_D+
Wire Wire Line
	6200 5800 5700 5800
Wire Wire Line
	6200 5900 5700 5900
Text Label 6200 5800 2    50   ~ 0
SWDIO
Text Label 6200 5900 2    50   ~ 0
SWCLK
Wire Wire Line
	4000 3500 4500 3500
Text Label 4000 3500 0    50   ~ 0
NRST
Wire Wire Line
	6200 4900 5700 4900
Wire Wire Line
	6200 5000 5700 5000
Wire Wire Line
	6200 5100 5700 5100
Wire Wire Line
	5700 5200 6200 5200
Text Label 6200 5000 2    50   ~ 0
CLK_A
Text Label 6200 4900 2    50   ~ 0
~CS_A
Text Label 6200 5100 2    50   ~ 0
IO1_DO_A
Text Label 6200 5200 2    50   ~ 0
IO0_DI_A
Text Label 6200 4700 2    50   ~ 0
IO3_~HOLD_A
Text Label 6200 4800 2    50   ~ 0
IO2_~WP_A
$Comp
L power:GND #PWR0107
U 1 1 5DFEF919
P 4000 2400
F 0 "#PWR0107" H 4000 2150 50  0001 C CNN
F 1 "GND" H 4005 2227 50  0000 C CNN
F 2 "" H 4000 2400 50  0001 C CNN
F 3 "" H 4000 2400 50  0001 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5E2E1534
P 4000 2100
F 0 "#PWR0106" H 4000 1950 50  0001 C CNN
F 1 "+3V3" H 4015 2273 50  0000 C CNN
F 2 "" H 4000 2100 50  0001 C CNN
F 3 "" H 4000 2100 50  0001 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 5E2E1542
P 4000 2250
F 0 "C102" H 4115 2296 50  0000 L CNN
F 1 "100n" H 4115 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4038 2100 50  0001 C CNN
F 3 "~" H 4000 2250 50  0001 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 5E2E1550
P 4500 2250
F 0 "C103" H 4615 2296 50  0000 L CNN
F 1 "100n" H 4615 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 2100 50  0001 C CNN
F 3 "~" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E2E155D
P 4500 2400
F 0 "#PWR0109" H 4500 2150 50  0001 C CNN
F 1 "GND" H 4505 2227 50  0000 C CNN
F 2 "" H 4500 2400 50  0001 C CNN
F 3 "" H 4500 2400 50  0001 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 5E2E156B
P 5000 2250
F 0 "C104" H 5115 2296 50  0000 L CNN
F 1 "100n" H 5115 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 2100 50  0001 C CNN
F 3 "~" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5E2E1578
P 5000 2100
F 0 "#PWR0110" H 5000 1950 50  0001 C CNN
F 1 "+3V3" H 5015 2273 50  0000 C CNN
F 2 "" H 5000 2100 50  0001 C CNN
F 3 "" H 5000 2100 50  0001 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E2E1585
P 5000 2400
F 0 "#PWR0111" H 5000 2150 50  0001 C CNN
F 1 "GND" H 5005 2227 50  0000 C CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "" H 5000 2400 50  0001 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5E2E1592
P 4500 2100
F 0 "#PWR0108" H 4500 1950 50  0001 C CNN
F 1 "+3V3" H 4515 2273 50  0000 C CNN
F 2 "" H 4500 2100 50  0001 C CNN
F 3 "" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F042C6Tx U101
U 1 1 5DEB398B
P 5100 4700
F 0 "U101" H 4650 3200 50  0000 C CNN
F 1 "STM32F042C6Tx" H 5600 3200 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4600 3300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3300 5300 3200
Wire Wire Line
	5300 3200 5200 3200
Connection ~ 5200 3200
Wire Wire Line
	4900 3300 4900 3200
Wire Wire Line
	4900 3200 5000 3200
Connection ~ 5000 3200
$Comp
L Device:C C105
U 1 1 5DF4A9B7
P 5500 2250
F 0 "C105" H 5615 2296 50  0000 L CNN
F 1 "100n" H 5615 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5538 2100 50  0001 C CNN
F 3 "~" H 5500 2250 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DF4A9C4
P 5500 2400
F 0 "#PWR0115" H 5500 2150 50  0001 C CNN
F 1 "GND" H 5505 2227 50  0000 C CNN
F 2 "" H 5500 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0001 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C106
U 1 1 5DF4A9D2
P 6000 2250
F 0 "C106" H 6115 2296 50  0000 L CNN
F 1 "100n" H 6115 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6038 2100 50  0001 C CNN
F 3 "~" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5DF4A9DF
P 6000 2100
F 0 "#PWR0116" H 6000 1950 50  0001 C CNN
F 1 "+3V3" H 6015 2273 50  0000 C CNN
F 2 "" H 6000 2100 50  0001 C CNN
F 3 "" H 6000 2100 50  0001 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5DF4A9EC
P 6000 2400
F 0 "#PWR0117" H 6000 2150 50  0001 C CNN
F 1 "GND" H 6005 2227 50  0000 C CNN
F 2 "" H 6000 2400 50  0001 C CNN
F 3 "" H 6000 2400 50  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5DF4A9F9
P 5500 2100
F 0 "#PWR0114" H 5500 1950 50  0001 C CNN
F 1 "+3V3" H 5515 2273 50  0000 C CNN
F 2 "" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DFA78DD
P 5000 6400
F 0 "#PWR0112" H 5000 6150 50  0001 C CNN
F 1 "GND" H 5005 6227 50  0000 C CNN
F 2 "" H 5000 6400 50  0001 C CNN
F 3 "" H 5000 6400 50  0001 C CNN
	1    5000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6200 5000 6300
Wire Wire Line
	4900 6200 4900 6300
Wire Wire Line
	4900 6300 5000 6300
Connection ~ 5000 6300
Wire Wire Line
	5000 6300 5000 6400
Wire Wire Line
	5000 6300 5100 6300
Wire Wire Line
	5100 6300 5100 6200
Wire Wire Line
	5100 6300 5200 6300
Wire Wire Line
	5200 6300 5200 6200
Connection ~ 5100 6300
Wire Wire Line
	6200 4700 5700 4700
Wire Wire Line
	6200 4800 5700 4800
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J101
U 1 1 5DFFE107
P 2300 6150
F 0 "J101" H 2350 6467 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2350 6376 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 2300 6150 50  0001 C CNN
F 3 "~" H 2300 6150 50  0001 C CNN
	1    2300 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5E0029BD
P 2000 5950
F 0 "#PWR0101" H 2000 5800 50  0001 C CNN
F 1 "+3V3" H 2015 6123 50  0000 C CNN
F 2 "" H 2000 5950 50  0001 C CNN
F 3 "" H 2000 5950 50  0001 C CNN
	1    2000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6050 2000 6050
Wire Wire Line
	2000 6050 2000 5950
$Comp
L power:GND #PWR0102
U 1 1 5E00673B
P 2000 6350
F 0 "#PWR0102" H 2000 6100 50  0001 C CNN
F 1 "GND" H 2005 6177 50  0000 C CNN
F 2 "" H 2000 6350 50  0001 C CNN
F 3 "" H 2000 6350 50  0001 C CNN
	1    2000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6250 2000 6250
Wire Wire Line
	2000 6250 2000 6350
Wire Wire Line
	3100 6050 2600 6050
Wire Wire Line
	3100 6150 2600 6150
Text Label 3100 6050 2    50   ~ 0
SWDIO
Text Label 3100 6150 2    50   ~ 0
SWCLK
NoConn ~ 2600 6250
Wire Wire Line
	1600 6150 2100 6150
Text Label 1600 6150 0    50   ~ 0
NRST
Text Notes 3100 6250 2    50   ~ 0
no SWO
$Sheet
S 10000 2300 700  1300
U 5E114EF6
F0 "qspi_buffer" 50
F1 "qspi_buffer.sch" 50
F2 "~CS_A" I L 10000 2400 50 
F3 "IO1_DO_A" B L 10000 2500 50 
F4 "IO1_DO_DIR" I L 10000 2600 50 
F5 "IO3_~HOLD_A" B L 10000 2700 50 
F6 "IO3_~HOLD_DIR" I L 10000 2800 50 
F7 "IO2_~WP_A" B L 10000 2900 50 
F8 "IO2_~WP_DIR" I L 10000 3000 50 
F9 "CLK_A" I L 10000 3100 50 
F10 "IO0_DI_A" B L 10000 3200 50 
F11 "IO0_DI_DIR" I L 10000 3300 50 
F12 "MUX_SEL_A" I L 10000 3400 50 
F13 "VREF_ADC" O L 10000 3500 50 
$EndSheet
Wire Wire Line
	9500 2400 10000 2400
Wire Wire Line
	9500 3100 10000 3100
Wire Wire Line
	9500 2500 10000 2500
Text Label 9500 3100 0    50   ~ 0
CLK_A
Text Label 9500 2500 0    50   ~ 0
IO1_DO_A
Text Label 9500 2700 0    50   ~ 0
IO3_~HOLD_A
Text Label 9500 2400 0    50   ~ 0
~CS_A
Text Label 9500 2900 0    50   ~ 0
IO2_~WP_A
Wire Wire Line
	9500 2700 10000 2700
Wire Wire Line
	9500 2900 10000 2900
Wire Wire Line
	10000 3200 9500 3200
Text Label 9500 3200 0    50   ~ 0
IO0_DI_A
Wire Wire Line
	9500 3400 10000 3400
Wire Wire Line
	9500 3300 10000 3300
Wire Wire Line
	9500 3500 10000 3500
Wire Wire Line
	9500 3000 10000 3000
Wire Wire Line
	9500 2800 10000 2800
Wire Wire Line
	9500 2600 10000 2600
$Sheet
S 10000 3900 700  300 
U 5E200E47
F0 "uart_buffer" 50
F1 "uart_buffer.sch" 50
F2 "UART_TX_A" I L 10000 4000 50 
F3 "UART_RX_A" O L 10000 4100 50 
$EndSheet
$Sheet
S 10000 4500 700  200 
U 5E23D0BA
F0 "opto_out" 50
F1 "opto_out.sch" 50
F2 "OPTO_OUT[0..3]" I L 10000 4600 50 
$EndSheet
$Sheet
S 10000 5000 700  200 
U 5E23D468
F0 "opto_in" 50
F1 "opto_in.sch" 50
F2 "OPTO_IN[0..3]" O L 10000 5100 50 
$EndSheet
Wire Wire Line
	9500 4000 10000 4000
Wire Wire Line
	9500 4100 10000 4100
Text Label 9500 4000 0    50   ~ 0
UART_TX_A
Text Label 9500 4100 0    50   ~ 0
UART_RX_A
$Sheet
S 10000 1700 700  300 
U 5E2A078A
F0 "power" 50
F1 "power.sch" 50
F2 "VDD_SEL" I L 10000 1900 50 
F3 "VDD_EN" I L 10000 1800 50 
$EndSheet
$Comp
L Mechanical:MountingHole H101
U 1 1 5DF539F1
P 6200 6900
F 0 "H101" H 6300 6946 50  0000 L CNN
F 1 "MountingHole" H 6300 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6200 6900 50  0001 C CNN
F 3 "~" H 6200 6900 50  0001 C CNN
	1    6200 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 5DF55985
P 6200 7100
F 0 "H102" H 6300 7146 50  0000 L CNN
F 1 "MountingHole" H 6300 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6200 7100 50  0001 C CNN
F 3 "~" H 6200 7100 50  0001 C CNN
	1    6200 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 5DF56294
P 6200 7300
F 0 "H103" H 6300 7346 50  0000 L CNN
F 1 "MountingHole" H 6300 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6200 7300 50  0001 C CNN
F 3 "~" H 6200 7300 50  0001 C CNN
	1    6200 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 5DF565DA
P 6200 7500
F 0 "H104" H 6300 7546 50  0000 L CNN
F 1 "MountingHole" H 6300 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6200 7500 50  0001 C CNN
F 3 "~" H 6200 7500 50  0001 C CNN
	1    6200 7500
	1    0    0    -1  
$EndComp
$Sheet
S 1000 3000 500  300 
U 5DFC5516
F0 "usb" 50
F1 "usb.sch" 50
F2 "USB_D+" B R 1500 3100 50 
F3 "USB_D-" B R 1500 3200 50 
$EndSheet
Text Label 2000 3100 2    50   ~ 0
USB_D+
Text Label 2000 3200 2    50   ~ 0
USB_D-
Wire Wire Line
	2000 3200 1500 3200
Wire Wire Line
	2000 3100 1500 3100
Text Label 6200 5400 2    50   ~ 0
UART_TX_A
Text Label 6200 5500 2    50   ~ 0
UART_RX_A
Text Label 9500 2600 0    50   ~ 0
IO1_DO_DIR
Text Label 4000 5600 0    50   ~ 0
IO1_DO_DIR
Text Label 9500 2800 0    50   ~ 0
IO3_~HOLD_DIR
Text Label 4000 5500 0    50   ~ 0
IO3_~HOLD_DIR
Text Label 9500 3000 0    50   ~ 0
IO2_~WP_DIR
Text Label 4000 4700 0    50   ~ 0
IO2_~WP_DIR
Text Label 9500 3300 0    50   ~ 0
IO0_DI_DIR
Text Label 4000 4600 0    50   ~ 0
IO0_DI_DIR
Text Label 9500 3400 0    50   ~ 0
MUX_SEL_A
Text Label 4000 4500 0    50   ~ 0
MUX_SEL_A
Text Label 9500 3500 0    50   ~ 0
VREF_ADC
Wire Bus Line
	9400 4600 10000 4600
Wire Bus Line
	9400 5100 10000 5100
Text Label 9400 4600 0    50   ~ 0
OPTO_OUT[0..3]
Text Label 9400 5100 0    50   ~ 0
OPTO_IN[0..3]
Wire Wire Line
	9500 1900 10000 1900
Text Label 9500 1900 0    50   ~ 0
VDD_SEL
Text Label 4000 5800 0    50   ~ 0
VDD_SEL
$Sheet
S 10000 5500 700  200 
U 5DEB1C1B
F0 "led" 50
F1 "led.sch" 50
F2 "LED[0..2]" I L 10000 5600 50 
$EndSheet
Wire Bus Line
	9400 5600 10000 5600
Text Label 9400 5600 0    50   ~ 0
LED[0..2]
Wire Wire Line
	9500 1800 10000 1800
Text Label 9500 1800 0    50   ~ 0
VDD_EN
Text Label 4000 5700 0    50   ~ 0
VDD_EN
Wire Wire Line
	6200 4500 5700 4500
NoConn ~ 4500 4100
NoConn ~ 4500 4200
NoConn ~ 4500 4300
Text Label 6200 4500 2    50   ~ 0
VREF_ADC
$Sheet
S 10000 5950 700  300 
U 5DF43D70
F0 "i2c" 50
F1 "i2c.sch" 50
F2 "SDA" B L 10000 6050 50 
F3 "SCL" B L 10000 6150 50 
$EndSheet
Wire Wire Line
	4000 5400 4500 5400
Wire Wire Line
	4000 5300 4500 5300
Wire Wire Line
	4000 5200 4500 5200
Wire Wire Line
	4000 5100 4500 5100
Text Label 4000 5400 0    50   ~ 0
OPTO_IN3
Text Label 4000 5300 0    50   ~ 0
OPTO_IN2
Text Label 4000 5200 0    50   ~ 0
OPTO_IN1
Text Label 4000 5100 0    50   ~ 0
OPTO_IN0
Wire Wire Line
	4000 4800 4500 4800
Wire Wire Line
	4000 4900 4500 4900
Wire Wire Line
	4000 5000 4500 5000
Text Label 4000 5000 0    50   ~ 0
OPTO_OUT3
Text Label 4000 4900 0    50   ~ 0
OPTO_OUT2
Text Label 4000 4800 0    50   ~ 0
OPTO_OUT1
Wire Wire Line
	6200 6000 5700 6000
Text Label 6200 6000 2    50   ~ 0
OPTO_OUT0
Wire Wire Line
	6200 5500 5700 5500
Wire Wire Line
	6200 5400 5700 5400
Wire Wire Line
	6200 5300 5700 5300
Text Label 6200 5300 2    50   ~ 0
LED0
Wire Wire Line
	4000 6000 4500 6000
Wire Wire Line
	4000 5900 4500 5900
Text Label 4000 6000 0    50   ~ 0
LED1
Text Label 4000 5900 0    50   ~ 0
LED2
Wire Wire Line
	4000 5800 4500 5800
Wire Wire Line
	4000 5700 4500 5700
Wire Wire Line
	4000 4500 4500 4500
Wire Wire Line
	4000 4600 4500 4600
Wire Wire Line
	4000 4700 4500 4700
Wire Wire Line
	4000 5600 4500 5600
Wire Wire Line
	4000 5500 4500 5500
Wire Wire Line
	4000 3700 4500 3700
Wire Wire Line
	4000 3800 4500 3800
Text Label 4000 3700 0    50   ~ 0
SDA
Text Label 4000 3800 0    50   ~ 0
SCL
Wire Wire Line
	9500 6050 10000 6050
Wire Wire Line
	9500 6150 10000 6150
Text Label 9500 6150 0    50   ~ 0
SCL
Text Label 9500 6050 0    50   ~ 0
SDA
$Comp
L Device:R R101
U 1 1 5DEE4BE1
P 3000 4600
F 0 "R101" H 3070 4646 50  0000 L CNN
F 1 "10k" H 3070 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 4600 50  0001 C CNN
F 3 "~" H 3000 4600 50  0001 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DEE5BD2
P 3000 4750
F 0 "#PWR0105" H 3000 4500 50  0001 C CNN
F 1 "GND" H 3005 4577 50  0000 C CNN
F 2 "" H 3000 4750 50  0001 C CNN
F 3 "" H 3000 4750 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP101
U 1 1 5DFACBA4
P 3000 4150
F 0 "JP101" V 3000 4300 50  0000 C CNN
F 1 "Jumper_NO_Small" V 3000 3750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3000 4150 50  0001 C CNN
F 3 "~" H 3000 4150 50  0001 C CNN
	1    3000 4150
	0    1    1    0   
$EndComp
Text Label 3350 4350 2    50   ~ 0
BOOT0
Wire Wire Line
	3350 4350 3000 4350
Wire Wire Line
	3000 4350 3000 4450
Wire Wire Line
	3000 4350 3000 4250
Connection ~ 3000 4350
$Comp
L power:+3V3 #PWR0104
U 1 1 5DEF2A1C
P 3000 4050
F 0 "#PWR0104" H 3000 3900 50  0001 C CNN
F 1 "+3V3" H 3015 4223 50  0000 C CNN
F 2 "" H 3000 4050 50  0001 C CNN
F 3 "" H 3000 4050 50  0001 C CNN
	1    3000 4050
	1    0    0    -1  
$EndComp
NoConn ~ 5700 4600
$Comp
L Device:C C101
U 1 1 5DF00E13
P 2500 4500
F 0 "C101" H 2615 4546 50  0000 L CNN
F 1 "100n" H 2615 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2538 4350 50  0001 C CNN
F 3 "~" H 2500 4500 50  0001 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
Text Label 2300 4350 0    50   ~ 0
NRST
Wire Wire Line
	2300 4350 2500 4350
$Comp
L power:GND #PWR0103
U 1 1 5DF23BE2
P 2500 4650
F 0 "#PWR0103" H 2500 4400 50  0001 C CNN
F 1 "GND" H 2505 4477 50  0000 C CNN
F 2 "" H 2500 4650 50  0001 C CNN
F 3 "" H 2500 4650 50  0001 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
