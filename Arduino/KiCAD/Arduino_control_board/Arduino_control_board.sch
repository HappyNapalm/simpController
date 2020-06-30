EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5EF8F476
P 2950 2300
F 0 "A1" H 2950 1211 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2950 1120 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2950 2300 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
Text GLabel 4000 2300 2    50   Input ~ 0
A
Text GLabel 4000 2400 2    50   Input ~ 0
B
Text GLabel 4000 2500 2    50   Input ~ 0
Buttons_0
Text GLabel 4000 2600 2    50   Input ~ 0
Buttons_1
Wire Wire Line
	3450 2300 4000 2300
Wire Wire Line
	3450 2400 4000 2400
Wire Wire Line
	3450 2500 4000 2500
Wire Wire Line
	3450 2600 4000 2600
$Comp
L Connector:Screw_Terminal_01x12 J1
U 1 1 5EF9086D
P 10200 1450
F 0 "J1" H 10280 1442 50  0000 L CNN
F 1 "Buttons 0" H 10280 1351 50  0000 L CNN
F 2 "" H 10200 1450 50  0001 C CNN
F 3 "~" H 10200 1450 50  0001 C CNN
	1    10200 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x12 J2
U 1 1 5EF93ABF
P 10200 2850
F 0 "J2" H 10280 2842 50  0000 L CNN
F 1 "Buttons 1" H 10280 2751 50  0000 L CNN
F 2 "" H 10200 2850 50  0001 C CNN
F 3 "~" H 10200 2850 50  0001 C CNN
	1    10200 2850
	1    0    0    -1  
$EndComp
Text GLabel 9750 950  0    50   Input ~ 0
B1
Wire Wire Line
	9750 950  10000 950 
Text GLabel 9750 1050 0    50   Input ~ 0
B2
Wire Wire Line
	9750 1050 10000 1050
Text GLabel 9750 1150 0    50   Input ~ 0
B3
Wire Wire Line
	9750 1150 10000 1150
Text GLabel 9750 1250 0    50   Input ~ 0
B4
Wire Wire Line
	9750 1250 10000 1250
Text GLabel 9750 1350 0    50   Input ~ 0
B5
Wire Wire Line
	9750 1350 10000 1350
Text GLabel 9750 1450 0    50   Input ~ 0
B6
Wire Wire Line
	9750 1450 10000 1450
Text GLabel 9750 1550 0    50   Input ~ 0
B7
Wire Wire Line
	9750 1550 10000 1550
Text GLabel 9750 1650 0    50   Input ~ 0
B8
Wire Wire Line
	9750 1650 10000 1650
Text GLabel 9750 2350 0    50   Input ~ 0
B09
Wire Wire Line
	9750 2350 10000 2350
Text GLabel 9750 2450 0    50   Input ~ 0
B10
Wire Wire Line
	9750 2450 10000 2450
Text GLabel 9750 2550 0    50   Input ~ 0
B11
Wire Wire Line
	9750 2550 10000 2550
Text GLabel 9750 2650 0    50   Input ~ 0
B12
Wire Wire Line
	9750 2650 10000 2650
Text GLabel 9750 2750 0    50   Input ~ 0
B13
Wire Wire Line
	9750 2750 10000 2750
Text GLabel 9750 2850 0    50   Input ~ 0
B14
Wire Wire Line
	9750 2850 10000 2850
Text GLabel 9750 2950 0    50   Input ~ 0
B15
Wire Wire Line
	9750 2950 10000 2950
Text GLabel 9750 3050 0    50   Input ~ 0
B16
Wire Wire Line
	9750 3050 10000 3050
Text GLabel 3300 1100 2    50   Input ~ 0
VCC
Wire Wire Line
	3300 1100 3150 1100
Wire Wire Line
	3150 1100 3150 1300
Wire Wire Line
	3050 3300 3050 3350
Wire Wire Line
	3050 3350 3500 3350
Wire Wire Line
	3500 3350 3500 3450
$Comp
L power:GNDREF #PWR01
U 1 1 5EF9C709
P 3500 3450
F 0 "#PWR01" H 3500 3200 50  0001 C CNN
F 1 "GNDREF" H 3505 3277 50  0000 C CNN
F 2 "" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
Text GLabel 3500 3350 2    50   Input ~ 0
GND
Text GLabel 9750 1750 0    50   Input ~ 0
VCC
Wire Wire Line
	9750 1750 10000 1750
Text GLabel 9750 3150 0    50   Input ~ 0
VCC
Wire Wire Line
	9750 3150 10000 3150
Text GLabel 9750 1850 0    50   Input ~ 0
GND
Text GLabel 9750 3250 0    50   Input ~ 0
GND
Wire Wire Line
	9750 1850 10000 1850
Wire Wire Line
	9750 3250 10000 3250
Text GLabel 9750 1950 0    50   Input ~ 0
D_OUT_0
Wire Wire Line
	9750 1950 10000 1950
Text GLabel 9750 3350 0    50   Input ~ 0
D_OUT_1
Wire Wire Line
	9750 3350 10000 3350
Wire Wire Line
	3050 3350 2950 3350
Wire Wire Line
	2950 3350 2950 3300
Connection ~ 3050 3350
$Comp
L Device:R_Pack04 RN1
U 1 1 5EFA134A
P 1200 4300
F 0 "RN1" H 1388 4346 50  0000 L CNN
F 1 "R_Pack04" H 1388 4255 50  0000 L CNN
F 2 "" V 1475 4300 50  0001 C CNN
F 3 "~" H 1200 4300 50  0001 C CNN
	1    1200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN5
U 1 1 5EFA5827
P 2850 4400
F 0 "RN5" V 3175 4400 50  0000 C CNN
F 1 "R_Pack04" V 3084 4400 50  0000 C CNN
F 2 "" V 3125 4400 50  0001 C CNN
F 3 "~" H 2850 4400 50  0001 C CNN
	1    2850 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN6
U 1 1 5EFA7952
P 2850 5150
F 0 "RN6" V 2433 5150 50  0000 C CNN
F 1 "R_Pack04" V 2524 5150 50  0000 C CNN
F 2 "" V 3125 5150 50  0001 C CNN
F 3 "~" H 2850 5150 50  0001 C CNN
	1    2850 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5EFA7958
P 1200 5200
F 0 "RN2" H 1388 5246 50  0000 L CNN
F 1 "R_Pack04" H 1388 5155 50  0000 L CNN
F 2 "" V 1475 5200 50  0001 C CNN
F 3 "~" H 1200 5200 50  0001 C CNN
	1    1200 5200
	1    0    0    -1  
$EndComp
Text GLabel 1000 4600 3    50   Input ~ 0
B1
Wire Wire Line
	1000 4600 1000 4500
Wire Wire Line
	1000 4100 1000 4000
Wire Wire Line
	1000 4000 1100 4000
Wire Wire Line
	1100 4000 1100 4100
Text GLabel 2300 4300 0    50   Input ~ 0
Buttons_0
Text GLabel 1200 4600 3    50   Input ~ 0
B2
Wire Wire Line
	1200 4600 1200 4500
Wire Wire Line
	1200 4100 1200 4000
Wire Wire Line
	1200 4000 1300 4000
Wire Wire Line
	1300 4000 1300 4100
Wire Wire Line
	3100 4300 3050 4300
Wire Wire Line
	3100 4300 3100 4350
Wire Wire Line
	3100 4400 3050 4400
Wire Wire Line
	2650 4400 2550 4400
Wire Wire Line
	2550 4400 2550 4450
Wire Wire Line
	2550 4500 2650 4500
Wire Wire Line
	3050 4500 3150 4500
Wire Wire Line
	3150 4500 3150 4550
Wire Wire Line
	3150 4600 3050 4600
Text GLabel 1000 5500 3    50   Input ~ 0
B3
Wire Wire Line
	1000 5500 1000 5400
Text GLabel 1200 5500 3    50   Input ~ 0
B4
Wire Wire Line
	1200 5500 1200 5400
Wire Wire Line
	1000 5000 1000 4900
Wire Wire Line
	1000 4900 1100 4900
Wire Wire Line
	1100 4900 1100 5000
Wire Wire Line
	1200 5000 1200 4900
Wire Wire Line
	1200 4900 1300 4900
Wire Wire Line
	1300 4900 1300 5000
Text GLabel 1100 5500 3    50   Input ~ 0
B3_O
Text GLabel 1300 5500 3    50   Input ~ 0
B4_O
Wire Wire Line
	1300 5500 1300 5400
Wire Wire Line
	1100 5500 1100 5400
Text GLabel 2300 4450 0    50   Input ~ 0
B3_O
Wire Wire Line
	2300 4450 2550 4450
Connection ~ 2550 4450
Wire Wire Line
	2550 4450 2550 4500
Text GLabel 3400 4550 2    50   Input ~ 0
B4_O
Wire Wire Line
	3400 4550 3150 4550
Connection ~ 3150 4550
Wire Wire Line
	3150 4550 3150 4600
Wire Wire Line
	2650 4600 2550 4600
Wire Wire Line
	2550 4600 2550 4800
Wire Wire Line
	2550 4950 2650 4950
$Comp
L Device:R_Pack04 RN3
U 1 1 5EFC6F1A
P 1200 6100
F 0 "RN3" H 1388 6146 50  0000 L CNN
F 1 "R_Pack04" H 1388 6055 50  0000 L CNN
F 2 "" V 1475 6100 50  0001 C CNN
F 3 "~" H 1200 6100 50  0001 C CNN
	1    1200 6100
	1    0    0    -1  
$EndComp
Text GLabel 1000 6400 3    50   Input ~ 0
B5
Wire Wire Line
	1000 6400 1000 6300
Text GLabel 1200 6400 3    50   Input ~ 0
B6
Wire Wire Line
	1200 6400 1200 6300
Wire Wire Line
	1000 5900 1000 5800
Wire Wire Line
	1000 5800 1100 5800
Wire Wire Line
	1100 5800 1100 5900
Wire Wire Line
	1200 5900 1200 5800
Wire Wire Line
	1200 5800 1300 5800
Wire Wire Line
	1300 5800 1300 5900
Text GLabel 1100 6400 3    50   Input ~ 0
B5_O
Text GLabel 1300 6400 3    50   Input ~ 0
B6_O
Wire Wire Line
	1300 6400 1300 6300
Wire Wire Line
	1100 6400 1100 6300
Text GLabel 2300 4800 0    50   Input ~ 0
B5_O
Wire Wire Line
	2300 4800 2550 4800
Connection ~ 2550 4800
Wire Wire Line
	2550 4800 2550 4950
Wire Wire Line
	3050 4950 3150 4950
Wire Wire Line
	3150 4950 3150 5000
Wire Wire Line
	3150 5050 3050 5050
Text GLabel 3400 5000 2    50   Input ~ 0
B6_O
Wire Wire Line
	3400 5000 3150 5000
Connection ~ 3150 5000
Wire Wire Line
	3150 5000 3150 5050
$Comp
L Device:R_Pack04 RN4
U 1 1 5EFD5C40
P 1200 7000
F 0 "RN4" H 1388 7046 50  0000 L CNN
F 1 "R_Pack04" H 1388 6955 50  0000 L CNN
F 2 "" V 1475 7000 50  0001 C CNN
F 3 "~" H 1200 7000 50  0001 C CNN
	1    1200 7000
	1    0    0    -1  
$EndComp
Text GLabel 1000 7300 3    50   Input ~ 0
B7
Wire Wire Line
	1000 7300 1000 7200
Text GLabel 1200 7300 3    50   Input ~ 0
B8
Wire Wire Line
	1200 7300 1200 7200
Wire Wire Line
	1000 6800 1000 6700
Wire Wire Line
	1000 6700 1100 6700
Wire Wire Line
	1100 6700 1100 6800
Wire Wire Line
	1200 6800 1200 6700
Wire Wire Line
	1200 6700 1300 6700
Wire Wire Line
	1300 6700 1300 6800
Text GLabel 1100 7300 3    50   Input ~ 0
B7_O
Text GLabel 1300 7300 3    50   Input ~ 0
B8_O
Wire Wire Line
	1300 7300 1300 7200
Wire Wire Line
	1100 7300 1100 7200
Wire Wire Line
	2650 5050 2550 5050
Wire Wire Line
	2550 5050 2550 5100
Wire Wire Line
	2550 5150 2650 5150
Wire Wire Line
	3050 5150 3150 5150
Wire Wire Line
	3150 5150 3150 5200
Wire Wire Line
	3150 5250 3050 5250
Text GLabel 2300 5100 0    50   Input ~ 0
B7_O
Wire Wire Line
	2300 5100 2550 5100
Connection ~ 2550 5100
Wire Wire Line
	2550 5100 2550 5150
Text GLabel 3400 5200 2    50   Input ~ 0
B8_O
Wire Wire Line
	3400 5200 3150 5200
Connection ~ 3150 5200
Wire Wire Line
	3150 5200 3150 5250
$Comp
L Device:R_Pack04 RN7
U 1 1 5EFEA671
P 2850 5800
F 0 "RN7" V 2433 5800 50  0000 C CNN
F 1 "R_Pack04" V 2524 5800 50  0000 C CNN
F 2 "" V 3125 5800 50  0001 C CNN
F 3 "~" H 2850 5800 50  0001 C CNN
	1    2850 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 5250 2550 5250
Wire Wire Line
	2550 5250 2550 5600
Wire Wire Line
	2550 5600 2650 5600
Text GLabel 3300 5600 2    50   Input ~ 0
GND
Wire Wire Line
	3300 5600 3050 5600
Wire Wire Line
	2300 4300 2550 4300
Text GLabel 1100 4600 3    50   Input ~ 0
B1_O
Wire Wire Line
	1100 4600 1100 4500
Text GLabel 1300 4600 3    50   Input ~ 0
B2_O
Wire Wire Line
	1300 4600 1300 4500
Text GLabel 2300 4100 0    50   Input ~ 0
B1_O
Wire Wire Line
	2300 4100 2550 4100
Wire Wire Line
	2550 4100 2550 4300
Connection ~ 2550 4300
Wire Wire Line
	2550 4300 2650 4300
Text GLabel 3400 4350 2    50   Input ~ 0
B2_O
Wire Wire Line
	3400 4350 3100 4350
Connection ~ 3100 4350
Wire Wire Line
	3100 4350 3100 4400
$Comp
L Device:R_Pack04 RN8
U 1 1 5F0B2EB6
P 4350 4300
F 0 "RN8" H 4538 4346 50  0000 L CNN
F 1 "R_Pack04" H 4538 4255 50  0000 L CNN
F 2 "" V 4625 4300 50  0001 C CNN
F 3 "~" H 4350 4300 50  0001 C CNN
	1    4350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN12
U 1 1 5F0B2EBC
P 6000 4400
F 0 "RN12" V 6325 4400 50  0000 C CNN
F 1 "R_Pack04" V 6234 4400 50  0000 C CNN
F 2 "" V 6275 4400 50  0001 C CNN
F 3 "~" H 6000 4400 50  0001 C CNN
	1    6000 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN13
U 1 1 5F0B2EC2
P 6000 5150
F 0 "RN13" V 5583 5150 50  0000 C CNN
F 1 "R_Pack04" V 5674 5150 50  0000 C CNN
F 2 "" V 6275 5150 50  0001 C CNN
F 3 "~" H 6000 5150 50  0001 C CNN
	1    6000 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN9
U 1 1 5F0B2EC8
P 4350 5200
F 0 "RN9" H 4538 5246 50  0000 L CNN
F 1 "R_Pack04" H 4538 5155 50  0000 L CNN
F 2 "" V 4625 5200 50  0001 C CNN
F 3 "~" H 4350 5200 50  0001 C CNN
	1    4350 5200
	1    0    0    -1  
$EndComp
Text GLabel 4150 4600 3    50   Input ~ 0
B09
Wire Wire Line
	4150 4600 4150 4500
Wire Wire Line
	4150 4100 4150 4000
Wire Wire Line
	4150 4000 4250 4000
Wire Wire Line
	4250 4000 4250 4100
Text GLabel 5450 4300 0    50   Input ~ 0
Buttons_0
Text GLabel 4350 4600 3    50   Input ~ 0
B11
Wire Wire Line
	4350 4600 4350 4500
Wire Wire Line
	4350 4100 4350 4000
Wire Wire Line
	4350 4000 4450 4000
Wire Wire Line
	4450 4000 4450 4100
Wire Wire Line
	6250 4300 6200 4300
Wire Wire Line
	6250 4300 6250 4350
Wire Wire Line
	6250 4400 6200 4400
Wire Wire Line
	5800 4400 5700 4400
Wire Wire Line
	5700 4400 5700 4450
Wire Wire Line
	5700 4500 5800 4500
Wire Wire Line
	6200 4500 6300 4500
Wire Wire Line
	6300 4500 6300 4550
Wire Wire Line
	6300 4600 6200 4600
Text GLabel 4150 5500 3    50   Input ~ 0
B11
Wire Wire Line
	4150 5500 4150 5400
Text GLabel 4350 5500 3    50   Input ~ 0
B12
Wire Wire Line
	4350 5500 4350 5400
Wire Wire Line
	4150 5000 4150 4900
Wire Wire Line
	4150 4900 4250 4900
Wire Wire Line
	4250 4900 4250 5000
Wire Wire Line
	4350 5000 4350 4900
Wire Wire Line
	4350 4900 4450 4900
Wire Wire Line
	4450 4900 4450 5000
Text GLabel 4250 5500 3    50   Input ~ 0
B11_O
Text GLabel 4450 5500 3    50   Input ~ 0
B12_O
Wire Wire Line
	4450 5500 4450 5400
Wire Wire Line
	4250 5500 4250 5400
Text GLabel 5450 4450 0    50   Input ~ 0
B11_O
Wire Wire Line
	5450 4450 5700 4450
Connection ~ 5700 4450
Wire Wire Line
	5700 4450 5700 4500
Text GLabel 6550 4550 2    50   Input ~ 0
B12_O
Wire Wire Line
	6550 4550 6300 4550
Connection ~ 6300 4550
Wire Wire Line
	6300 4550 6300 4600
Wire Wire Line
	5800 4600 5700 4600
Wire Wire Line
	5700 4600 5700 4800
Wire Wire Line
	5700 4950 5800 4950
$Comp
L Device:R_Pack04 RN10
U 1 1 5F0B2EFB
P 4350 6100
F 0 "RN10" H 4538 6146 50  0000 L CNN
F 1 "R_Pack04" H 4538 6055 50  0000 L CNN
F 2 "" V 4625 6100 50  0001 C CNN
F 3 "~" H 4350 6100 50  0001 C CNN
	1    4350 6100
	1    0    0    -1  
$EndComp
Text GLabel 4150 6400 3    50   Input ~ 0
B13
Wire Wire Line
	4150 6400 4150 6300
Text GLabel 4350 6400 3    50   Input ~ 0
B14
Wire Wire Line
	4350 6400 4350 6300
Wire Wire Line
	4150 5900 4150 5800
Wire Wire Line
	4150 5800 4250 5800
Wire Wire Line
	4250 5800 4250 5900
Wire Wire Line
	4350 5900 4350 5800
Wire Wire Line
	4350 5800 4450 5800
Wire Wire Line
	4450 5800 4450 5900
Text GLabel 4250 6400 3    50   Input ~ 0
B13_O
Text GLabel 4450 6400 3    50   Input ~ 0
B14_O
Wire Wire Line
	4450 6400 4450 6300
Wire Wire Line
	4250 6400 4250 6300
Text GLabel 5450 4800 0    50   Input ~ 0
B13_O
Wire Wire Line
	5450 4800 5700 4800
Connection ~ 5700 4800
Wire Wire Line
	5700 4800 5700 4950
Wire Wire Line
	6200 4950 6300 4950
Wire Wire Line
	6300 4950 6300 5000
Wire Wire Line
	6300 5050 6200 5050
Text GLabel 6550 5000 2    50   Input ~ 0
B14_O
Wire Wire Line
	6550 5000 6300 5000
Connection ~ 6300 5000
Wire Wire Line
	6300 5000 6300 5050
$Comp
L Device:R_Pack04 RN11
U 1 1 5F0B2F1A
P 4350 7000
F 0 "RN11" H 4538 7046 50  0000 L CNN
F 1 "R_Pack04" H 4538 6955 50  0000 L CNN
F 2 "" V 4625 7000 50  0001 C CNN
F 3 "~" H 4350 7000 50  0001 C CNN
	1    4350 7000
	1    0    0    -1  
$EndComp
Text GLabel 4150 7300 3    50   Input ~ 0
B15
Wire Wire Line
	4150 7300 4150 7200
Text GLabel 4350 7300 3    50   Input ~ 0
B16
Wire Wire Line
	4350 7300 4350 7200
Wire Wire Line
	4150 6800 4150 6700
Wire Wire Line
	4150 6700 4250 6700
Wire Wire Line
	4250 6700 4250 6800
Wire Wire Line
	4350 6800 4350 6700
Wire Wire Line
	4350 6700 4450 6700
Wire Wire Line
	4450 6700 4450 6800
Text GLabel 4250 7300 3    50   Input ~ 0
B15_O
Text GLabel 4450 7300 3    50   Input ~ 0
B16_O
Wire Wire Line
	4450 7300 4450 7200
Wire Wire Line
	4250 7300 4250 7200
Wire Wire Line
	5800 5050 5700 5050
Wire Wire Line
	5700 5050 5700 5100
Wire Wire Line
	5700 5150 5800 5150
Wire Wire Line
	6200 5150 6300 5150
Wire Wire Line
	6300 5150 6300 5200
Wire Wire Line
	6300 5250 6200 5250
Text GLabel 5450 5100 0    50   Input ~ 0
B15_O
Wire Wire Line
	5450 5100 5700 5100
Connection ~ 5700 5100
Wire Wire Line
	5700 5100 5700 5150
Text GLabel 6550 5200 2    50   Input ~ 0
B16_O
Wire Wire Line
	6550 5200 6300 5200
Connection ~ 6300 5200
Wire Wire Line
	6300 5200 6300 5250
$Comp
L Device:R_Pack04 RN14
U 1 1 5F0B2F3C
P 6000 5800
F 0 "RN14" V 5583 5800 50  0000 C CNN
F 1 "R_Pack04" V 5674 5800 50  0000 C CNN
F 2 "" V 6275 5800 50  0001 C CNN
F 3 "~" H 6000 5800 50  0001 C CNN
	1    6000 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 5250 5700 5250
Wire Wire Line
	5700 5250 5700 5600
Wire Wire Line
	5700 5600 5800 5600
Text GLabel 6450 5600 2    50   Input ~ 0
GND
Wire Wire Line
	6450 5600 6200 5600
Wire Wire Line
	5450 4300 5700 4300
Text GLabel 4250 4600 3    50   Input ~ 0
B09_O
Wire Wire Line
	4250 4600 4250 4500
Text GLabel 4450 4600 3    50   Input ~ 0
B10_O
Wire Wire Line
	4450 4600 4450 4500
Text GLabel 5450 4100 0    50   Input ~ 0
B09_O
Wire Wire Line
	5450 4100 5700 4100
Wire Wire Line
	5700 4100 5700 4300
Connection ~ 5700 4300
Wire Wire Line
	5700 4300 5800 4300
Text GLabel 6550 4350 2    50   Input ~ 0
B10_O
Wire Wire Line
	6550 4350 6250 4350
Connection ~ 6250 4350
Wire Wire Line
	6250 4350 6250 4400
Text GLabel 2200 2500 0    50   Input ~ 0
D_OUT_0
Wire Wire Line
	2200 2500 2450 2500
Text GLabel 2200 2600 0    50   Input ~ 0
D_OUT_1
Wire Wire Line
	2200 2600 2450 2600
$Comp
L Mechanical:MountingHole H1
U 1 1 5F0D097C
P 5900 1500
F 0 "H1" H 6000 1546 50  0000 L CNN
F 1 "MountingHole" H 6000 1455 50  0000 L CNN
F 2 "" H 5900 1500 50  0001 C CNN
F 3 "~" H 5900 1500 50  0001 C CNN
	1    5900 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F0DB260
P 6650 1500
F 0 "H3" H 6750 1546 50  0000 L CNN
F 1 "MountingHole" H 6750 1455 50  0000 L CNN
F 2 "" H 6650 1500 50  0001 C CNN
F 3 "~" H 6650 1500 50  0001 C CNN
	1    6650 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F0E5202
P 5900 1750
F 0 "H2" H 6000 1796 50  0000 L CNN
F 1 "MountingHole" H 6000 1705 50  0000 L CNN
F 2 "" H 5900 1750 50  0001 C CNN
F 3 "~" H 5900 1750 50  0001 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F0EF136
P 6650 1750
F 0 "H4" H 6750 1796 50  0000 L CNN
F 1 "MountingHole" H 6750 1705 50  0000 L CNN
F 2 "" H 6650 1750 50  0001 C CNN
F 3 "~" H 6650 1750 50  0001 C CNN
	1    6650 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5EFB3E73
P 1100 900
F 0 "SW1" H 1100 1185 50  0000 C CNN
F 1 "SW_DPDT_x2" H 1100 1094 50  0000 C CNN
F 2 "" H 1100 900 50  0001 C CNN
F 3 "~" H 1100 900 50  0001 C CNN
	1    1100 900 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW2
U 2 1 5EFB4C19
P 1100 1650
F 0 "SW2" H 1100 1935 50  0000 C CNN
F 1 "SW_DPDT_x2" H 1100 1844 50  0000 C CNN
F 2 "" H 1100 1650 50  0001 C CNN
F 3 "~" H 1100 1650 50  0001 C CNN
	2    1100 1650
	1    0    0    -1  
$EndComp
Text GLabel 2300 5850 0    50   Input ~ 0
VCC
Wire Wire Line
	2300 5850 2450 5850
Wire Wire Line
	2650 5800 2450 5800
Wire Wire Line
	2450 5800 2450 5850
Wire Wire Line
	2450 5900 2650 5900
Connection ~ 2450 5850
Wire Wire Line
	2450 5850 2450 5900
Text GLabel 3150 5800 2    50   Input ~ 0
SW0
Wire Wire Line
	3150 5800 3050 5800
Text GLabel 3150 5900 2    50   Input ~ 0
SW1
Wire Wire Line
	3150 5900 3050 5900
Text GLabel 800  900  0    50   Input ~ 0
SW0
Wire Wire Line
	800  900  900  900 
Text GLabel 800  1650 0    50   Input ~ 0
SW1
Wire Wire Line
	800  1650 900  1650
Text GLabel 800  1000 0    50   Input ~ 0
Sig0
Wire Wire Line
	800  1000 900  1000
Text GLabel 800  1750 0    50   Input ~ 0
Sig1
Wire Wire Line
	800  1750 900  1750
Text GLabel 2350 2900 0    50   Input ~ 0
Sig1
Wire Wire Line
	2350 2900 2450 2900
Text GLabel 2350 2800 0    50   Input ~ 0
Sig0
Wire Wire Line
	2350 2800 2450 2800
Text GLabel 1450 1550 2    50   Input ~ 0
VCC
Wire Wire Line
	1450 1550 1300 1550
Text GLabel 1450 800  2    50   Input ~ 0
VCC
Wire Wire Line
	1450 800  1300 800 
Wire Wire Line
	900  900  900  1000
Connection ~ 900  900 
Wire Wire Line
	900  1750 900  1650
Connection ~ 900  1650
Text GLabel 1450 1000 2    50   Input ~ 0
GND
Wire Wire Line
	1450 1000 1300 1000
Text GLabel 1450 1750 2    50   Input ~ 0
GND
Wire Wire Line
	1450 1750 1300 1750
$EndSCHEMATC
