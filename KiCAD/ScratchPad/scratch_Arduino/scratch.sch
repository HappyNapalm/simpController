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
L MCU_Module:Arduino_Nano_v2.x A1
U 1 1 5EB70971
P 3450 2700
F 0 "A1" H 3450 1611 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 3450 1520 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3450 2700 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 3450 2700 50  0001 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EB728D4
P 5850 1900
F 0 "SW1" H 5850 2185 50  0000 C CNN
F 1 "SW_Push" H 5850 2094 50  0000 C CNN
F 2 "" H 5850 2100 50  0001 C CNN
F 3 "~" H 5850 2100 50  0001 C CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5EB73329
P 6050 2150
F 0 "R1" H 6118 2196 50  0000 L CNN
F 1 "220" H 6118 2105 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6090 2140 50  0001 C CNN
F 3 "~" H 6050 2150 50  0001 C CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 5EB73B39
P 6050 2350
F 0 "#PWR04" H 6050 2100 50  0001 C CNN
F 1 "GNDREF" H 6055 2177 50  0000 C CNN
F 2 "" H 6050 2350 50  0001 C CNN
F 3 "" H 6050 2350 50  0001 C CNN
	1    6050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5EB7405F
P 5550 1700
F 0 "#PWR03" H 5550 1550 50  0001 C CNN
F 1 "+5V" H 5565 1873 50  0000 C CNN
F 2 "" H 5550 1700 50  0001 C CNN
F 3 "" H 5550 1700 50  0001 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1700 5550 1900
Wire Wire Line
	5550 1900 5650 1900
Wire Wire Line
	6050 1900 6050 1950
Wire Wire Line
	6050 2300 6050 2350
Text GLabel 6300 1950 2    50   Input ~ 0
B1
Wire Wire Line
	6300 1950 6050 1950
Connection ~ 6050 1950
Wire Wire Line
	6050 1950 6050 2000
$Comp
L Switch:SW_Push SW2
U 1 1 5EB7902D
P 6850 1900
F 0 "SW2" H 6850 2185 50  0000 C CNN
F 1 "SW_Push" H 6850 2094 50  0000 C CNN
F 2 "" H 6850 2100 50  0001 C CNN
F 3 "~" H 6850 2100 50  0001 C CNN
	1    6850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5EB79033
P 7050 2150
F 0 "R2" H 7118 2196 50  0000 L CNN
F 1 "220" H 7118 2105 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7090 2140 50  0001 C CNN
F 3 "~" H 7050 2150 50  0001 C CNN
	1    7050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 5EB79039
P 7050 2350
F 0 "#PWR06" H 7050 2100 50  0001 C CNN
F 1 "GNDREF" H 7055 2177 50  0000 C CNN
F 2 "" H 7050 2350 50  0001 C CNN
F 3 "" H 7050 2350 50  0001 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5EB7903F
P 6550 1700
F 0 "#PWR05" H 6550 1550 50  0001 C CNN
F 1 "+5V" H 6565 1873 50  0000 C CNN
F 2 "" H 6550 1700 50  0001 C CNN
F 3 "" H 6550 1700 50  0001 C CNN
	1    6550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1700 6550 1900
Wire Wire Line
	6550 1900 6650 1900
Wire Wire Line
	7050 1900 7050 1950
Wire Wire Line
	7050 2300 7050 2350
Text GLabel 7300 1950 2    50   Input ~ 0
B2
Wire Wire Line
	7300 1950 7050 1950
Connection ~ 7050 1950
Wire Wire Line
	7050 1950 7050 2000
$Comp
L Switch:SW_Push SW4
U 1 1 5EB7CE6C
P 7850 1900
F 0 "SW4" H 7850 2185 50  0000 C CNN
F 1 "SW_Push" H 7850 2094 50  0000 C CNN
F 2 "" H 7850 2100 50  0001 C CNN
F 3 "~" H 7850 2100 50  0001 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5EB7CE72
P 8050 2150
F 0 "R5" H 8118 2196 50  0000 L CNN
F 1 "220" H 8118 2105 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8090 2140 50  0001 C CNN
F 3 "~" H 8050 2150 50  0001 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR011
U 1 1 5EB7CE78
P 8050 2350
F 0 "#PWR011" H 8050 2100 50  0001 C CNN
F 1 "GNDREF" H 8055 2177 50  0000 C CNN
F 2 "" H 8050 2350 50  0001 C CNN
F 3 "" H 8050 2350 50  0001 C CNN
	1    8050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5EB7CE7E
P 7550 1700
F 0 "#PWR09" H 7550 1550 50  0001 C CNN
F 1 "+5V" H 7565 1873 50  0000 C CNN
F 2 "" H 7550 1700 50  0001 C CNN
F 3 "" H 7550 1700 50  0001 C CNN
	1    7550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1700 7550 1900
Wire Wire Line
	7550 1900 7650 1900
Wire Wire Line
	8050 1900 8050 1950
Wire Wire Line
	8050 2300 8050 2350
Text GLabel 8300 1950 2    50   Input ~ 0
B3
Wire Wire Line
	8300 1950 8050 1950
Connection ~ 8050 1950
Wire Wire Line
	8050 1950 8050 2000
$Comp
L Switch:SW_Push SW5
U 1 1 5EB7E073
P 8850 1900
F 0 "SW5" H 8850 2185 50  0000 C CNN
F 1 "SW_Push" H 8850 2094 50  0000 C CNN
F 2 "" H 8850 2100 50  0001 C CNN
F 3 "~" H 8850 2100 50  0001 C CNN
	1    8850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5EB7E079
P 9050 2150
F 0 "R6" H 9118 2196 50  0000 L CNN
F 1 "220" H 9118 2105 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9090 2140 50  0001 C CNN
F 3 "~" H 9050 2150 50  0001 C CNN
	1    9050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR013
U 1 1 5EB7E07F
P 9050 2350
F 0 "#PWR013" H 9050 2100 50  0001 C CNN
F 1 "GNDREF" H 9055 2177 50  0000 C CNN
F 2 "" H 9050 2350 50  0001 C CNN
F 3 "" H 9050 2350 50  0001 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5EB7E085
P 8550 1700
F 0 "#PWR012" H 8550 1550 50  0001 C CNN
F 1 "+5V" H 8565 1873 50  0000 C CNN
F 2 "" H 8550 1700 50  0001 C CNN
F 3 "" H 8550 1700 50  0001 C CNN
	1    8550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1700 8550 1900
Wire Wire Line
	8550 1900 8650 1900
Wire Wire Line
	9050 1900 9050 1950
Wire Wire Line
	9050 2300 9050 2350
Text GLabel 9300 1950 2    50   Input ~ 0
B4
Wire Wire Line
	9300 1950 9050 1950
Connection ~ 9050 1950
Wire Wire Line
	9050 1950 9050 2000
Text GLabel 2700 3100 0    50   Input ~ 0
B1
Wire Wire Line
	2700 3100 2950 3100
Text GLabel 2700 3000 0    50   Input ~ 0
B2
Wire Wire Line
	2700 3000 2950 3000
Text GLabel 2700 2900 0    50   Input ~ 0
B3
Wire Wire Line
	2700 2900 2950 2900
Text GLabel 2700 2800 0    50   Input ~ 0
B4
Wire Wire Line
	2700 2800 2950 2800
$Comp
L power:GNDREF #PWR02
U 1 1 5EB79925
P 4050 3700
F 0 "#PWR02" H 4050 3450 50  0001 C CNN
F 1 "GNDREF" H 4055 3527 50  0000 C CNN
F 2 "" H 4050 3700 50  0001 C CNN
F 3 "" H 4050 3700 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3700 3550 3700
Connection ~ 3550 3700
Wire Wire Line
	3550 3700 4050 3700
$Comp
L power:+5V #PWR01
U 1 1 5EB7A78D
P 3650 1500
F 0 "#PWR01" H 3650 1350 50  0001 C CNN
F 1 "+5V" H 3665 1673 50  0000 C CNN
F 2 "" H 3650 1500 50  0001 C CNN
F 3 "" H 3650 1500 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1500 3650 1700
$Comp
L Device:R_POT_Dual_Separate RV1
U 2 1 5EB7B0B5
P 7550 4150
F 0 "RV1" H 7480 4196 50  0000 R CNN
F 1 "Joystick" H 7480 4105 50  0000 R CNN
F 2 "" H 7550 4150 50  0001 C CNN
F 3 "~" H 7550 4150 50  0001 C CNN
	2    7550 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV1
U 1 1 5EB7BB5A
P 7150 4450
F 0 "RV1" H 7080 4404 50  0000 R CNN
F 1 "Joystick" H 7080 4495 50  0000 R CNN
F 2 "" H 7150 4450 50  0001 C CNN
F 3 "~" H 7150 4450 50  0001 C CNN
	1    7150 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5EB7FD75
P 7150 3850
F 0 "R3" H 7218 3896 50  0000 L CNN
F 1 "220" H 7218 3805 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7190 3840 50  0001 C CNN
F 3 "~" H 7150 3850 50  0001 C CNN
	1    7150 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 3900 7550 4000
$Comp
L power:+5V #PWR07
U 1 1 5EB81F8A
P 7150 3650
F 0 "#PWR07" H 7150 3500 50  0001 C CNN
F 1 "+5V" H 7165 3823 50  0000 C CNN
F 2 "" H 7150 3650 50  0001 C CNN
F 3 "" H 7150 3650 50  0001 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR08
U 1 1 5EB83127
P 7400 4950
F 0 "#PWR08" H 7400 4700 50  0001 C CNN
F 1 "GNDREF" H 7405 4777 50  0000 C CNN
F 2 "" H 7400 4950 50  0001 C CNN
F 3 "" H 7400 4950 50  0001 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4650 7400 4750
Wire Wire Line
	7400 4650 7150 4650
Wire Wire Line
	7150 4650 7150 4600
Wire Wire Line
	7400 4650 7550 4650
Wire Wire Line
	7550 4650 7550 4300
Connection ~ 7400 4650
Wire Wire Line
	7150 3650 7150 3700
Wire Wire Line
	7150 4000 7150 4050
Wire Wire Line
	7150 4050 7300 4050
Wire Wire Line
	7300 4050 7300 3900
Wire Wire Line
	7300 3900 7550 3900
Connection ~ 7150 4050
Wire Wire Line
	7150 4050 7150 4300
$Comp
L Switch:SW_Push SW3
U 1 1 5EB8C018
P 7800 4100
F 0 "SW3" H 7800 4385 50  0000 C CNN
F 1 "SW_Push" H 7800 4294 50  0000 C CNN
F 2 "" H 7800 4300 50  0001 C CNN
F 3 "~" H 7800 4300 50  0001 C CNN
	1    7800 4100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5EB8C02A
P 7800 3850
F 0 "#PWR010" H 7800 3700 50  0001 C CNN
F 1 "+5V" H 7815 4023 50  0000 C CNN
F 2 "" H 7800 3850 50  0001 C CNN
F 3 "" H 7800 3850 50  0001 C CNN
	1    7800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3850 7800 3900
Wire Wire Line
	7800 4300 7800 4400
Wire Wire Line
	8050 4400 7800 4400
Connection ~ 7800 4400
Wire Wire Line
	7800 4400 7800 4450
$Comp
L Device:R_US R4
U 1 1 5EB8C01E
P 7800 4600
F 0 "R4" H 7868 4646 50  0000 L CNN
F 1 "220" H 7868 4555 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7840 4590 50  0001 C CNN
F 3 "~" H 7800 4600 50  0001 C CNN
	1    7800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4750 7400 4750
Connection ~ 7400 4750
Wire Wire Line
	7400 4750 7400 4950
Wire Notes Line
	6850 4000 8200 4000
Wire Notes Line
	8200 4000 8200 4300
Wire Notes Line
	8200 4300 7650 4300
Wire Notes Line
	7650 4300 7650 4600
Wire Notes Line
	7650 4600 6850 4600
Wire Notes Line
	6850 4000 6850 4600
Text GLabel 6700 4450 0    50   Input ~ 0
A0
Text GLabel 7650 3800 1    50   Input ~ 0
A1
Text GLabel 8050 4400 2    50   Input ~ 0
JB1
Wire Wire Line
	6700 4450 7000 4450
Wire Wire Line
	7700 4150 7700 3850
Wire Wire Line
	7700 3850 7650 3850
Wire Wire Line
	7650 3850 7650 3800
Text GLabel 4200 2700 2    50   Input ~ 0
A0
Wire Wire Line
	4200 2700 3950 2700
Text GLabel 4200 2800 2    50   Input ~ 0
A1
Wire Wire Line
	4200 2800 3950 2800
Wire Wire Line
	2700 2400 2950 2400
Text GLabel 2700 2400 0    50   Input ~ 0
JB1
$EndSCHEMATC