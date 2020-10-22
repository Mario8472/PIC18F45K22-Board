EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PIC18F MCU BOARD"
Date "29.06.2020."
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "DESIGNED BY: MARIO OLETIĆ, mag.ing."
$EndDescr
$Comp
L PIC18F:PIC18F45K22 U1
U 1 1 5EFAA494
P 3650 3550
F 0 "U1" H 3250 4900 50  0000 C CNN
F 1 "PIC18F45K22" H 4000 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 4600 2250 50  0001 C CNN
F 3 "" H 3200 4900 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5EFABEBB
P 1200 3750
F 0 "Y1" H 1200 4018 50  0000 C CNN
F 1 "8MHz" H 1200 3927 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 1200 3750 50  0001 C CNN
F 3 "~" H 1200 3750 50  0001 C CNN
	1    1200 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EFACF34
P 1000 2800
F 0 "SW1" H 1000 2950 50  0000 C CNN
F 1 "SW_Push" H 1000 2994 50  0001 C CNN
F 2 "PIC18F45K22 Board:TACTSWITCH6x6" H 1000 3000 50  0001 C CNN
F 3 "~" H 1000 3000 50  0001 C CNN
	1    1000 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5EFAD986
P 950 4000
F 0 "C1" H 1065 4046 50  0000 L CNN
F 1 "22pF" H 1065 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 988 3850 50  0001 C CNN
F 3 "~" H 950 4000 50  0001 C CNN
	1    950  4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EFAE2CA
P 1450 4000
F 0 "C2" H 1565 4046 50  0000 L CNN
F 1 "22pF" H 1565 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1488 3850 50  0001 C CNN
F 3 "~" H 1450 4000 50  0001 C CNN
	1    1450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EFAE38D
P 1300 2800
F 0 "C3" H 1415 2846 50  0000 L CNN
F 1 "0.1uF" H 1415 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1338 2650 50  0001 C CNN
F 3 "~" H 1300 2800 50  0001 C CNN
	1    1300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EFAF0DD
P 1000 2350
F 0 "R1" H 1070 2396 50  0000 L CNN
F 1 "10k" H 1070 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 930 2350 50  0001 C CNN
F 3 "~" H 1000 2350 50  0001 C CNN
	1    1000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EFAFC57
P 1650 2550
F 0 "R2" H 1720 2596 50  0000 L CNN
F 1 "2k2" H 1720 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 2550 50  0001 C CNN
F 3 "~" H 1650 2550 50  0001 C CNN
	1    1650 2550
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5EFB026A
P 1300 1100
F 0 "JP1" H 1300 1213 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 1300 1304 50  0001 C CNN
F 2 "PIC18F45K22 Board:Jumper_0805" H 1300 1100 50  0001 C CNN
F 3 "~" H 1300 1100 50  0001 C CNN
	1    1300 1100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5EFB6A61
P 6550 1300
F 0 "J2" H 6630 1342 50  0000 L CNN
F 1 "Conn_01x05" H 6630 1251 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6550 1300 50  0001 C CNN
F 3 "~" H 6550 1300 50  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5EFB713C
P 6550 2300
F 0 "J3" H 6630 2292 50  0000 L CNN
F 1 "Conn_01x08" H 6630 2201 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6550 2300 50  0001 C CNN
F 3 "~" H 6550 2300 50  0001 C CNN
	1    6550 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5EFB80BB
P 7200 2300
F 0 "J4" H 7280 2292 50  0000 L CNN
F 1 "Conn_01x08" H 7280 2201 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7200 2300 50  0001 C CNN
F 3 "~" H 7200 2300 50  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5EFB81ED
P 8450 2250
F 0 "J6" H 8530 2242 50  0000 L CNN
F 1 "Conn_01x08" H 8530 2151 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8450 2250 50  0001 C CNN
F 3 "~" H 8450 2250 50  0001 C CNN
	1    8450 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 5EFB8518
P 9200 2250
F 0 "J7" H 9280 2242 50  0000 L CNN
F 1 "Conn_01x08" H 9280 2151 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9200 2250 50  0001 C CNN
F 3 "~" H 9200 2250 50  0001 C CNN
	1    9200 2250
	1    0    0    -1  
$EndComp
$Comp
L PIC18F:mikroBUS_socket U2
U 1 1 5EFA0FFF
P 7250 5400
F 0 "U2" H 7225 6273 50  0000 C CNN
F 1 "mikroBUS_socket" H 7225 6274 50  0001 C CNN
F 2 "PIC18F45K22 Board:mikroBUS_socket" H 7250 5150 50  0001 C CNN
F 3 "" H 7250 5400 276 0001 C CNN
	1    7250 5400
	1    0    0    -1  
$EndComp
$Comp
L PIC18F:mikroBUS_socket U3
U 1 1 5EFA1BAB
P 9250 5400
F 0 "U3" H 9225 6273 50  0000 C CNN
F 1 "mikroBUS_socket" H 9225 6274 50  0001 C CNN
F 2 "PIC18F45K22 Board:mikroBUS_socket" H 9250 5150 50  0001 C CNN
F 3 "" H 9250 5400 276 0001 C CNN
	1    9250 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 5EFB42E3
P 6550 3350
F 0 "J8" H 6630 3342 50  0000 L CNN
F 1 "Conn_01x08" H 6630 3251 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6550 3350 50  0001 C CNN
F 3 "~" H 6550 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J9
U 1 1 5EFB42E9
P 7200 3350
F 0 "J9" H 7280 3342 50  0000 L CNN
F 1 "Conn_01x08" H 7280 3251 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7200 3350 50  0001 C CNN
F 3 "~" H 7200 3350 50  0001 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J10
U 1 1 5EFB4AE9
P 8450 3350
F 0 "J10" H 8530 3342 50  0000 L CNN
F 1 "Conn_01x08" H 8530 3251 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8450 3350 50  0001 C CNN
F 3 "~" H 8450 3350 50  0001 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J11
U 1 1 5EFB4AEF
P 9200 3350
F 0 "J11" H 9280 3342 50  0000 L CNN
F 1 "Conn_01x08" H 9280 3251 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9200 3350 50  0001 C CNN
F 3 "~" H 9200 3350 50  0001 C CNN
	1    9200 3350
	1    0    0    -1  
$EndComp
Text GLabel 3050 2500 0    50   Input ~ 0
MCLR
Text GLabel 1800 2550 2    50   Input ~ 0
MCLR
$Comp
L power:GND #PWR0101
U 1 1 5EFD280B
P 2150 1350
F 0 "#PWR0101" H 2150 1100 50  0001 C CNN
F 1 "GND" H 2155 1177 50  0000 C CNN
F 2 "" H 2150 1350 50  0001 C CNN
F 3 "" H 2150 1350 50  0001 C CNN
	1    2150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5EFD30B1
P 1300 800
F 0 "#PWR0102" H 1300 650 50  0001 C CNN
F 1 "VCC" H 1317 973 50  0000 C CNN
F 2 "" H 1300 800 50  0001 C CNN
F 3 "" H 1300 800 50  0001 C CNN
	1    1300 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5EFD3CE7
P 1000 800
F 0 "#PWR0103" H 1000 650 50  0001 C CNN
F 1 "+5V" H 1015 973 50  0000 C CNN
F 2 "" H 1000 800 50  0001 C CNN
F 3 "" H 1000 800 50  0001 C CNN
	1    1000 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5EFD40C0
P 1600 800
F 0 "#PWR0104" H 1600 650 50  0001 C CNN
F 1 "+3V3" H 1615 973 50  0000 C CNN
F 2 "" H 1600 800 50  0001 C CNN
F 3 "" H 1600 800 50  0001 C CNN
	1    1600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 800  1300 950 
Wire Wire Line
	1600 800  1600 1100
Wire Wire Line
	1600 1100 1500 1100
Wire Wire Line
	1100 1100 1000 1100
Wire Wire Line
	1000 1100 1000 800 
Wire Wire Line
	2250 1250 2150 1250
Wire Wire Line
	2150 1250 2150 1350
$Comp
L power:VCC #PWR0106
U 1 1 5EFD852E
P 650 800
F 0 "#PWR0106" H 650 650 50  0001 C CNN
F 1 "VCC" H 667 973 50  0000 C CNN
F 2 "" H 650 800 50  0001 C CNN
F 3 "" H 650 800 50  0001 C CNN
	1    650  800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EFD92DD
P 650 1550
F 0 "#PWR0107" H 650 1300 50  0001 C CNN
F 1 "GND" H 655 1377 50  0000 C CNN
F 2 "" H 650 1550 50  0001 C CNN
F 3 "" H 650 1550 50  0001 C CNN
	1    650  1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EFD9E34
P 650 1350
F 0 "R3" H 720 1396 50  0000 L CNN
F 1 "4k7" H 720 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 580 1350 50  0001 C CNN
F 3 "~" H 650 1350 50  0001 C CNN
	1    650  1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EFDACEF
P 650 1000
F 0 "D1" V 643 882 50  0000 R CNN
F 1 "PWR" V 598 883 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 650 1000 50  0001 C CNN
F 3 "~" H 650 1000 50  0001 C CNN
	1    650  1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	650  1500 650  1550
Wire Wire Line
	650  1150 650  1200
Wire Wire Line
	650  800  650  850 
$Comp
L power:GND #PWR0108
U 1 1 5EFE417A
P 1000 3100
F 0 "#PWR0108" H 1000 2850 50  0001 C CNN
F 1 "GND" H 1005 2927 50  0000 C CNN
F 2 "" H 1000 3100 50  0001 C CNN
F 3 "" H 1000 3100 50  0001 C CNN
	1    1000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EFE42D3
P 1300 3100
F 0 "#PWR0109" H 1300 2850 50  0001 C CNN
F 1 "GND" H 1305 2927 50  0000 C CNN
F 2 "" H 1300 3100 50  0001 C CNN
F 3 "" H 1300 3100 50  0001 C CNN
	1    1300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EFE446F
P 950 4250
F 0 "#PWR0110" H 950 4000 50  0001 C CNN
F 1 "GND" H 955 4077 50  0000 C CNN
F 2 "" H 950 4250 50  0001 C CNN
F 3 "" H 950 4250 50  0001 C CNN
	1    950  4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EFE4564
P 1450 4250
F 0 "#PWR0111" H 1450 4000 50  0001 C CNN
F 1 "GND" H 1455 4077 50  0000 C CNN
F 2 "" H 1450 4250 50  0001 C CNN
F 3 "" H 1450 4250 50  0001 C CNN
	1    1450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EFE47D0
P 3650 4900
F 0 "#PWR0112" H 3650 4650 50  0001 C CNN
F 1 "GND" H 3655 4727 50  0000 C CNN
F 2 "" H 3650 4900 50  0001 C CNN
F 3 "" H 3650 4900 50  0001 C CNN
	1    3650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5EFE519D
P 3650 2050
F 0 "#PWR0113" H 3650 1900 50  0001 C CNN
F 1 "VCC" H 3667 2223 50  0000 C CNN
F 2 "" H 3650 2050 50  0001 C CNN
F 3 "" H 3650 2050 50  0001 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5EFE5303
P 1000 2100
F 0 "#PWR0114" H 1000 1950 50  0001 C CNN
F 1 "VCC" H 1017 2273 50  0000 C CNN
F 2 "" H 1000 2100 50  0001 C CNN
F 3 "" H 1000 2100 50  0001 C CNN
	1    1000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2100 1000 2200
Wire Wire Line
	1000 3100 1000 3000
Wire Wire Line
	1300 2950 1300 3100
Wire Wire Line
	1500 2550 1300 2550
Wire Wire Line
	1000 2550 1000 2500
Wire Wire Line
	1000 2600 1000 2550
Connection ~ 1000 2550
Wire Wire Line
	1300 2650 1300 2550
Connection ~ 1300 2550
Wire Wire Line
	1300 2550 1000 2550
Wire Wire Line
	950  4150 950  4250
Wire Wire Line
	1450 4150 1450 4250
Wire Wire Line
	950  3850 950  3750
Wire Wire Line
	950  3750 1050 3750
Wire Wire Line
	1350 3750 1450 3750
Wire Wire Line
	1450 3750 1450 3850
Text GLabel 950  3750 0    50   Input ~ 0
OSC1
Text GLabel 1450 3750 2    50   Input ~ 0
OSC2
Text GLabel 3050 2650 0    50   Input ~ 0
OSC1
Text GLabel 3050 2750 0    50   Input ~ 0
OSC2
Text GLabel 3050 2900 0    50   Input ~ 0
RA0
Text GLabel 3050 3000 0    50   Input ~ 0
RA1
Text GLabel 3050 3100 0    50   Input ~ 0
RA2
Text GLabel 3050 3200 0    50   Input ~ 0
RA3
Text GLabel 3050 3300 0    50   Input ~ 0
RA4
Text GLabel 3050 3400 0    50   Input ~ 0
RA5
Text GLabel 3050 3550 0    50   Input ~ 0
RE0
Text GLabel 3050 3650 0    50   Input ~ 0
RE1
Text GLabel 3050 3750 0    50   Input ~ 0
RE2
Text GLabel 3050 3900 0    50   Input ~ 0
RC0
Text GLabel 3050 4000 0    50   Input ~ 0
RC1
Text GLabel 3050 4100 0    50   Input ~ 0
RC2
Text GLabel 3050 4200 0    50   Input ~ 0
RC3
Text GLabel 3050 4300 0    50   Input ~ 0
RC4
Text GLabel 3050 4400 0    50   Input ~ 0
RC5
Text GLabel 3050 4500 0    50   Input ~ 0
RC6
Text GLabel 3050 4600 0    50   Input ~ 0
RC7
Wire Wire Line
	3600 4800 3600 4850
Wire Wire Line
	3600 4850 3650 4850
Wire Wire Line
	3700 4850 3700 4800
Wire Wire Line
	3650 4900 3650 4850
Connection ~ 3650 4850
Wire Wire Line
	3650 4850 3700 4850
Wire Wire Line
	3600 2150 3600 2100
Wire Wire Line
	3600 2100 3650 2100
Wire Wire Line
	3700 2100 3700 2150
Wire Wire Line
	3650 2050 3650 2100
Connection ~ 3650 2100
Wire Wire Line
	3650 2100 3700 2100
Text GLabel 4150 4400 2    50   Input ~ 0
RD0
Text GLabel 4150 4300 2    50   Input ~ 0
RD1
Text GLabel 4150 4200 2    50   Input ~ 0
RD2
Text GLabel 4150 4100 2    50   Input ~ 0
RD3
Text GLabel 4150 4000 2    50   Input ~ 0
RD4
Text GLabel 4150 3900 2    50   Input ~ 0
RD5
Text GLabel 4150 3800 2    50   Input ~ 0
RD6
Text GLabel 4150 3700 2    50   Input ~ 0
RD7
Text GLabel 4150 3350 2    50   Input ~ 0
RB0
Text GLabel 4150 3250 2    50   Input ~ 0
RB1
Text GLabel 4150 3150 2    50   Input ~ 0
RB2
Text GLabel 4150 3050 2    50   Input ~ 0
RB3
Text GLabel 4150 2950 2    50   Input ~ 0
RB4
Text GLabel 4150 2850 2    50   Input ~ 0
RB5
Text GLabel 4150 2750 2    50   Input ~ 0
RB6
Text GLabel 4150 2650 2    50   Input ~ 0
RB7
Text GLabel 6350 2000 0    50   Input ~ 0
RA0
Text GLabel 6350 2100 0    50   Input ~ 0
RA1
Text GLabel 6350 2200 0    50   Input ~ 0
RA2
Text GLabel 6350 2300 0    50   Input ~ 0
RA3
Text GLabel 6350 2400 0    50   Input ~ 0
RA4
Text GLabel 6350 2500 0    50   Input ~ 0
RA5
Text GLabel 7000 2000 0    50   Input ~ 0
RA0
Text GLabel 7000 2100 0    50   Input ~ 0
RA1
Text GLabel 7000 2200 0    50   Input ~ 0
RA2
Text GLabel 7000 2300 0    50   Input ~ 0
RA3
Text GLabel 7000 2400 0    50   Input ~ 0
RA4
Text GLabel 7000 2500 0    50   Input ~ 0
RA5
Text GLabel 9000 1950 0    50   Input ~ 0
RC0
Text GLabel 9000 2050 0    50   Input ~ 0
RC1
Text GLabel 9000 2150 0    50   Input ~ 0
RC2
Text GLabel 9000 2250 0    50   Input ~ 0
RC3
Text GLabel 9000 2350 0    50   Input ~ 0
RC4
Text GLabel 9000 2450 0    50   Input ~ 0
RC5
Text GLabel 9000 2550 0    50   Input ~ 0
RC6
Text GLabel 9000 2650 0    50   Input ~ 0
RC7
Text GLabel 8250 1950 0    50   Input ~ 0
RC0
Text GLabel 8250 2050 0    50   Input ~ 0
RC1
Text GLabel 8250 2150 0    50   Input ~ 0
RC2
Text GLabel 8250 2250 0    50   Input ~ 0
RC3
Text GLabel 8250 2350 0    50   Input ~ 0
RC4
Text GLabel 8250 2450 0    50   Input ~ 0
RC5
Text GLabel 8250 2550 0    50   Input ~ 0
RC6
Text GLabel 8250 2650 0    50   Input ~ 0
RC7
Text GLabel 6350 3050 0    50   Input ~ 0
RB0
Text GLabel 6350 3150 0    50   Input ~ 0
RB1
Text GLabel 6350 3250 0    50   Input ~ 0
RB2
Text GLabel 6350 3350 0    50   Input ~ 0
RB3
Text GLabel 6350 3450 0    50   Input ~ 0
RB4
Text GLabel 6350 3550 0    50   Input ~ 0
RB5
Text GLabel 6350 3650 0    50   Input ~ 0
RB6
Text GLabel 6350 3750 0    50   Input ~ 0
RB7
Text GLabel 7000 3050 0    50   Input ~ 0
RB0
Text GLabel 7000 3150 0    50   Input ~ 0
RB1
Text GLabel 7000 3250 0    50   Input ~ 0
RB2
Text GLabel 7000 3350 0    50   Input ~ 0
RB3
Text GLabel 7000 3450 0    50   Input ~ 0
RB4
Text GLabel 7000 3550 0    50   Input ~ 0
RB5
Text GLabel 7000 3650 0    50   Input ~ 0
RB6
Text GLabel 7000 3750 0    50   Input ~ 0
RB7
Text GLabel 8250 3050 0    50   Input ~ 0
RD0
Text GLabel 8250 3150 0    50   Input ~ 0
RD1
Text GLabel 8250 3250 0    50   Input ~ 0
RD2
Text GLabel 8250 3350 0    50   Input ~ 0
RD3
Text GLabel 8250 3450 0    50   Input ~ 0
RD4
Text GLabel 8250 3550 0    50   Input ~ 0
RD5
Text GLabel 8250 3650 0    50   Input ~ 0
RD6
Text GLabel 8250 3750 0    50   Input ~ 0
RD7
Text GLabel 9000 3050 0    50   Input ~ 0
RD0
Text GLabel 9000 3150 0    50   Input ~ 0
RD1
Text GLabel 9000 3250 0    50   Input ~ 0
RD2
Text GLabel 9000 3350 0    50   Input ~ 0
RD3
Text GLabel 9000 3450 0    50   Input ~ 0
RD4
Text GLabel 9000 3550 0    50   Input ~ 0
RD5
Text GLabel 9000 3650 0    50   Input ~ 0
RD6
Text GLabel 9000 3750 0    50   Input ~ 0
RD7
Text GLabel 8250 1250 0    50   Input ~ 0
RE0
Text GLabel 8250 1350 0    50   Input ~ 0
RE1
Text GLabel 8250 1450 0    50   Input ~ 0
RE2
Text GLabel 9000 1250 0    50   Input ~ 0
RE0
Text GLabel 9000 1350 0    50   Input ~ 0
RE1
Text GLabel 9000 1450 0    50   Input ~ 0
RE2
NoConn ~ 8250 1550
NoConn ~ 9000 1550
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5F0157AD
P 2450 1050
F 0 "J1" H 2530 1042 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 2530 951 50  0001 L CNN
F 2 "PIC18F45K22 Board:PCB_Screw_Terminal_5.08_4ways" H 2450 1050 50  0001 C CNN
F 3 "~" H 2450 1050 50  0001 C CNN
	1    2450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1050 2150 1050
Wire Wire Line
	2150 1050 2150 1250
Connection ~ 2150 1250
$Comp
L power:+3V3 #PWR0105
U 1 1 5F01871E
P 1950 800
F 0 "#PWR0105" H 1950 650 50  0001 C CNN
F 1 "+3V3" H 1965 973 50  0000 C CNN
F 2 "" H 1950 800 50  0001 C CNN
F 3 "" H 1950 800 50  0001 C CNN
	1    1950 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5F018F1A
P 2150 800
F 0 "#PWR0115" H 2150 650 50  0001 C CNN
F 1 "+5V" H 2165 973 50  0000 C CNN
F 2 "" H 2150 800 50  0001 C CNN
F 3 "" H 2150 800 50  0001 C CNN
	1    2150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 950  2150 950 
Wire Wire Line
	2150 950  2150 800 
Wire Wire Line
	2250 1150 1950 1150
Wire Wire Line
	1950 1150 1950 800 
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5F01DA1F
P 8450 1350
F 0 "J5" H 8530 1296 50  0000 L CNN
F 1 "Conn_01x04" H 8530 1251 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8450 1350 50  0001 C CNN
F 3 "~" H 8450 1350 50  0001 C CNN
	1    8450 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 5F01F0B5
P 9200 1350
F 0 "J12" H 9280 1296 50  0000 L CNN
F 1 "Conn_01x04" H 9280 1251 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9200 1350 50  0001 C CNN
F 3 "~" H 9200 1350 50  0001 C CNN
	1    9200 1350
	1    0    0    -1  
$EndComp
Text GLabel 6350 1300 0    50   Input ~ 0
RB7
$Comp
L power:VCC #PWR0116
U 1 1 5F02C884
P 6250 1000
F 0 "#PWR0116" H 6250 850 50  0001 C CNN
F 1 "VCC" H 6267 1173 50  0000 C CNN
F 2 "" H 6250 1000 50  0001 C CNN
F 3 "" H 6250 1000 50  0001 C CNN
	1    6250 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F02E95B
P 6250 1600
F 0 "#PWR0117" H 6250 1350 50  0001 C CNN
F 1 "GND" H 6255 1427 50  0000 C CNN
F 2 "" H 6250 1600 50  0001 C CNN
F 3 "" H 6250 1600 50  0001 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1500 6250 1500
Wire Wire Line
	6250 1500 6250 1600
Wire Wire Line
	6250 1000 6250 1100
Wire Wire Line
	6250 1100 6350 1100
Text GLabel 6350 1200 0    50   Input ~ 0
RB6
Text GLabel 6350 1400 0    50   Input ~ 0
MCLR
$Comp
L power:GND #PWR02
U 1 1 5F037376
P 6800 5500
F 0 "#PWR02" H 6800 5250 50  0001 C CNN
F 1 "GND" H 6805 5327 50  0000 C CNN
F 2 "" H 6800 5500 50  0001 C CNN
F 3 "" H 6800 5500 50  0001 C CNN
	1    6800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F037D47
P 7650 5500
F 0 "#PWR03" H 7650 5250 50  0001 C CNN
F 1 "GND" H 7655 5327 50  0000 C CNN
F 2 "" H 7650 5500 50  0001 C CNN
F 3 "" H 7650 5500 50  0001 C CNN
	1    7650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F038713
P 8800 5500
F 0 "#PWR06" H 8800 5250 50  0001 C CNN
F 1 "GND" H 8805 5327 50  0000 C CNN
F 2 "" H 8800 5500 50  0001 C CNN
F 3 "" H 8800 5500 50  0001 C CNN
	1    8800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F0390E9
P 9650 5500
F 0 "#PWR07" H 9650 5250 50  0001 C CNN
F 1 "GND" H 9655 5327 50  0000 C CNN
F 2 "" H 9650 5500 50  0001 C CNN
F 3 "" H 9650 5500 50  0001 C CNN
	1    9650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5F03C49B
P 6550 5200
F 0 "#PWR01" H 6550 5050 50  0001 C CNN
F 1 "+3V3" H 6565 5373 50  0000 C CNN
F 2 "" H 6550 5200 50  0001 C CNN
F 3 "" H 6550 5200 50  0001 C CNN
	1    6550 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5F03C4A1
P 7850 5200
F 0 "#PWR04" H 7850 5050 50  0001 C CNN
F 1 "+5V" H 7865 5373 50  0000 C CNN
F 2 "" H 7850 5200 50  0001 C CNN
F 3 "" H 7850 5200 50  0001 C CNN
	1    7850 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5F03CF82
P 8550 5200
F 0 "#PWR05" H 8550 5050 50  0001 C CNN
F 1 "+3V3" H 8565 5373 50  0000 C CNN
F 2 "" H 8550 5200 50  0001 C CNN
F 3 "" H 8550 5200 50  0001 C CNN
	1    8550 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5F03CF88
P 9850 5200
F 0 "#PWR08" H 9850 5050 50  0001 C CNN
F 1 "+5V" H 9865 5373 50  0000 C CNN
F 2 "" H 9850 5200 50  0001 C CNN
F 3 "" H 9850 5200 50  0001 C CNN
	1    9850 5200
	1    0    0    -1  
$EndComp
Text GLabel 6900 4700 0    50   Input ~ 0
RA0
Text GLabel 8900 4700 0    50   Input ~ 0
RA1
Text GLabel 7550 4800 2    50   Input ~ 0
RB0
Text GLabel 9550 4800 2    50   Input ~ 0
RB1
Text GLabel 6900 5000 0    50   Input ~ 0
RC3
Text GLabel 7550 5100 2    50   Input ~ 0
RC3
Text GLabel 7550 5200 2    50   Input ~ 0
RC4
Text GLabel 6900 5100 0    50   Input ~ 0
RC4
Text GLabel 6900 5200 0    50   Input ~ 0
RC5
Text GLabel 7550 4900 2    50   Input ~ 0
RC7
Text GLabel 7550 5000 2    50   Input ~ 0
RC6
Text GLabel 9550 4900 2    50   Input ~ 0
RD7
Text GLabel 9550 5000 2    50   Input ~ 0
RD6
Text GLabel 7550 4700 2    50   Input ~ 0
RC2
Text GLabel 9550 4700 2    50   Input ~ 0
RC1
Wire Wire Line
	6900 5400 6800 5400
Wire Wire Line
	6800 5400 6800 5500
Wire Wire Line
	7550 5400 7650 5400
Wire Wire Line
	7650 5400 7650 5500
Wire Wire Line
	8900 5400 8800 5400
Wire Wire Line
	8800 5400 8800 5500
Wire Wire Line
	9550 5400 9650 5400
Wire Wire Line
	9650 5400 9650 5500
Wire Wire Line
	6550 5200 6550 5300
Wire Wire Line
	6550 5300 6900 5300
Wire Wire Line
	7550 5300 7850 5300
Wire Wire Line
	7850 5300 7850 5200
Text GLabel 9550 5100 2    50   Input ~ 0
RD0
Text GLabel 8900 5000 0    50   Input ~ 0
RD0
Text GLabel 8900 5100 0    50   Input ~ 0
RD1
Text GLabel 9550 5200 2    50   Input ~ 0
RD1
Text GLabel 8900 5200 0    50   Input ~ 0
RD4
Wire Wire Line
	9850 5200 9850 5300
Wire Wire Line
	9850 5300 9550 5300
Wire Wire Line
	8900 5300 8550 5300
Wire Wire Line
	8550 5300 8550 5200
Text GLabel 6900 4800 0    50   Input ~ 0
RA4
Text GLabel 6900 4900 0    50   Input ~ 0
RA5
Text GLabel 8900 4800 0    50   Input ~ 0
RB4
Text GLabel 8900 4900 0    50   Input ~ 0
RB5
$EndSCHEMATC
