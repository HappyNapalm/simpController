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
L SF_~COM_07835:15mm_Silicone_Buttons SW1
U 1 1 5ED5C78F
P 1750 1200
F 0 "SW1" H 2400 1250 50  0000 L CNN
F 1 "15mm_Silicone_Buttons" H 2400 1150 50  0000 L CNN
F 2 "Sparkfun_buttons:SF_ COM_07835" H 1750 1200 50  0001 C CNN
F 3 "" H 1750 1200 50  0001 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5EE82F29
P 1500 2600
F 0 "RN1" H 1050 2650 50  0000 L CNN
F 1 "R_Pack04" H 850 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1775 2600 50  0001 C CNN
F 3 "~" H 1500 2600 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1450 1200 1550
Wire Wire Line
	1200 1550 1300 1550
Wire Wire Line
	1350 1450 1350 1550
Wire Wire Line
	1350 1550 1400 1550
Wire Wire Line
	1550 1450 1550 1550
Wire Wire Line
	1550 1550 1500 1550
Wire Wire Line
	1700 1450 1700 1550
Wire Wire Line
	1700 1550 1600 1550
$Comp
L power:GNDREF #PWR03
U 1 1 5EE8A4D8
P 1150 2850
F 0 "#PWR03" H 1150 2600 50  0001 C CNN
F 1 "GNDREF" H 1155 2677 50  0000 C CNN
F 2 "" H 1150 2850 50  0001 C CNN
F 3 "" H 1150 2850 50  0001 C CNN
	1    1150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2800 1400 2800
Wire Wire Line
	1150 2800 1150 2850
Connection ~ 1400 2800
Wire Wire Line
	1400 2800 1500 2800
Connection ~ 1500 2800
Wire Wire Line
	1500 2800 1600 2800
Wire Wire Line
	1300 2800 1150 2800
Wire Wire Line
	1600 1550 1600 1800
Wire Wire Line
	1500 1550 1500 1800
Wire Wire Line
	1400 1550 1400 1800
Wire Wire Line
	1300 1550 1300 1800
Text GLabel 1300 1800 3    50   Input ~ 0
B1
Text GLabel 1400 1800 3    50   Input ~ 0
B2
Text GLabel 1500 1800 3    50   Input ~ 0
B3
Text GLabel 1600 1800 3    50   Input ~ 0
B4
Wire Wire Line
	1300 2400 1300 2150
Wire Wire Line
	1400 2400 1400 2150
Wire Wire Line
	1500 2400 1500 2150
Wire Wire Line
	1600 2400 1600 2150
Text GLabel 1600 2150 1    50   Input ~ 0
B1
Text GLabel 1500 2150 1    50   Input ~ 0
B2
Text GLabel 1400 2150 1    50   Input ~ 0
B3
Text GLabel 1300 2150 1    50   Input ~ 0
B4
$Comp
L Device:R_Pack04 RN2
U 1 1 5EEA770A
P 2100 2600
F 0 "RN2" H 2288 2646 50  0000 L CNN
F 1 "R_Pack04" H 2288 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2375 2600 50  0001 C CNN
F 3 "~" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2800 2000 2800
Connection ~ 2000 2800
Wire Wire Line
	2000 2800 2100 2800
Connection ~ 2100 2800
Wire Wire Line
	2100 2800 2200 2800
Wire Wire Line
	1900 2400 1900 2150
Wire Wire Line
	2000 2400 2000 2150
Wire Wire Line
	2100 2400 2100 2150
Wire Wire Line
	2200 2400 2200 2150
Text GLabel 2200 2150 1    50   Input ~ 0
B5
Text GLabel 2100 2150 1    50   Input ~ 0
B6
Text GLabel 2000 2150 1    50   Input ~ 0
B7
Text GLabel 1900 2150 1    50   Input ~ 0
B8
$Comp
L liteon:LTST-E563CEGBW D1
U 1 1 5EEECC4E
P 4600 1300
F 0 "D1" H 4300 1550 50  0000 L CNN
F 1 "LTST-E563CEGBW" H 4900 1100 50  0000 L CNN
F 2 "liteon:LTST-E563CEGBW_RGB_LED_4pad_5x4" H 4600 1300 50  0001 C CNN
F 3 "" H 4600 1300 50  0001 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5EEB45FB
P 1000 800
F 0 "#PWR01" H 1000 650 50  0001 C CNN
F 1 "+5V" H 1015 973 50  0000 C CNN
F 2 "" H 1000 800 50  0001 C CNN
F 3 "" H 1000 800 50  0001 C CNN
	1    1000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 800  1000 950 
Wire Wire Line
	1000 950  1200 950 
Connection ~ 1200 950 
Wire Wire Line
	1200 950  1350 950 
Connection ~ 1350 950 
Wire Wire Line
	1350 950  1550 950 
Connection ~ 1550 950 
Wire Wire Line
	1550 950  1700 950 
Connection ~ 1700 950 
Wire Wire Line
	1700 950  1800 950 
Connection ~ 1800 950 
Wire Wire Line
	1800 950  1950 950 
Connection ~ 1950 950 
Wire Wire Line
	1950 950  2150 950 
Connection ~ 2150 950 
Wire Wire Line
	2150 950  2300 950 
Wire Wire Line
	1800 1450 1800 1550
Wire Wire Line
	1800 1550 1900 1550
Wire Wire Line
	1950 1450 1950 1550
Wire Wire Line
	1950 1550 2000 1550
Wire Wire Line
	2150 1450 2150 1550
Wire Wire Line
	2150 1550 2100 1550
Wire Wire Line
	2300 1450 2300 1550
Wire Wire Line
	2300 1550 2200 1550
Wire Wire Line
	2200 1550 2200 1800
Wire Wire Line
	2100 1550 2100 1800
Wire Wire Line
	2000 1550 2000 1800
Wire Wire Line
	1900 1550 1900 1800
Text GLabel 1900 1800 3    50   Input ~ 0
B5
Text GLabel 2000 1800 3    50   Input ~ 0
B6
Text GLabel 2100 1800 3    50   Input ~ 0
B7
Text GLabel 2200 1800 3    50   Input ~ 0
B8
Connection ~ 1300 2800
Wire Wire Line
	4600 850  4600 1000
Connection ~ 2200 2800
Wire Wire Line
	2200 2800 2450 2800
Wire Wire Line
	2450 2800 2450 2850
$Comp
L power:GNDREF #PWR04
U 1 1 5EEA7718
P 2450 2850
F 0 "#PWR04" H 2450 2600 50  0001 C CNN
F 1 "GNDREF" H 2455 2677 50  0000 C CNN
F 2 "" H 2450 2850 50  0001 C CNN
F 3 "" H 2450 2850 50  0001 C CNN
	1    2450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1600 4600 1650
$Comp
L power:GNDREF #PWR07
U 1 1 5EEC2E1A
P 4600 1650
F 0 "#PWR07" H 4600 1400 50  0001 C CNN
F 1 "GNDREF" H 4605 1477 50  0000 C CNN
F 2 "" H 4600 1650 50  0001 C CNN
F 3 "" H 4600 1650 50  0001 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
$Comp
L liteon:LTST-E563CEGBW D2
U 1 1 5EEC558B
P 5900 1300
F 0 "D2" H 5600 1550 50  0000 L CNN
F 1 "LTST-E563CEGBW" H 6200 1100 50  0000 L CNN
F 2 "liteon:LTST-E563CEGBW_RGB_LED_4pad_5x4" H 5900 1300 50  0001 C CNN
F 3 "" H 5900 1300 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1600 5900 1650
$Comp
L power:GNDREF #PWR011
U 1 1 5EEC5599
P 5900 1650
F 0 "#PWR011" H 5900 1400 50  0001 C CNN
F 1 "GNDREF" H 5905 1477 50  0000 C CNN
F 2 "" H 5900 1650 50  0001 C CNN
F 3 "" H 5900 1650 50  0001 C CNN
	1    5900 1650
	1    0    0    -1  
$EndComp
$Comp
L liteon:LTST-E563CEGBW D3
U 1 1 5EEC654D
P 7200 1300
F 0 "D3" H 6900 1550 50  0000 L CNN
F 1 "LTST-E563CEGBW" H 7500 1100 50  0000 L CNN
F 2 "liteon:LTST-E563CEGBW_RGB_LED_4pad_5x4" H 7200 1300 50  0001 C CNN
F 3 "" H 7200 1300 50  0001 C CNN
	1    7200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1600 7200 1650
$Comp
L power:GNDREF #PWR015
U 1 1 5EEC655B
P 7200 1650
F 0 "#PWR015" H 7200 1400 50  0001 C CNN
F 1 "GNDREF" H 7205 1477 50  0000 C CNN
F 2 "" H 7200 1650 50  0001 C CNN
F 3 "" H 7200 1650 50  0001 C CNN
	1    7200 1650
	1    0    0    -1  
$EndComp
$Comp
L liteon:LTST-E563CEGBW D4
U 1 1 5EEC7A41
P 8500 1300
F 0 "D4" H 8200 1550 50  0000 L CNN
F 1 "LTST-E563CEGBW" H 8800 1100 50  0000 L CNN
F 2 "liteon:LTST-E563CEGBW_RGB_LED_4pad_5x4" H 8500 1300 50  0001 C CNN
F 3 "" H 8500 1300 50  0001 C CNN
	1    8500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1600 8500 1650
$Comp
L power:GNDREF #PWR019
U 1 1 5EEC7A4F
P 8500 1650
F 0 "#PWR019" H 8500 1400 50  0001 C CNN
F 1 "GNDREF" H 8505 1477 50  0000 C CNN
F 2 "" H 8500 1650 50  0001 C CNN
F 3 "" H 8500 1650 50  0001 C CNN
	1    8500 1650
	1    0    0    -1  
$EndComp
$Comp
L liteon:LTST-E563CEGBW D5
U 1 1 5EECE497
P 4600 2650
F 0 "D5" H 4300 2900 50  0000 L CNN
F 1 "LTST-E563CEGBW" H 4900 2450 50  0000 L CNN
F 2 "liteon:LTST-E563CEGBW_RGB_LED_4pad_5x4" H 4600 2650 50  0001 C CNN
F 3 "" H 4600 2650 50  0001 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2950 4600 3000
$Comp
L power:GNDREF #PWR09
U 1 1 5EECE4A5
P 4600 3000
F 0 "#PWR09" H 4600 2750 50  0001 C CNN
F 1 "GNDREF" H 4605 2827 50  0000 C CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L liteon:LTST-E563CEGBW D6
U 1 1 5EECE4AB
P 5900 2650
F 0 "D6" H 5600 2900 50  0000 L CNN
F 1 "LTST-E563CEGBW" H 6200 2450 50  0000 L CNN
F 2 "liteon:LTST-E563CEGBW_RGB_LED_4pad_5x4" H 5900 2650 50  0001 C CNN
F 3 "" H 5900 2650 50  0001 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2950 5900 3000
$Comp
L power:GNDREF #PWR013
U 1 1 5EECE4B9
P 5900 3000
F 0 "#PWR013" H 5900 2750 50  0001 C CNN
F 1 "GNDREF" H 5905 2827 50  0000 C CNN
F 2 "" H 5900 3000 50  0001 C CNN
F 3 "" H 5900 3000 50  0001 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2950 7200 3000
$Comp
L power:GNDREF #PWR017
U 1 1 5EECE4CD
P 7200 3000
F 0 "#PWR017" H 7200 2750 50  0001 C CNN
F 1 "GNDREF" H 7205 2827 50  0000 C CNN
F 2 "" H 7200 3000 50  0001 C CNN
F 3 "" H 7200 3000 50  0001 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
$Comp
L liteon:LTST-E563CEGBW D8
U 1 1 5EECE4D3
P 8500 2650
F 0 "D8" H 8200 2900 50  0000 L CNN
F 1 "LTST-E563CEGBW" H 8800 2450 50  0000 L CNN
F 2 "liteon:LTST-E563CEGBW_RGB_LED_4pad_5x4" H 8500 2650 50  0001 C CNN
F 3 "" H 8500 2650 50  0001 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2950 8500 3000
$Comp
L power:GNDREF #PWR021
U 1 1 5EECE4E1
P 8500 3000
F 0 "#PWR021" H 8500 2750 50  0001 C CNN
F 1 "GNDREF" H 8505 2827 50  0000 C CNN
F 2 "" H 8500 3000 50  0001 C CNN
F 3 "" H 8500 3000 50  0001 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
Text GLabel 4200 1300 0    50   Input ~ 0
Din
Text GLabel 8900 2650 2    50   Input ~ 0
Dout
Wire Wire Line
	4200 1300 4300 1300
Wire Wire Line
	4900 1300 5600 1300
Wire Wire Line
	6200 1300 6900 1300
Wire Wire Line
	7500 1300 8200 1300
Text GLabel 9000 1300 2    50   BiDi ~ 0
Dcon
Wire Wire Line
	8800 1300 9000 1300
Text GLabel 4200 2650 0    50   BiDi ~ 0
Dcon
Wire Wire Line
	4200 2650 4300 2650
Wire Wire Line
	4900 2650 5600 2650
Wire Wire Line
	6200 2650 6900 2650
Wire Wire Line
	7500 2650 8200 2650
Wire Wire Line
	8800 2650 8900 2650
$Comp
L Connector:Screw_Terminal_01x12 J1
U 1 1 5EEDCE33
P 1750 4500
F 0 "J1" H 1668 3675 50  0000 C CNN
F 1 "Screw_Terminal_01x12" H 1668 3766 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00022_1x12_P5.00mm_Horizontal" H 1750 4500 50  0001 C CNN
F 3 "~" H 1750 4500 50  0001 C CNN
	1    1750 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4700 2200 4700
Wire Wire Line
	1950 4800 2200 4800
Wire Wire Line
	1950 4900 2200 4900
Wire Wire Line
	1950 5000 2200 5000
Text GLabel 2200 5000 2    50   Input ~ 0
B1
Text GLabel 2200 4900 2    50   Input ~ 0
B2
Text GLabel 2200 4800 2    50   Input ~ 0
B3
Text GLabel 2200 4700 2    50   Input ~ 0
B4
Wire Wire Line
	1950 4300 2200 4300
Wire Wire Line
	1950 4400 2200 4400
Wire Wire Line
	1950 4500 2200 4500
Wire Wire Line
	1950 4600 2200 4600
Text GLabel 2200 4600 2    50   Input ~ 0
B5
Text GLabel 2200 4500 2    50   Input ~ 0
B6
Text GLabel 2200 4400 2    50   Input ~ 0
B7
Text GLabel 2200 4300 2    50   Input ~ 0
B8
Text GLabel 3350 2000 0    50   Input ~ 0
Vcc
Text GLabel 3350 2100 0    50   Input ~ 0
GND
$Comp
L power:+5V #PWR02
U 1 1 5EEE94B2
P 3400 1850
F 0 "#PWR02" H 3400 1700 50  0001 C CNN
F 1 "+5V" H 3415 2023 50  0000 C CNN
F 2 "" H 3400 1850 50  0001 C CNN
F 3 "" H 3400 1850 50  0001 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1850 3400 2000
$Comp
L power:GNDREF #PWR05
U 1 1 5EEEB236
P 3400 2150
F 0 "#PWR05" H 3400 1900 50  0001 C CNN
F 1 "GNDREF" H 3405 1977 50  0000 C CNN
F 2 "" H 3400 2150 50  0001 C CNN
F 3 "" H 3400 2150 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2100 3400 2100
Wire Wire Line
	3400 2100 3400 2150
Wire Wire Line
	3400 2000 3350 2000
Text GLabel 2200 4200 2    50   Input ~ 0
Vcc
Text GLabel 2200 4100 2    50   Input ~ 0
GND
Wire Wire Line
	1950 4200 2200 4200
Wire Wire Line
	1950 4100 2200 4100
Text GLabel 2200 4000 2    50   Input ~ 0
Din
Wire Wire Line
	2200 4000 1950 4000
Text GLabel 2200 3900 2    50   Input ~ 0
Dout
Wire Wire Line
	1950 3900 2200 3900
$Comp
L Device:R_Pack04 RN3
U 1 1 5EF41563
P 3800 950
F 0 "RN3" V 3383 950 50  0000 C CNN
F 1 "R_Pack04" V 3474 950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4075 950 50  0001 C CNN
F 3 "~" H 3800 950 50  0001 C CNN
	1    3800 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1050 4250 1050
Wire Wire Line
	4250 1050 4250 850 
Wire Wire Line
	4250 850  4600 850 
Wire Wire Line
	4000 950  4200 950 
Wire Wire Line
	4200 950  4200 800 
Wire Wire Line
	4200 800  5900 800 
Wire Wire Line
	5900 800  5900 1000
Wire Wire Line
	4000 850  4150 850 
Wire Wire Line
	4150 850  4150 750 
Wire Wire Line
	4150 750  7200 750 
Wire Wire Line
	7200 750  7200 1000
Wire Wire Line
	4000 750  4100 750 
Wire Wire Line
	4100 750  4100 700 
Wire Wire Line
	4100 700  8500 700 
Wire Wire Line
	8500 700  8500 1000
$Comp
L power:+5V #PWR06
U 1 1 5EF58442
P 3450 750
F 0 "#PWR06" H 3450 600 50  0001 C CNN
F 1 "+5V" H 3465 923 50  0000 C CNN
F 2 "" H 3450 750 50  0001 C CNN
F 3 "" H 3450 750 50  0001 C CNN
	1    3450 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 750  3600 750 
Wire Wire Line
	3600 750  3600 850 
Connection ~ 3600 750 
Connection ~ 3600 850 
Wire Wire Line
	3600 850  3600 950 
Connection ~ 3600 950 
Wire Wire Line
	3600 950  3600 1050
$Comp
L Device:C_Small C1
U 1 1 5EF5EE79
P 5050 950
F 0 "C1" H 5142 996 50  0000 L CNN
F 1 "0.1uF" H 5142 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 950 50  0001 C CNN
F 3 "~" H 5050 950 50  0001 C CNN
	1    5050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1050 5050 1100
$Comp
L power:GNDREF #PWR010
U 1 1 5EF5FA00
P 5050 1100
F 0 "#PWR010" H 5050 850 50  0001 C CNN
F 1 "GNDREF" H 5055 927 50  0000 C CNN
F 2 "" H 5050 1100 50  0001 C CNN
F 3 "" H 5050 1100 50  0001 C CNN
	1    5050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 850  4600 850 
Connection ~ 4600 850 
$Comp
L Device:C_Small C3
U 1 1 5EF69AAF
P 6350 900
F 0 "C3" H 6442 946 50  0000 L CNN
F 1 "0.1uF" H 6442 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 900 50  0001 C CNN
F 3 "~" H 6350 900 50  0001 C CNN
	1    6350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1000 6350 1050
$Comp
L power:GNDREF #PWR014
U 1 1 5EF69AB6
P 6350 1050
F 0 "#PWR014" H 6350 800 50  0001 C CNN
F 1 "GNDREF" H 6355 877 50  0000 C CNN
F 2 "" H 6350 1050 50  0001 C CNN
F 3 "" H 6350 1050 50  0001 C CNN
	1    6350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 800  5900 800 
Connection ~ 5900 800 
$Comp
L Device:C_Small C5
U 1 1 5EF6D7A3
P 7650 850
F 0 "C5" H 7742 896 50  0000 L CNN
F 1 "0.1uF" H 7742 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 850 50  0001 C CNN
F 3 "~" H 7650 850 50  0001 C CNN
	1    7650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 950  7650 1000
$Comp
L power:GNDREF #PWR018
U 1 1 5EF6D7AA
P 7650 1000
F 0 "#PWR018" H 7650 750 50  0001 C CNN
F 1 "GNDREF" H 7655 827 50  0000 C CNN
F 2 "" H 7650 1000 50  0001 C CNN
F 3 "" H 7650 1000 50  0001 C CNN
	1    7650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 750  7200 750 
Connection ~ 7200 750 
$Comp
L Device:C_Small C7
U 1 1 5EF70E5C
P 8950 800
F 0 "C7" H 9042 846 50  0000 L CNN
F 1 "0.1uF" H 9042 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 800 50  0001 C CNN
F 3 "~" H 8950 800 50  0001 C CNN
	1    8950 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 900  8950 950 
$Comp
L power:GNDREF #PWR022
U 1 1 5EF70E63
P 8950 950
F 0 "#PWR022" H 8950 700 50  0001 C CNN
F 1 "GNDREF" H 8955 777 50  0000 C CNN
F 2 "" H 8950 950 50  0001 C CNN
F 3 "" H 8950 950 50  0001 C CNN
	1    8950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 700  8500 700 
Connection ~ 8500 700 
$Comp
L Device:R_Pack04 RN4
U 1 1 5EF7562E
P 4000 2200
F 0 "RN4" V 3583 2200 50  0000 C CNN
F 1 "R_Pack04" V 3674 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4275 2200 50  0001 C CNN
F 3 "~" H 4000 2200 50  0001 C CNN
	1    4000 2200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5EF75638
P 3650 2000
F 0 "#PWR08" H 3650 1850 50  0001 C CNN
F 1 "+5V" H 3665 2173 50  0000 C CNN
F 2 "" H 3650 2000 50  0001 C CNN
F 3 "" H 3650 2000 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2000 3800 2000
Wire Wire Line
	3800 2000 3800 2100
Connection ~ 3800 2000
Connection ~ 3800 2100
Wire Wire Line
	3800 2100 3800 2200
Connection ~ 3800 2200
Wire Wire Line
	3800 2200 3800 2300
$Comp
L liteon:LTST-E563CEGBW D7
U 1 1 5EECE4BF
P 7200 2650
F 0 "D7" H 6900 2900 50  0000 L CNN
F 1 "LTST-E563CEGBW" H 7500 2450 50  0000 L CNN
F 2 "liteon:LTST-E563CEGBW_RGB_LED_4pad_5x4" H 7200 2650 50  0001 C CNN
F 3 "" H 7200 2650 50  0001 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2300 4600 2350
Wire Wire Line
	4200 2300 4600 2300
Wire Wire Line
	5900 2200 5900 2350
Wire Wire Line
	4200 2200 5900 2200
Wire Wire Line
	7200 2100 7200 2350
Wire Wire Line
	4200 2100 7200 2100
Wire Wire Line
	8500 2000 8500 2350
Wire Wire Line
	4200 2000 8500 2000
$Comp
L Device:C_Small C2
U 1 1 5EF9DC54
P 5050 2500
F 0 "C2" H 5142 2546 50  0000 L CNN
F 1 "0.1uF" H 5142 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 2500 50  0001 C CNN
F 3 "~" H 5050 2500 50  0001 C CNN
	1    5050 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2500 5200 2500
$Comp
L power:GNDREF #PWR012
U 1 1 5EF9DC5B
P 5200 2500
F 0 "#PWR012" H 5200 2250 50  0001 C CNN
F 1 "GNDREF" H 5205 2327 50  0000 C CNN
F 2 "" H 5200 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2500 4950 2300
Wire Wire Line
	4950 2300 4600 2300
Connection ~ 4600 2300
$Comp
L Device:C_Small C4
U 1 1 5EFB92DB
P 6350 2400
F 0 "C4" H 6442 2446 50  0000 L CNN
F 1 "0.1uF" H 6442 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 2400 50  0001 C CNN
F 3 "~" H 6350 2400 50  0001 C CNN
	1    6350 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2400 6500 2400
$Comp
L power:GNDREF #PWR016
U 1 1 5EFB92E2
P 6500 2400
F 0 "#PWR016" H 6500 2150 50  0001 C CNN
F 1 "GNDREF" H 6505 2227 50  0000 C CNN
F 2 "" H 6500 2400 50  0001 C CNN
F 3 "" H 6500 2400 50  0001 C CNN
	1    6500 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2400 6250 2200
Wire Wire Line
	6250 2200 5900 2200
$Comp
L Device:C_Small C6
U 1 1 5EFBD7D3
P 7650 2300
F 0 "C6" H 7742 2346 50  0000 L CNN
F 1 "0.1uF" H 7742 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 2300 50  0001 C CNN
F 3 "~" H 7650 2300 50  0001 C CNN
	1    7650 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 2300 7800 2300
$Comp
L power:GNDREF #PWR020
U 1 1 5EFBD7DA
P 7800 2300
F 0 "#PWR020" H 7800 2050 50  0001 C CNN
F 1 "GNDREF" H 7805 2127 50  0000 C CNN
F 2 "" H 7800 2300 50  0001 C CNN
F 3 "" H 7800 2300 50  0001 C CNN
	1    7800 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 2300 7550 2100
Wire Wire Line
	7550 2100 7200 2100
$Comp
L Device:C_Small C8
U 1 1 5EFC19EE
P 8950 2200
F 0 "C8" H 9042 2246 50  0000 L CNN
F 1 "0.1uF" H 9042 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 2200 50  0001 C CNN
F 3 "~" H 8950 2200 50  0001 C CNN
	1    8950 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 2200 9100 2200
$Comp
L power:GNDREF #PWR023
U 1 1 5EFC19F5
P 9100 2200
F 0 "#PWR023" H 9100 1950 50  0001 C CNN
F 1 "GNDREF" H 9105 2027 50  0000 C CNN
F 2 "" H 9100 2200 50  0001 C CNN
F 3 "" H 9100 2200 50  0001 C CNN
	1    9100 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 2200 8850 2000
Wire Wire Line
	8850 2000 8500 2000
Connection ~ 8500 2000
Connection ~ 7200 2100
Connection ~ 5900 2200
$Comp
L Mechanical:MountingHole H1
U 1 1 5EFCF113
P 10000 3450
F 0 "H1" H 10100 3496 50  0000 L CNN
F 1 "MountingHole" H 10100 3405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10000 3450 50  0001 C CNN
F 3 "~" H 10000 3450 50  0001 C CNN
	1    10000 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EFCFC84
P 10000 3700
F 0 "H2" H 10100 3746 50  0000 L CNN
F 1 "MountingHole" H 10100 3655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10000 3700 50  0001 C CNN
F 3 "~" H 10000 3700 50  0001 C CNN
	1    10000 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EFD4095
P 10000 3950
F 0 "H3" H 10100 3996 50  0000 L CNN
F 1 "MountingHole" H 10100 3905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10000 3950 50  0001 C CNN
F 3 "~" H 10000 3950 50  0001 C CNN
	1    10000 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
