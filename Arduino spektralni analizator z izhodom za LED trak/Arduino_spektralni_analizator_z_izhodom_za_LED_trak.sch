EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1"
Comp "Vegova Ljubljana"
Comment1 "Simon Lipovšek"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E88566D
P 5600 5750
F 0 "J3" H 5600 6050 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5600 5900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5600 5750 50  0001 C CNN
F 3 "~" H 5600 5750 50  0001 C CNN
	1    5600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E886EFE
P 6650 5850
F 0 "#PWR0101" H 6650 5600 50  0001 C CNN
F 1 "GND" H 6655 5677 50  0000 C CNN
F 2 "" H 6650 5850 50  0001 C CNN
F 3 "" H 6650 5850 50  0001 C CNN
	1    6650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5750 6650 5750
Wire Wire Line
	5800 5850 6650 5850
Text Label 6650 5750 2    50   ~ 0
WS2813_DRIVE
$Comp
L Display_Character:WC1602A DS1
U 1 1 5E888C2A
P 2050 6250
F 0 "DS1" H 1800 7000 50  0000 C CNN
F 1 "WC1602A" H 2250 7000 50  0000 C CNN
F 2 "Display:WC1602A" H 2050 5350 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 2750 6250 50  0001 C CNN
	1    2050 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E88A407
P 2050 7050
F 0 "#PWR0102" H 2050 6800 50  0001 C CNN
F 1 "GND" H 2055 6877 50  0000 C CNN
F 2 "" H 2050 7050 50  0001 C CNN
F 3 "" H 2050 7050 50  0001 C CNN
	1    2050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6850 1050 6850
Wire Wire Line
	1650 6750 1050 6750
Wire Wire Line
	1650 6650 1050 6650
Wire Wire Line
	1650 6550 1050 6550
Wire Wire Line
	1650 5850 1050 5850
Wire Wire Line
	1650 5750 1050 5750
Wire Wire Line
	1650 5650 1050 5650
Wire Wire Line
	3050 5950 2450 5950
Wire Wire Line
	3050 6050 2450 6050
$Comp
L power:GND #PWR0103
U 1 1 5E88B9CC
P 3050 6050
F 0 "#PWR0103" H 3050 5800 50  0001 C CNN
F 1 "GND" H 3055 5877 50  0000 C CNN
F 2 "" H 3050 6050 50  0001 C CNN
F 3 "" H 3050 6050 50  0001 C CNN
	1    3050 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5E88BBDE
P 3050 5950
F 0 "#PWR0104" H 3050 5800 50  0001 C CNN
F 1 "VCC" H 3067 6123 50  0000 C CNN
F 2 "" H 3050 5950 50  0001 C CNN
F 3 "" H 3050 5950 50  0001 C CNN
	1    3050 5950
	1    0    0    -1  
$EndComp
Text Label 1050 6850 0    50   ~ 0
LCD_D7
Text Label 1050 6750 0    50   ~ 0
LCD_D6
Text Label 1050 6650 0    50   ~ 0
LCD_D5
Text Label 1050 6550 0    50   ~ 0
LCD_D4
Text Label 1050 5850 0    50   ~ 0
LCD_RS
Text Label 1050 5750 0    50   ~ 0
LCD_RW
Text Label 1050 5650 0    50   ~ 0
LCD_EN
Wire Wire Line
	2450 5650 3450 5650
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5E88CDB7
P 3600 5650
F 0 "RV1" H 3530 5696 50  0000 R CNN
F 1 "10k" H 3530 5605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 3600 5650 50  0001 C CNN
F 3 "~" H 3600 5650 50  0001 C CNN
	1    3600 5650
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5E88DD83
P 3600 5500
F 0 "#PWR0105" H 3600 5350 50  0001 C CNN
F 1 "VCC" H 3617 5673 50  0000 C CNN
F 2 "" H 3600 5500 50  0001 C CNN
F 3 "" H 3600 5500 50  0001 C CNN
	1    3600 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E88E49B
P 3600 5800
F 0 "#PWR0106" H 3600 5550 50  0001 C CNN
F 1 "GND" H 3605 5627 50  0000 C CNN
F 2 "" H 3600 5800 50  0001 C CNN
F 3 "" H 3600 5800 50  0001 C CNN
	1    3600 5800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5E88EF45
P 2050 5450
F 0 "#PWR0107" H 2050 5300 50  0001 C CNN
F 1 "VCC" H 2067 5623 50  0000 C CNN
F 2 "" H 2050 5450 50  0001 C CNN
F 3 "" H 2050 5450 50  0001 C CNN
	1    2050 5450
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E88F3A2
P 2650 2300
F 0 "A1" H 2350 1300 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3250 1300 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2650 2300 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2650 2300 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1300 2750 900 
$Comp
L power:VCC #PWR0108
U 1 1 5E890E1F
P 2850 1300
F 0 "#PWR0108" H 2850 1150 50  0001 C CNN
F 1 "VCC" H 2867 1473 50  0000 C CNN
F 2 "" H 2850 1300 50  0001 C CNN
F 3 "" H 2850 1300 50  0001 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5E891092
P 2750 900
F 0 "#PWR0109" H 2750 750 50  0001 C CNN
F 1 "+3V3" H 2765 1073 50  0000 C CNN
F 2 "" H 2750 900 50  0001 C CNN
F 3 "" H 2750 900 50  0001 C CNN
	1    2750 900 
	1    0    0    -1  
$EndComp
NoConn ~ 2550 1300
NoConn ~ 3150 1700
NoConn ~ 3150 1800
NoConn ~ 3150 2100
NoConn ~ 2150 1700
NoConn ~ 2150 1800
NoConn ~ 2150 1900
Text Label 1300 2300 0    50   ~ 0
MSGEQ7_RESET
Text Label 1300 2200 0    50   ~ 0
MSGEQ7_DATA_R
Text Label 1300 2100 0    50   ~ 0
MSGEQ7_STROBE
Text Label 1300 2000 0    50   ~ 0
MSGEQ7_DATA_L
Wire Wire Line
	3150 2300 3750 2300
Wire Wire Line
	3150 2400 3750 2400
Wire Wire Line
	3150 2500 3750 2500
Wire Wire Line
	3150 2600 3750 2600
Text Label 3750 2300 2    50   ~ 0
LCD_RW
Text Label 3750 2400 2    50   ~ 0
LCD_EN
Text Label 3750 2500 2    50   ~ 0
LCD_D4
Text Label 3750 2600 2    50   ~ 0
LCD_D5
Wire Wire Line
	3150 2700 3750 2700
Wire Wire Line
	3150 2800 3750 2800
Text Label 3750 2700 2    50   ~ 0
LCD_D6
Text Label 3750 2800 2    50   ~ 0
LCD_D7
Wire Wire Line
	2150 2800 1550 2800
Text Label 1550 2800 0    50   ~ 0
WS2813_DRIVE
Wire Wire Line
	2150 3000 1550 3000
Text Label 1550 3000 0    50   ~ 0
LCD_RS
NoConn ~ 3150 2900
NoConn ~ 3150 3000
NoConn ~ 2150 2900
NoConn ~ 2150 2700
NoConn ~ 2150 2600
NoConn ~ 2150 2500
NoConn ~ 2150 2400
$Comp
L power:GND #PWR0110
U 1 1 5E8972F4
P 2750 3400
F 0 "#PWR0110" H 2750 3150 50  0001 C CNN
F 1 "GND" H 2755 3227 50  0000 C CNN
F 2 "" H 2750 3400 50  0001 C CNN
F 3 "" H 2750 3400 50  0001 C CNN
	1    2750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3300 2750 3300
Wire Wire Line
	2750 3300 2750 3400
Connection ~ 2750 3300
Wire Wire Line
	1300 2300 2150 2300
Wire Wire Line
	1300 2200 2150 2200
Wire Wire Line
	1300 2100 2150 2100
Wire Wire Line
	1300 2000 2150 2000
Text Notes 800  2800 0    50   ~ 0
HARDWARE SPI\n
Text Notes 650  3500 0    50   ~ 0
FASTLED:\n     Hardware SPI - data 11, clock 13\n     USART - data 1, clock 4\n
Text Notes 1600 950  0    50   ~ 0
ARDUINO NANO\n
Text Notes 1250 5150 0    50   ~ 0
LCD ZASLON\n
Text Notes 3450 6200 0    50   ~ 0
POTENCIOMETER - TRIMER\n
$Comp
L Connector:AudioJack3_SwitchTR J1
U 1 1 5E8ADDF7
P 5250 1600
F 0 "J1" H 5232 1925 50  0000 C CNN
F 1 "AudioJack3_SwitchTR" H 5232 1834 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 5250 1600 50  0001 C CNN
F 3 "~" H 5250 1600 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J2
U 1 1 5E8B0DEC
P 5250 2600
F 0 "J2" H 5232 2925 50  0000 C CNN
F 1 "AudioJack3_SwitchTR" H 5232 2834 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 5250 2600 50  0001 C CNN
F 3 "~" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2500 6000 2500
Wire Wire Line
	6000 2500 6000 1500
Wire Wire Line
	6000 1500 5450 1500
Wire Wire Line
	5450 1600 5550 1600
Wire Wire Line
	6100 1600 6100 2600
Wire Wire Line
	6100 2600 5600 2600
Wire Wire Line
	5450 1700 5550 1700
Wire Wire Line
	5550 1700 5550 1600
Connection ~ 5550 1600
Wire Wire Line
	5550 1600 6100 1600
Wire Wire Line
	5450 2700 5600 2700
Wire Wire Line
	5600 2700 5600 2600
Connection ~ 5600 2600
Wire Wire Line
	5600 2600 5450 2600
Wire Wire Line
	5450 2900 5600 2900
Wire Wire Line
	6250 2900 6250 1900
Wire Wire Line
	6250 1900 5550 1900
Wire Wire Line
	5450 1800 5550 1800
Wire Wire Line
	5550 1800 5550 1900
Connection ~ 5550 1900
Wire Wire Line
	5550 1900 5450 1900
Wire Wire Line
	5450 2800 5600 2800
Wire Wire Line
	5600 2800 5600 2900
Connection ~ 5600 2900
Wire Wire Line
	5600 2900 6250 2900
Connection ~ 6100 1600
Wire Wire Line
	6250 1900 7000 1900
Connection ~ 6250 1900
Wire Wire Line
	6100 1600 7000 1600
Text Label 7000 1600 2    50   ~ 0
SPK_LEFT
Text Label 7000 1900 2    50   ~ 0
SPK_RIGHT
$Comp
L power:GND #PWR0111
U 1 1 5E8B9EC1
P 6000 1500
F 0 "#PWR0111" H 6000 1250 50  0001 C CNN
F 1 "GND" H 6005 1327 50  0000 C CNN
F 2 "" H 6000 1500 50  0001 C CNN
F 3 "" H 6000 1500 50  0001 C CNN
	1    6000 1500
	-1   0    0    1   
$EndComp
Connection ~ 6000 1500
Text Notes 4900 900  0    50   ~ 0
AVDIO MOST\n
$Comp
L Audio:MSGEQ7 U2
U 1 1 5E8BA958
P 9550 2100
F 0 "U2" H 9250 2550 50  0000 C CNN
F 1 "MSGEQ7" H 9800 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 9550 2100 50  0001 C CNN
F 3 "http://mix-sig.com/images/datasheets/MSGEQ7.pdf" H 9550 2100 50  0001 C CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1800 11050 1800
Wire Wire Line
	10050 1900 11050 1900
Wire Wire Line
	10050 2200 11050 2200
$Comp
L Device:C C8
U 1 1 5E8BF2AC
P 10450 2400
F 0 "C8" V 10600 2300 50  0000 C CNN
F 1 "0.1 uF" V 10600 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 10488 2250 50  0001 C CNN
F 3 "~" H 10450 2400 50  0001 C CNN
	1    10450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 2400 10050 2400
$Comp
L power:GND #PWR0112
U 1 1 5E8C2054
P 10850 2400
F 0 "#PWR0112" H 10850 2150 50  0001 C CNN
F 1 "GND" V 10855 2272 50  0000 R CNN
F 2 "" H 10850 2400 50  0001 C CNN
F 3 "" H 10850 2400 50  0001 C CNN
	1    10850 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 2550 9550 2600
$Comp
L power:GND #PWR0113
U 1 1 5E8C46E7
P 9550 2800
F 0 "#PWR0113" H 9550 2550 50  0001 C CNN
F 1 "GND" H 9555 2627 50  0000 C CNN
F 2 "" H 9550 2800 50  0001 C CNN
F 3 "" H 9550 2800 50  0001 C CNN
	1    9550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E8C6928
P 8250 2400
F 0 "C2" V 8200 2500 50  0000 C CNN
F 1 "33pF" V 8200 2250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8288 2250 50  0001 C CNN
F 3 "~" H 8250 2400 50  0001 C CNN
	1    8250 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E8C692F
P 7850 2400
F 0 "#PWR0114" H 7850 2150 50  0001 C CNN
F 1 "GND" V 7855 2272 50  0000 R CNN
F 2 "" H 7850 2400 50  0001 C CNN
F 3 "" H 7850 2400 50  0001 C CNN
	1    7850 2400
	0    1    1    0   
$EndComp
Connection ~ 9550 2600
Wire Wire Line
	9550 2600 9550 2800
Wire Wire Line
	8100 2400 7850 2400
Wire Wire Line
	8400 2400 8800 2400
Wire Wire Line
	8800 2400 9050 2400
$Comp
L Device:C C4
U 1 1 5E8D4ECA
P 8450 2100
F 0 "C4" V 8500 2000 50  0000 C CNN
F 1 "10nF" V 8500 2250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8488 1950 50  0001 C CNN
F 3 "~" H 8450 2100 50  0001 C CNN
	1    8450 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E8D689A
P 8050 2100
F 0 "R2" V 7854 2100 50  0000 C CNN
F 1 "22k" V 7945 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8050 2100 50  0001 C CNN
F 3 "~" H 8050 2100 50  0001 C CNN
	1    8050 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2100 8300 2100
Wire Wire Line
	8600 2100 9050 2100
Wire Wire Line
	7950 2100 7450 2100
$Comp
L Device:R_Small R4
U 1 1 5E8DC495
P 8800 1750
F 0 "R4" H 8859 1796 50  0000 L CNN
F 1 "200k" H 8859 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8800 1750 50  0001 C CNN
F 3 "~" H 8800 1750 50  0001 C CNN
	1    8800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1850 8800 2400
Connection ~ 8800 2400
$Comp
L Device:C C6
U 1 1 5E8E59F5
P 9900 1300
F 0 "C6" V 9950 1200 50  0000 C CNN
F 1 "0.1uF" V 9950 1450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9938 1150 50  0001 C CNN
F 3 "~" H 9900 1300 50  0001 C CNN
	1    9900 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 1300 9550 1300
Wire Wire Line
	10050 1300 10300 1300
$Comp
L power:VCC #PWR0115
U 1 1 5E8EBD0D
P 9550 1200
F 0 "#PWR0115" H 9550 1050 50  0001 C CNN
F 1 "VCC" H 9567 1373 50  0000 C CNN
F 2 "" H 9550 1200 50  0001 C CNN
F 3 "" H 9550 1200 50  0001 C CNN
	1    9550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5E8EC2AE
P 8800 1350
F 0 "#PWR0116" H 8800 1200 50  0001 C CNN
F 1 "VCC" H 8817 1523 50  0000 C CNN
F 2 "" H 8800 1350 50  0001 C CNN
F 3 "" H 8800 1350 50  0001 C CNN
	1    8800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E8EDB2E
P 10300 1300
F 0 "#PWR0117" H 10300 1050 50  0001 C CNN
F 1 "GND" V 10305 1172 50  0000 R CNN
F 2 "" H 10300 1300 50  0001 C CNN
F 3 "" H 10300 1300 50  0001 C CNN
	1    10300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2400 10600 2400
Text Label 11050 2200 2    50   ~ 0
MSGEQ7_DATA_L
Text Label 11050 1900 2    50   ~ 0
MSGEQ7_RESET
Text Label 11050 1800 2    50   ~ 0
MSGEQ7_STROBE
Wire Wire Line
	8800 1350 8800 1650
Text Label 7450 2100 0    50   ~ 0
SPK_LEFT
Text Notes 7600 900  0    50   ~ 0
SPEKTRALNA ANALIZATORJA\n
Wire Wire Line
	9550 1300 9550 1600
Wire Wire Line
	9550 1200 9550 1300
Connection ~ 9550 1300
$Comp
L Audio:MSGEQ7 U1
U 1 1 5E939029
P 9450 4750
F 0 "U1" H 9150 5200 50  0000 C CNN
F 1 "MSGEQ7" H 9700 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 9450 4750 50  0001 C CNN
F 3 "http://mix-sig.com/images/datasheets/MSGEQ7.pdf" H 9450 4750 50  0001 C CNN
	1    9450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4450 10950 4450
Wire Wire Line
	9950 4550 10950 4550
Wire Wire Line
	9950 4850 10950 4850
$Comp
L Device:C C7
U 1 1 5E939032
P 10350 5050
F 0 "C7" V 10500 4950 50  0000 C CNN
F 1 "0.1 uF" V 10500 5200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 10388 4900 50  0001 C CNN
F 3 "~" H 10350 5050 50  0001 C CNN
	1    10350 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 5050 9950 5050
$Comp
L power:GND #PWR0118
U 1 1 5E939039
P 10750 5050
F 0 "#PWR0118" H 10750 4800 50  0001 C CNN
F 1 "GND" V 10755 4922 50  0000 R CNN
F 2 "" H 10750 5050 50  0001 C CNN
F 3 "" H 10750 5050 50  0001 C CNN
	1    10750 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 5200 9450 5250
$Comp
L power:GND #PWR0119
U 1 1 5E939040
P 9450 5450
F 0 "#PWR0119" H 9450 5200 50  0001 C CNN
F 1 "GND" H 9455 5277 50  0000 C CNN
F 2 "" H 9450 5450 50  0001 C CNN
F 3 "" H 9450 5450 50  0001 C CNN
	1    9450 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E939046
P 8150 5050
F 0 "C1" V 8100 5150 50  0000 C CNN
F 1 "33pF" V 8100 4900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8188 4900 50  0001 C CNN
F 3 "~" H 8150 5050 50  0001 C CNN
	1    8150 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E93904C
P 7750 5050
F 0 "#PWR0120" H 7750 4800 50  0001 C CNN
F 1 "GND" V 7755 4922 50  0000 R CNN
F 2 "" H 7750 5050 50  0001 C CNN
F 3 "" H 7750 5050 50  0001 C CNN
	1    7750 5050
	0    1    1    0   
$EndComp
Connection ~ 9450 5250
Wire Wire Line
	9450 5250 9450 5450
Wire Wire Line
	8000 5050 7750 5050
Wire Wire Line
	8300 5050 8700 5050
Wire Wire Line
	8700 5050 8950 5050
$Comp
L Device:C C3
U 1 1 5E939057
P 8350 4750
F 0 "C3" V 8400 4650 50  0000 C CNN
F 1 "10nF" V 8400 4900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8388 4600 50  0001 C CNN
F 3 "~" H 8350 4750 50  0001 C CNN
	1    8350 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E93905D
P 7950 4750
F 0 "R1" V 7754 4750 50  0000 C CNN
F 1 "22k" V 7845 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7950 4750 50  0001 C CNN
F 3 "~" H 7950 4750 50  0001 C CNN
	1    7950 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 4750 8200 4750
Wire Wire Line
	8500 4750 8950 4750
Wire Wire Line
	7850 4750 7350 4750
$Comp
L Device:R_Small R3
U 1 1 5E939066
P 8700 4400
F 0 "R3" H 8759 4446 50  0000 L CNN
F 1 "200k" H 8759 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8700 4400 50  0001 C CNN
F 3 "~" H 8700 4400 50  0001 C CNN
	1    8700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4500 8700 5050
Connection ~ 8700 5050
$Comp
L Device:C C5
U 1 1 5E93906E
P 9800 3950
F 0 "C5" V 9850 3850 50  0000 C CNN
F 1 "0.1uF" V 9850 4100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9838 3800 50  0001 C CNN
F 3 "~" H 9800 3950 50  0001 C CNN
	1    9800 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 3950 9450 3950
Wire Wire Line
	9950 3950 10200 3950
$Comp
L power:VCC #PWR0121
U 1 1 5E939076
P 9450 3850
F 0 "#PWR0121" H 9450 3700 50  0001 C CNN
F 1 "VCC" H 9467 4023 50  0000 C CNN
F 2 "" H 9450 3850 50  0001 C CNN
F 3 "" H 9450 3850 50  0001 C CNN
	1    9450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 5E93907C
P 8700 4000
F 0 "#PWR0122" H 8700 3850 50  0001 C CNN
F 1 "VCC" H 8717 4173 50  0000 C CNN
F 2 "" H 8700 4000 50  0001 C CNN
F 3 "" H 8700 4000 50  0001 C CNN
	1    8700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E939082
P 10200 3950
F 0 "#PWR0123" H 10200 3700 50  0001 C CNN
F 1 "GND" V 10205 3822 50  0000 R CNN
F 2 "" H 10200 3950 50  0001 C CNN
F 3 "" H 10200 3950 50  0001 C CNN
	1    10200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5050 10500 5050
Text Label 10950 4850 2    50   ~ 0
MSGEQ7_DATA_R
Text Label 10950 4550 2    50   ~ 0
MSGEQ7_RESET
Text Label 10950 4450 2    50   ~ 0
MSGEQ7_STROBE
Wire Wire Line
	8700 4000 8700 4300
Text Label 7350 4750 0    50   ~ 0
SPK_RIGHT
Wire Wire Line
	9450 3950 9450 4250
Wire Wire Line
	9450 3850 9450 3950
Connection ~ 9450 3950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E94181B
P 10550 5850
F 0 "#FLG0101" H 10550 5925 50  0001 C CNN
F 1 "PWR_FLAG" H 10550 6023 50  0000 C CNN
F 2 "" H 10550 5850 50  0001 C CNN
F 3 "~" H 10550 5850 50  0001 C CNN
	1    10550 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E941D02
P 10550 5850
F 0 "#PWR0124" H 10550 5600 50  0001 C CNN
F 1 "GND" H 10555 5677 50  0000 C CNN
F 2 "" H 10550 5850 50  0001 C CNN
F 3 "" H 10550 5850 50  0001 C CNN
	1    10550 5850
	1    0    0    -1  
$EndComp
Wire Notes Line
	4750 4300 4750 7750
Wire Notes Line
	4250 500  4250 4300
Wire Notes Line
	500  4300 7300 4300
Wire Notes Line
	7300 500  7300 6500
$EndSCHEMATC
