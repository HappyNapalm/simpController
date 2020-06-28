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
L c&k:thb-1841844 JS1
U 1 1 5EF55DD1
P 2350 1400
F 0 "JS1" H 2350 1825 50  0000 C CNN
F 1 "thb-1841844" H 2350 1734 50  0000 C CNN
F 2 "joystick:C&K_THB001P" H 2350 1500 50  0001 C CNN
F 3 "" H 2350 1500 50  0001 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J1
U 1 1 5EF56836
P 3800 1350
F 0 "J1" H 3880 1392 50  0000 L CNN
F 1 "Screw_Terminal_01x05" H 3880 1301 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00235_1x05_P5.08mm_Horizontal" H 3800 1350 50  0001 C CNN
F 3 "~" H 3800 1350 50  0001 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
Text GLabel 3450 1150 0    50   Output ~ 0
Vcc
Text GLabel 3450 1250 0    50   BiDi ~ 0
GND
Text GLabel 3450 1350 0    50   Input ~ 0
Aout
Text GLabel 3450 1450 0    50   Input ~ 0
Bout
Text GLabel 3450 1550 0    50   Input ~ 0
Sout
Wire Wire Line
	3450 1150 3600 1150
Wire Wire Line
	3450 1250 3600 1250
Wire Wire Line
	3450 1350 3600 1350
Wire Wire Line
	3450 1450 3600 1450
Wire Wire Line
	3450 1550 3600 1550
Text GLabel 1850 1200 0    50   Input ~ 0
Vcc
Wire Wire Line
	1850 1200 2000 1200
Text GLabel 2850 1200 2    50   Input ~ 0
Vcc
Wire Wire Line
	2850 1200 2700 1200
Text GLabel 1850 1400 0    50   BiDi ~ 0
GND
Wire Wire Line
	1850 1400 2000 1400
Text GLabel 2850 1400 2    50   BiDi ~ 0
GND
Text GLabel 2900 1550 2    50   Input ~ 0
Sout
$Comp
L Device:R_US R1
U 1 1 5EF5933D
P 2800 1700
F 0 "R1" H 2868 1746 50  0000 L CNN
F 1 "R_US" H 2868 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2840 1690 50  0001 C CNN
F 3 "~" H 2800 1700 50  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
Text GLabel 1850 1550 0    50   Input ~ 0
Vcc
Text GLabel 2850 1300 2    50   Output ~ 0
Aout
Wire Wire Line
	2850 1300 2700 1300
Text GLabel 1850 1300 0    50   Output ~ 0
Bout
Wire Wire Line
	1850 1300 2000 1300
$Comp
L Mechanical:MountingHole H1
U 1 1 5EF5E40C
P 1150 750
F 0 "H1" H 1250 796 50  0000 L CNN
F 1 "MountingHole" H 1250 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 750 50  0001 C CNN
F 3 "~" H 1150 750 50  0001 C CNN
	1    1150 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EF5F0E2
P 1850 750
F 0 "H2" H 1950 796 50  0000 L CNN
F 1 "MountingHole" H 1950 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1850 750 50  0001 C CNN
F 3 "~" H 1850 750 50  0001 C CNN
	1    1850 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EF5F610
P 2550 750
F 0 "H3" H 2650 796 50  0000 L CNN
F 1 "MountingHole" H 2650 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2550 750 50  0001 C CNN
F 3 "~" H 2550 750 50  0001 C CNN
	1    2550 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EF5FFD2
P 3300 750
F 0 "H4" H 3400 796 50  0000 L CNN
F 1 "MountingHole" H 3400 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3300 750 50  0001 C CNN
F 3 "~" H 3300 750 50  0001 C CNN
	1    3300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1400 2850 1400
Wire Wire Line
	1850 1550 2000 1550
Wire Wire Line
	2700 1550 2800 1550
Connection ~ 2800 1550
Wire Wire Line
	2800 1550 2900 1550
Text GLabel 2950 1850 2    50   BiDi ~ 0
GND
Wire Wire Line
	2800 1850 2950 1850
$EndSCHEMATC
