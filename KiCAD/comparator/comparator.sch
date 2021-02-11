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
L Comparator:LM339 U1
U 1 1 5F1E7213
P 1700 1200
F 0 "U1" H 1700 1567 50  0000 C CNN
F 1 "TLC3704" H 1700 1476 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1650 1300 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 1750 1400 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U1
U 2 1 5F1E8211
P 1700 1850
F 0 "U1" H 1700 2217 50  0000 C CNN
F 1 "TLC3704" H 1700 2126 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1650 1950 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 1750 2050 50  0001 C CNN
	2    1700 1850
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U1
U 3 1 5F1E8832
P 1700 2500
F 0 "U1" H 1700 2867 50  0000 C CNN
F 1 "TLC3704" H 1700 2776 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1650 2600 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 1750 2700 50  0001 C CNN
	3    1700 2500
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U1
U 4 1 5F1E8DC7
P 1700 3200
F 0 "U1" H 1700 3567 50  0000 C CNN
F 1 "TLC3704" H 1700 3476 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1650 3300 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 1750 3400 50  0001 C CNN
	4    1700 3200
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U1
U 5 1 5F1E92A3
P 3400 1350
F 0 "U1" H 3358 1396 50  0000 L CNN
F 1 "TLC3704" H 3358 1305 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3350 1450 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 3450 1550 50  0001 C CNN
	5    3400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR010
U 1 1 5F1E9BCF
P 3300 1650
F 0 "#PWR010" H 3300 1400 50  0001 C CNN
F 1 "GNDREF" H 3305 1477 50  0000 C CNN
F 2 "" H 3300 1650 50  0001 C CNN
F 3 "" H 3300 1650 50  0001 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5F1EC4A0
P 3300 800
F 0 "#PWR09" H 3300 650 50  0001 C CNN
F 1 "+5V" H 3315 973 50  0000 C CNN
F 2 "" H 3300 800 50  0001 C CNN
F 3 "" H 3300 800 50  0001 C CNN
	1    3300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 800  3300 850 
$Comp
L Device:C_Small C1
U 1 1 5F1EE89E
P 3850 950
F 0 "C1" H 3942 996 50  0000 L CNN
F 1 "0.1uF" H 3942 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3850 950 50  0001 C CNN
F 3 "~" H 3850 950 50  0001 C CNN
	1    3850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 850  3850 850 
Connection ~ 3300 850 
Wire Wire Line
	3300 850  3300 1050
$Comp
L power:GNDREF #PWR015
U 1 1 5F1EF05B
P 3850 1150
F 0 "#PWR015" H 3850 900 50  0001 C CNN
F 1 "GNDREF" H 3855 977 50  0000 C CNN
F 2 "" H 3850 1150 50  0001 C CNN
F 3 "" H 3850 1150 50  0001 C CNN
	1    3850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1050 3850 1150
$Comp
L Device:R_Pack04 RN1
U 1 1 5F1F4AE8
P 3450 2700
F 0 "RN1" V 3033 2700 50  0000 C CNN
F 1 "1.1k" V 3124 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3725 2700 50  0001 C CNN
F 3 "~" H 3450 2700 50  0001 C CNN
	1    3450 2700
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR013
U 1 1 5F1F673F
P 3800 3000
F 0 "#PWR013" H 3800 2750 50  0001 C CNN
F 1 "GNDREF" H 3805 2827 50  0000 C CNN
F 2 "" H 3800 3000 50  0001 C CNN
F 3 "" H 3800 3000 50  0001 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2500 3800 2500
Wire Wire Line
	3800 2500 3800 2600
Wire Wire Line
	3650 2600 3800 2600
Connection ~ 3800 2600
Wire Wire Line
	3800 2600 3800 2700
Wire Wire Line
	3650 2700 3800 2700
Connection ~ 3800 2700
Wire Wire Line
	3800 2700 3800 2800
Wire Wire Line
	3650 2800 3800 2800
Connection ~ 3800 2800
Wire Wire Line
	3800 2800 3800 3000
$Comp
L Connector:Screw_Terminal_01x10 J1
U 1 1 5F1FF4F4
P 5850 4350
F 0 "J1" H 5768 3625 50  0000 C CNN
F 1 "Output" H 5768 3716 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00240_1x10_P5.08mm_Horizontal" H 5850 4350 50  0001 C CNN
F 3 "~" H 5850 4350 50  0001 C CNN
	1    5850 4350
	-1   0    0    1   
$EndComp
Text GLabel 3000 2500 0    50   Input ~ 0
A
Text GLabel 3000 2600 0    50   Input ~ 0
B
Text GLabel 3000 2700 0    50   Input ~ 0
C
Text GLabel 3000 2800 0    50   Input ~ 0
D
Wire Wire Line
	3000 2500 3250 2500
Wire Wire Line
	3000 2600 3250 2600
Wire Wire Line
	3000 2700 3250 2700
Wire Wire Line
	3000 2800 3250 2800
$Comp
L Connector:Screw_Terminal_01x10 J2
U 1 1 5F1F759B
P 6350 3050
F 0 "J2" H 6268 2325 50  0000 C CNN
F 1 "Input" H 6268 2416 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00240_1x10_P5.08mm_Horizontal" H 6350 3050 50  0001 C CNN
F 3 "~" H 6350 3050 50  0001 C CNN
	1    6350 3050
	1    0    0    1   
$EndComp
Text GLabel 5900 2550 0    50   Input ~ 0
A
Text GLabel 5900 2650 0    50   Input ~ 0
B
Text GLabel 5900 2750 0    50   Input ~ 0
C
Text GLabel 5900 2850 0    50   Input ~ 0
D
Wire Wire Line
	5900 2550 6150 2550
Wire Wire Line
	5900 2650 6150 2650
Wire Wire Line
	5900 2750 6150 2750
Wire Wire Line
	5900 2850 6150 2850
Text GLabel 1150 1100 0    50   Input ~ 0
A
Wire Wire Line
	1150 1100 1400 1100
Text GLabel 1150 1750 0    50   Input ~ 0
B
Wire Wire Line
	1150 1750 1400 1750
Text GLabel 1150 2400 0    50   Input ~ 0
C
Wire Wire Line
	1150 2400 1400 2400
Text GLabel 1150 3100 0    50   Input ~ 0
D
Wire Wire Line
	1150 3100 1400 3100
Wire Wire Line
	1200 1300 1400 1300
Text GLabel 2350 1200 2    50   Input ~ 0
1
Wire Wire Line
	2000 1200 2350 1200
Text GLabel 2350 1850 2    50   Input ~ 0
2
Wire Wire Line
	2000 1850 2350 1850
Text GLabel 2350 2500 2    50   Input ~ 0
3
Wire Wire Line
	2000 2500 2350 2500
Text GLabel 2350 3200 2    50   Input ~ 0
4
Wire Wire Line
	2000 3200 2350 3200
Text GLabel 6350 3850 2    50   Input ~ 0
1
Wire Wire Line
	6050 3850 6350 3850
Text GLabel 6350 3950 2    50   Input ~ 0
2
Wire Wire Line
	6050 3950 6350 3950
Text GLabel 6350 4050 2    50   Input ~ 0
3
Wire Wire Line
	6050 4050 6350 4050
Text GLabel 6350 4150 2    50   Input ~ 0
4
Wire Wire Line
	6050 4150 6350 4150
Text GLabel 6350 4250 2    50   Input ~ 0
5
Wire Wire Line
	6050 4250 6350 4250
Text GLabel 6350 4350 2    50   Input ~ 0
6
Wire Wire Line
	6050 4350 6350 4350
Text GLabel 6350 4450 2    50   Input ~ 0
7
Wire Wire Line
	6050 4450 6350 4450
Text GLabel 6350 4550 2    50   Input ~ 0
8
Wire Wire Line
	6050 4550 6350 4550
$Comp
L Comparator:LM339 U2
U 1 1 5F21801B
P 1700 4450
F 0 "U2" H 1700 4817 50  0000 C CNN
F 1 "TLC3704" H 1700 4726 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1650 4550 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 1750 4650 50  0001 C CNN
	1    1700 4450
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U2
U 2 1 5F218021
P 1700 5100
F 0 "U2" H 1700 5467 50  0000 C CNN
F 1 "TLC3704" H 1700 5376 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1650 5200 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 1750 5300 50  0001 C CNN
	2    1700 5100
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U2
U 3 1 5F218027
P 1700 5750
F 0 "U2" H 1700 6117 50  0000 C CNN
F 1 "TLC3704" H 1700 6026 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1650 5850 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 1750 5950 50  0001 C CNN
	3    1700 5750
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U2
U 4 1 5F21802D
P 1700 6450
F 0 "U2" H 1700 6817 50  0000 C CNN
F 1 "TLC3704" H 1700 6726 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1650 6550 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 1750 6650 50  0001 C CNN
	4    1700 6450
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U2
U 5 1 5F218033
P 3400 4600
F 0 "U2" H 3358 4646 50  0000 L CNN
F 1 "TLC3704" H 3358 4555 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3350 4700 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 3450 4800 50  0001 C CNN
	5    3400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR012
U 1 1 5F218039
P 3300 4900
F 0 "#PWR012" H 3300 4650 50  0001 C CNN
F 1 "GNDREF" H 3305 4727 50  0000 C CNN
F 2 "" H 3300 4900 50  0001 C CNN
F 3 "" H 3300 4900 50  0001 C CNN
	1    3300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5F21803F
P 3300 4050
F 0 "#PWR011" H 3300 3900 50  0001 C CNN
F 1 "+5V" H 3315 4223 50  0000 C CNN
F 2 "" H 3300 4050 50  0001 C CNN
F 3 "" H 3300 4050 50  0001 C CNN
	1    3300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4050 3300 4100
$Comp
L Device:C_Small C2
U 1 1 5F218046
P 3850 4200
F 0 "C2" H 3942 4246 50  0000 L CNN
F 1 "0.1uF" H 3942 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3850 4200 50  0001 C CNN
F 3 "~" H 3850 4200 50  0001 C CNN
	1    3850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4100 3850 4100
Connection ~ 3300 4100
Wire Wire Line
	3300 4100 3300 4300
$Comp
L power:GNDREF #PWR016
U 1 1 5F21804F
P 3850 4400
F 0 "#PWR016" H 3850 4150 50  0001 C CNN
F 1 "GNDREF" H 3855 4227 50  0000 C CNN
F 2 "" H 3850 4400 50  0001 C CNN
F 3 "" H 3850 4400 50  0001 C CNN
	1    3850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4300 3850 4400
$Comp
L Device:R_Pack04 RN2
U 1 1 5F218056
P 3450 5950
F 0 "RN2" V 3033 5950 50  0000 C CNN
F 1 "1.1k" V 3124 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3725 5950 50  0001 C CNN
F 3 "~" H 3450 5950 50  0001 C CNN
	1    3450 5950
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR014
U 1 1 5F21805C
P 3800 6250
F 0 "#PWR014" H 3800 6000 50  0001 C CNN
F 1 "GNDREF" H 3805 6077 50  0000 C CNN
F 2 "" H 3800 6250 50  0001 C CNN
F 3 "" H 3800 6250 50  0001 C CNN
	1    3800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5750 3800 5750
Wire Wire Line
	3800 5750 3800 5850
Wire Wire Line
	3650 5850 3800 5850
Connection ~ 3800 5850
Wire Wire Line
	3800 5850 3800 5950
Wire Wire Line
	3650 5950 3800 5950
Connection ~ 3800 5950
Wire Wire Line
	3800 5950 3800 6050
Wire Wire Line
	3650 6050 3800 6050
Connection ~ 3800 6050
Wire Wire Line
	3800 6050 3800 6250
Text GLabel 3000 5750 0    50   Input ~ 0
E
Text GLabel 3000 5850 0    50   Input ~ 0
F
Text GLabel 3000 5950 0    50   Input ~ 0
G
Text GLabel 3000 6050 0    50   Input ~ 0
H
Wire Wire Line
	3000 5750 3250 5750
Wire Wire Line
	3000 5850 3250 5850
Wire Wire Line
	3000 5950 3250 5950
Wire Wire Line
	3000 6050 3250 6050
Text GLabel 1150 4350 0    50   Input ~ 0
E
Wire Wire Line
	1150 4350 1400 4350
Text GLabel 1150 5000 0    50   Input ~ 0
F
Wire Wire Line
	1150 5000 1400 5000
Text GLabel 1150 5650 0    50   Input ~ 0
G
Wire Wire Line
	1150 5650 1400 5650
Text GLabel 1150 6350 0    50   Input ~ 0
H
Wire Wire Line
	1150 6350 1400 6350
Text GLabel 2350 4450 2    50   Input ~ 0
5
Wire Wire Line
	2000 4450 2350 4450
Text GLabel 2350 5100 2    50   Input ~ 0
6
Wire Wire Line
	2000 5100 2350 5100
Text GLabel 2350 5750 2    50   Input ~ 0
7
Wire Wire Line
	2000 5750 2350 5750
Text GLabel 2350 6450 2    50   Input ~ 0
8
Wire Wire Line
	2000 6450 2350 6450
Text GLabel 5900 2950 0    50   Input ~ 0
E
Text GLabel 5900 3050 0    50   Input ~ 0
F
Text GLabel 5900 3150 0    50   Input ~ 0
G
Text GLabel 5900 3250 0    50   Input ~ 0
H
Wire Wire Line
	5900 2950 6150 2950
Wire Wire Line
	5900 3050 6150 3050
Wire Wire Line
	5900 3150 6150 3150
Wire Wire Line
	5900 3250 6150 3250
$Comp
L power:GNDREF #PWR018
U 1 1 5F21C682
P 5600 3450
F 0 "#PWR018" H 5600 3200 50  0001 C CNN
F 1 "GNDREF" H 5605 3277 50  0000 C CNN
F 2 "" H 5600 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5F21CBA9
P 5600 3350
F 0 "#PWR017" H 5600 3200 50  0001 C CNN
F 1 "+5V" H 5615 3523 50  0000 C CNN
F 2 "" H 5600 3350 50  0001 C CNN
F 3 "" H 5600 3350 50  0001 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3350 6150 3350
Wire Wire Line
	5600 3450 6150 3450
$Comp
L power:GNDREF #PWR020
U 1 1 5F22349E
P 6600 4750
F 0 "#PWR020" H 6600 4500 50  0001 C CNN
F 1 "GNDREF" H 6605 4577 50  0000 C CNN
F 2 "" H 6600 4750 50  0001 C CNN
F 3 "" H 6600 4750 50  0001 C CNN
	1    6600 4750
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5F2234A4
P 6600 4650
F 0 "#PWR019" H 6600 4500 50  0001 C CNN
F 1 "+5V" H 6615 4823 50  0000 C CNN
F 2 "" H 6600 4650 50  0001 C CNN
F 3 "" H 6600 4650 50  0001 C CNN
	1    6600 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 4650 6050 4650
Wire Wire Line
	6600 4750 6050 4750
$Comp
L Mechanical:MountingHole H1
U 1 1 5F228526
P 7300 1050
F 0 "H1" H 7400 1096 50  0000 L CNN
F 1 "MountingHole" H 7400 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7300 1050 50  0001 C CNN
F 3 "~" H 7300 1050 50  0001 C CNN
	1    7300 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F229332
P 8000 1050
F 0 "H2" H 8100 1096 50  0000 L CNN
F 1 "MountingHole" H 8100 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8000 1050 50  0001 C CNN
F 3 "~" H 8000 1050 50  0001 C CNN
	1    8000 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F22B979
P 8700 1050
F 0 "H3" H 8800 1096 50  0000 L CNN
F 1 "MountingHole" H 8800 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8700 1050 50  0001 C CNN
F 3 "~" H 8700 1050 50  0001 C CNN
	1    8700 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F22E094
P 9400 1050
F 0 "H4" H 9500 1096 50  0000 L CNN
F 1 "MountingHole" H 9500 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9400 1050 50  0001 C CNN
F 3 "~" H 9400 1050 50  0001 C CNN
	1    9400 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 60238D69
P 5500 1500
F 0 "RV1" H 5433 1546 50  0000 R CNN
F 1 "R_POT_US" H 5433 1455 50  0000 R CNN
F 2 "pot_TT:P120PK-Y25BR10K" H 5500 1500 50  0001 C CNN
F 3 "~" H 5500 1500 50  0001 C CNN
	1    5500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 6023B582
P 5500 1300
F 0 "#PWR01" H 5500 1150 50  0001 C CNN
F 1 "+5V" H 5515 1473 50  0000 C CNN
F 2 "" H 5500 1300 50  0001 C CNN
F 3 "" H 5500 1300 50  0001 C CNN
	1    5500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1300 5500 1350
$Comp
L power:GNDREF #PWR02
U 1 1 6023DF3D
P 5500 1750
F 0 "#PWR02" H 5500 1500 50  0001 C CNN
F 1 "GNDREF" H 5505 1577 50  0000 C CNN
F 2 "" H 5500 1750 50  0001 C CNN
F 3 "" H 5500 1750 50  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1650 5500 1750
Text GLabel 1200 1300 0    50   Input ~ 0
Trimmer
Wire Wire Line
	1200 1950 1400 1950
Text GLabel 1200 1950 0    50   Input ~ 0
Trimmer
Wire Wire Line
	1200 2600 1400 2600
Text GLabel 1200 2600 0    50   Input ~ 0
Trimmer
Wire Wire Line
	1200 3300 1400 3300
Text GLabel 1200 3300 0    50   Input ~ 0
Trimmer
Wire Wire Line
	1200 4550 1400 4550
Text GLabel 1200 4550 0    50   Input ~ 0
Trimmer
Wire Wire Line
	1200 5200 1400 5200
Text GLabel 1200 5200 0    50   Input ~ 0
Trimmer
Wire Wire Line
	1200 5850 1400 5850
Text GLabel 1200 5850 0    50   Input ~ 0
Trimmer
Wire Wire Line
	1200 6550 1400 6550
Text GLabel 1200 6550 0    50   Input ~ 0
Trimmer
Wire Wire Line
	5850 1500 5650 1500
Text GLabel 5850 1500 2    50   Input ~ 0
Trimmer
$EndSCHEMATC