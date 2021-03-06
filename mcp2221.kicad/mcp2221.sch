EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MCP2221 Breakout"
Date "2020-05-01"
Rev "10"
Comp "https://github.com/bablokb/pcb-mcp2221"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:AMS1117CD-3.3 U1
U 1 1 5E4AB848
P 3150 1450
F 0 "U1" H 3150 1692 50  0000 C CNN
F 1 "AMS1117CD-3.3" H 3150 1601 50  0000 C CNN
F 2 "user:AMS1117_Breakout" H 3150 1650 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3250 1200 50  0001 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2600 4200 2600
$Comp
L power:GND #PWR02
U 1 1 5E4BB900
P 3150 1750
F 0 "#PWR02" H 3150 1500 50  0001 C CNN
F 1 "GND" H 3155 1577 50  0000 C CNN
F 2 "" H 3150 1750 50  0001 C CNN
F 3 "" H 3150 1750 50  0001 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E4BC7DA
P 3050 2600
F 0 "#PWR01" H 3050 2350 50  0001 C CNN
F 1 "GND" H 3055 2427 50  0000 C CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
Text Label 5500 1800 0    50   ~ 0
USB-D-
Text Label 5500 1700 0    50   ~ 0
USB-D+
Text Label 2300 2400 0    50   ~ 0
USB-D+
Text Label 2300 2300 0    50   ~ 0
USB-D-
Text Label 4300 1700 2    50   ~ 0
GP3
Text Label 4300 1800 2    50   ~ 0
GP2
Text Label 4300 1900 2    50   ~ 0
GP1
Text Label 4300 2000 2    50   ~ 0
GP0
Text Label 4300 2200 2    50   ~ 0
RX
Text Label 4300 2300 2    50   ~ 0
TX
Text Label 5500 2000 0    50   ~ 0
SDA
Text Label 5500 2100 0    50   ~ 0
SCL
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5E4BF1A4
P 5100 3600
F 0 "J2" H 5072 3482 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5072 3573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5100 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    5100 3600
	-1   0    0    1   
$EndComp
$Comp
L User:MCP2221 U2
U 1 1 5E4B84A8
P 4900 2000
F 0 "U2" H 4900 1133 50  0000 C CNN
F 1 "MCP2221" H 4900 1224 50  0000 C CNN
F 2 "user:MCP2221" H 4900 2000 50  0001 L BNN
F 3 "IPC7351B" H 4900 2000 50  0001 L BNN
F 4 "Microchip" H 4900 2000 50  0001 L BNN "Feld4"
	1    4900 2000
	-1   0    0    1   
$EndComp
Text Label 4900 3500 2    50   ~ 0
SCL
Text Label 4900 3400 2    50   ~ 0
SDA
$Comp
L power:GND #PWR05
U 1 1 5E4C1242
P 4900 3600
F 0 "#PWR05" H 4900 3350 50  0001 C CNN
F 1 "GND" V 4900 3450 50  0000 R CNN
F 2 "" H 4900 3600 50  0001 C CNN
F 3 "" H 4900 3600 50  0001 C CNN
	1    4900 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E4C2101
P 4200 3150
F 0 "R2" H 4250 3100 50  0000 L CNN
F 1 "2.2k" H 4250 3000 50  0000 L CNN
F 2 "user:R_1206_3216_Pad1.7x1.75mm_BB" V 4130 3150 50  0001 C CNN
F 3 "~" H 4200 3150 50  0001 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E4C2B00
P 4450 3150
F 0 "R1" H 4500 3100 50  0000 L CNN
F 1 "2.2K" H 4500 3000 50  0000 L CNN
F 2 "user:R_1206_3216_Pad1.7x1.75mm_BB" V 4380 3150 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3300 4200 3500
Wire Wire Line
	4200 3500 4900 3500
Wire Wire Line
	4450 3300 4450 3400
Wire Wire Line
	4450 3400 4900 3400
Wire Wire Line
	4200 3000 4200 2900
Wire Wire Line
	4450 3000 4450 2900
Wire Wire Line
	4450 2900 4200 2900
Connection ~ 4200 2900
$Comp
L Device:R R5
U 1 1 5E4CB85B
P 6650 4050
F 0 "R5" H 6450 4100 50  0000 L CNN
F 1 "150" H 6450 4000 50  0000 L CNN
F 2 "user:R_1206_3216_Pad1.7x1.75mm_BB" V 6580 4050 50  0001 C CNN
F 3 "~" H 6650 4050 50  0001 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E4CBA0F
P 6900 4050
F 0 "R6" H 6970 4096 50  0000 L CNN
F 1 "150" H 6970 4005 50  0000 L CNN
F 2 "user:R_1206_3216_Pad1.7x1.75mm_BB" V 6830 4050 50  0001 C CNN
F 3 "~" H 6900 4050 50  0001 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E4CC023
P 6650 4350
F 0 "D1" V 6700 4550 50  0000 R CNN
F 1 "LED" V 6600 4600 50  0000 R CNN
F 2 "user:LED_1206_3216_Pad1.7x1.75mm_BB" H 6650 4350 50  0001 C CNN
F 3 "~" H 6650 4350 50  0001 C CNN
	1    6650 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E4CCE05
P 6900 4350
F 0 "D2" V 6939 4233 50  0000 R CNN
F 1 "LED" V 6848 4233 50  0000 R CNN
F 2 "user:LED_1206_3216_Pad1.7x1.75mm_BB" H 6900 4350 50  0001 C CNN
F 3 "~" H 6900 4350 50  0001 C CNN
	1    6900 4350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5E4CDDD1
P 6450 3800
F 0 "J3" H 6300 3800 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6100 3700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6450 3800 50  0001 C CNN
F 3 "~" H 6450 3800 50  0001 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5E4CEC48
P 7100 3800
F 0 "J5" H 7050 3800 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7050 3700 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7100 3800 50  0001 C CNN
F 3 "~" H 7100 3800 50  0001 C CNN
	1    7100 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E4D574E
P 6650 4500
F 0 "#PWR06" H 6650 4250 50  0001 C CNN
F 1 "GND" H 6655 4327 50  0000 C CNN
F 2 "" H 6650 4500 50  0001 C CNN
F 3 "" H 6650 4500 50  0001 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E4D665A
P 6900 4500
F 0 "#PWR07" H 6900 4250 50  0001 C CNN
F 1 "GND" H 6905 4327 50  0000 C CNN
F 2 "" H 6900 4500 50  0001 C CNN
F 3 "" H 6900 4500 50  0001 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2600 4200 2600
Connection ~ 4200 2600
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E4D762E
P 4000 2850
F 0 "#FLG03" H 4000 2925 50  0001 C CNN
F 1 "PWR_FLAG" V 4000 2977 50  0000 L CNN
F 2 "" H 4000 2850 50  0001 C CNN
F 3 "~" H 4000 2850 50  0001 C CNN
	1    4000 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E4DDCA8
P 4300 1150
F 0 "#PWR03" H 4300 900 50  0001 C CNN
F 1 "GND" V 4305 1022 50  0000 R CNN
F 2 "" H 4300 1150 50  0001 C CNN
F 3 "" H 4300 1150 50  0001 C CNN
	1    4300 1150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5E4DEB93
P 3600 1900
F 0 "J1" V 3662 2044 50  0000 L CNN
F 1 "Jumper 32 or 21" V 3950 1550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3600 1900 50  0001 C CNN
F 3 "~" H 3600 1900 50  0001 C CNN
	1    3600 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2100 3600 2150
Wire Wire Line
	3600 2150 4000 2150
Connection ~ 4000 2600
$Comp
L Device:R R3
U 1 1 5E4E6BB4
P 5500 2550
F 0 "R3" H 5570 2596 50  0000 L CNN
F 1 "10K" H 5570 2505 50  0000 L CNN
F 2 "user:R_1206_3216_Pad1.7x1.75mm_BB" V 5430 2550 50  0001 C CNN
F 3 "~" H 5500 2550 50  0001 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2800 5000 2800
Wire Wire Line
	4200 2600 4200 2800
Connection ~ 4200 2800
Wire Wire Line
	2300 2200 2300 1800
Wire Wire Line
	2300 1450 2450 1450
Wire Wire Line
	2300 2200 3500 2200
Wire Wire Line
	3500 2200 3500 2100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E61A706
P 2300 1800
F 0 "#FLG01" H 2300 1875 50  0001 C CNN
F 1 "PWR_FLAG" V 2300 1927 50  0000 L CNN
F 2 "" H 2300 1800 50  0001 C CNN
F 3 "~" H 2300 1800 50  0001 C CNN
	1    2300 1800
	0    -1   -1   0   
$EndComp
Connection ~ 2300 1800
Wire Wire Line
	2300 1800 2300 1450
Wire Wire Line
	3450 1450 3550 1450
Wire Wire Line
	3700 1450 3700 2100
$Comp
L Device:C C1
U 1 1 5E6222F5
P 3700 2450
F 0 "C1" V 3850 2450 50  0000 C CNN
F 1 "0.1 µF" V 3950 2450 50  0000 C CNN
F 2 "user:C_1206_3216_Pad1.7x1.75mm_BB" H 3738 2300 50  0001 C CNN
F 3 "~" H 3700 2450 50  0001 C CNN
	1    3700 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2450 3850 2450
Connection ~ 4000 2450
Wire Wire Line
	4000 2450 4000 2600
Wire Wire Line
	4000 2600 4000 2850
Connection ~ 4000 2850
Wire Wire Line
	4200 2800 4200 2900
$Comp
L User:Micro-USB_Breakout USB1
U 1 1 5E68A411
P 2100 2400
F 0 "USB1" H 2100 2750 50  0000 C CNN
F 1 "Micro-USB_Breakout" H 2100 2850 50  0000 C CNN
F 2 "user:Micro-USB_Breakout" H 2100 2400 50  0001 C CNN
F 3 "~" H 2100 2400 50  0001 C CNN
	1    2100 2400
	-1   0    0    1   
$EndComp
Connection ~ 2300 2200
NoConn ~ 2300 2500
Wire Wire Line
	2300 2600 2750 2600
Wire Wire Line
	3550 2450 3050 2450
Wire Wire Line
	3050 2450 3050 2600
Connection ~ 3050 2600
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E691293
P 2750 2600
F 0 "#FLG02" H 2750 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 2550 50  0000 L CNN
F 2 "" H 2750 2600 50  0001 C CNN
F 3 "~" H 2750 2600 50  0001 C CNN
	1    2750 2600
	-1   0    0    1   
$EndComp
Connection ~ 2750 2600
Wire Wire Line
	2750 2600 3050 2600
Text Label 5500 2300 0    50   ~ 0
~RST~
Wire Wire Line
	6800 3800 6900 3800
Wire Wire Line
	5500 2300 5500 2400
Wire Wire Line
	5500 2700 5500 2800
$Comp
L Device:R R4
U 1 1 5E69F0CA
P 6500 3450
F 0 "R4" H 6570 3496 50  0000 L CNN
F 1 "4.7K" H 6570 3405 50  0000 L CNN
F 2 "user:R_1206_3216_Pad1.7x1.75mm_BB" V 6430 3450 50  0001 C CNN
F 3 "~" H 6500 3450 50  0001 C CNN
	1    6500 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E69FA5B
P 7050 3450
F 0 "R7" H 7120 3496 50  0000 L CNN
F 1 "4.7K" H 7120 3405 50  0000 L CNN
F 2 "user:R_1206_3216_Pad1.7x1.75mm_BB" V 6980 3450 50  0001 C CNN
F 3 "~" H 7050 3450 50  0001 C CNN
	1    7050 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2800 5000 2950
Connection ~ 5000 2800
Wire Wire Line
	5000 2800 4200 2800
Text Label 5000 2950 0    50   ~ 0
VDD
Wire Wire Line
	6900 3700 6900 3450
Text Label 7350 3450 0    50   ~ 0
VDD
Wire Wire Line
	7200 3450 7350 3450
Wire Wire Line
	6650 3700 6650 3450
Text Label 6200 3450 2    50   ~ 0
VDD
Wire Wire Line
	6200 3450 6350 3450
$Comp
L Device:R R8
U 1 1 5E694F0E
P 8400 3400
F 0 "R8" H 8470 3446 50  0000 L CNN
F 1 "4.7K" H 8470 3355 50  0000 L CNN
F 2 "user:R_1206_3216_Pad1.7x1.75mm_BB" V 8330 3400 50  0001 C CNN
F 3 "~" H 8400 3400 50  0001 C CNN
	1    8400 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E694F18
P 8950 3400
F 0 "R9" H 9020 3446 50  0000 L CNN
F 1 "4.7K" H 9020 3355 50  0000 L CNN
F 2 "user:R_1206_3216_Pad1.7x1.75mm_BB" V 8880 3400 50  0001 C CNN
F 3 "~" H 8950 3400 50  0001 C CNN
	1    8950 3400
	0    -1   -1   0   
$EndComp
Text Label 9250 3400 0    50   ~ 0
VDD
Wire Wire Line
	9100 3400 9250 3400
Text Label 8100 3400 2    50   ~ 0
VDD
Wire Wire Line
	8100 3400 8250 3400
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5E69D5C0
P 8350 2950
F 0 "J7" H 8250 2950 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7950 2850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8350 2950 50  0001 C CNN
F 3 "~" H 8350 2950 50  0001 C CNN
	1    8350 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5E69E795
P 9000 2950
F 0 "J8" H 8972 2832 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8972 2923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9000 2950 50  0001 C CNN
F 3 "~" H 9000 2950 50  0001 C CNN
	1    9000 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 3050 8550 3400
Wire Wire Line
	6900 2700 7900 2700
Wire Wire Line
	8550 2700 8550 2950
Wire Wire Line
	8800 2500 8800 2950
Text Label 7850 1700 3    50   ~ 0
~RST~
Text Label 7200 1550 1    50   ~ 0
TX
Text Label 7100 1550 1    50   ~ 0
RX
Text Label 7000 1550 1    50   ~ 0
GP3
Text Label 6900 1550 1    50   ~ 0
GP2
Text Label 6800 1550 1    50   ~ 0
GP1
Text Label 6700 1550 1    50   ~ 0
GP0
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 5E4C7D71
P 6900 1750
F 0 "J4" V 7500 1750 50  0000 C CNN
F 1 "Conn_01x06_Male" V 7350 1800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6900 1750 50  0001 C CNN
F 3 "~" H 6900 1750 50  0001 C CNN
	1    6900 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 1550 6700 3800
Wire Wire Line
	6700 3800 6650 3800
Wire Wire Line
	6800 1550 6800 3800
Wire Wire Line
	6900 2700 6900 1550
Wire Wire Line
	7000 2500 7000 1550
$Comp
L Switch:SW_Push SW1
U 1 1 5E6B4B53
P 8900 2250
F 0 "SW1" H 8900 2535 50  0000 C CNN
F 1 "SW_Push" H 8900 2444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 8900 2450 50  0001 C CNN
F 3 "~" H 8900 2450 50  0001 C CNN
	1    8900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2250 8700 2500
$Comp
L power:GND #PWR09
U 1 1 5E6B663C
P 9300 2250
F 0 "#PWR09" H 9300 2000 50  0001 C CNN
F 1 "GND" H 9305 2077 50  0000 C CNN
F 2 "" H 9300 2250 50  0001 C CNN
F 3 "" H 9300 2250 50  0001 C CNN
	1    9300 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 2250 9300 2250
$Comp
L Connector:Conn_01x06_Male J6
U 1 1 5E8993DF
P 7850 1500
F 0 "J6" V 7500 1350 50  0000 L CNN
F 1 "Conn_01x06_Male" V 7650 1150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7850 1500 50  0001 C CNN
F 3 "~" H 7850 1500 50  0001 C CNN
	1    7850 1500
	0    1    1    0   
$EndComp
Text Label 7950 1700 3    50   ~ 0
SCL
Text Label 8050 1700 3    50   ~ 0
SDA
Text Label 7750 1700 3    50   ~ 0
3.3V
Text Label 7550 1700 3    50   ~ 0
5V
$Comp
L power:GND #PWR08
U 1 1 5E89D29C
P 7650 1950
F 0 "#PWR08" H 7650 1700 50  0001 C CNN
F 1 "GND" V 7655 1822 50  0000 R CNN
F 2 "" H 7650 1950 50  0001 C CNN
F 3 "" H 7650 1950 50  0001 C CNN
	1    7650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1950 7650 1700
Text Label 2450 1250 0    50   ~ 0
5V
Wire Wire Line
	2450 1250 2450 1450
Connection ~ 2450 1450
Wire Wire Line
	2450 1450 2850 1450
Text Label 3550 1250 0    50   ~ 0
3.3V
Wire Wire Line
	3550 1250 3550 1450
Connection ~ 3550 1450
Wire Wire Line
	3550 1450 3700 1450
Wire Wire Line
	8800 3400 8800 3050
Connection ~ 8700 2500
Wire Wire Line
	8700 2500 8800 2500
$Comp
L Switch:SW_Push SW2
U 1 1 5E9641FD
P 8100 2250
F 0 "SW2" H 8100 2535 50  0000 C CNN
F 1 "SW_Push" H 8100 2444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 8100 2450 50  0001 C CNN
F 3 "~" H 8100 2450 50  0001 C CNN
	1    8100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E964208
P 8500 2250
F 0 "#PWR0101" H 8500 2000 50  0001 C CNN
F 1 "GND" H 8505 2077 50  0000 C CNN
F 2 "" H 8500 2250 50  0001 C CNN
F 3 "" H 8500 2250 50  0001 C CNN
	1    8500 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 2250 8500 2250
Wire Wire Line
	7000 2500 8700 2500
Wire Wire Line
	7900 2250 7900 2700
Connection ~ 7900 2700
Wire Wire Line
	7900 2700 8550 2700
Wire Wire Line
	4900 3700 4000 3700
Wire Wire Line
	4000 2850 4000 3700
Wire Wire Line
	4000 2150 4000 2450
$Comp
L Device:C C2
U 1 1 5E4DC43E
P 4100 1350
F 0 "C2" H 4150 1250 50  0000 C CNN
F 1 "0.47µF" H 4050 1450 50  0000 C CNN
F 2 "user:C_1206_3216_Pad1.7x1.75mm_BB" H 4138 1200 50  0001 C CNN
F 3 "~" H 4100 1350 50  0001 C CNN
	1    4100 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2500 4300 2500
Wire Wire Line
	4300 1400 4300 1200
Wire Wire Line
	4100 1200 4300 1200
Connection ~ 4300 1200
Wire Wire Line
	4300 1200 4300 1150
Text Notes 4750 3800 0    50   ~ 0
VDD
Wire Wire Line
	4100 1500 4100 2500
$EndSCHEMATC
