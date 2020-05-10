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
L MCU_Module:Arduino_Nano_v2.x A?
U 1 1 5EB70971
P 3450 2700
F 0 "A?" H 3450 1611 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 3450 1520 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3450 2700 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 3450 2700 50  0001 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5EB728D4
P 5750 2000
F 0 "SW?" H 5750 2285 50  0000 C CNN
F 1 "SW_Push" H 5750 2194 50  0000 C CNN
F 2 "" H 5750 2200 50  0001 C CNN
F 3 "~" H 5750 2200 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5EB73329
P 5950 2250
F 0 "R?" H 6018 2296 50  0000 L CNN
F 1 "R_US" H 6018 2205 50  0000 L CNN
F 2 "" V 5990 2240 50  0001 C CNN
F 3 "~" H 5950 2250 50  0001 C CNN
	1    5950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5EB73B39
P 5950 2550
F 0 "#PWR?" H 5950 2300 50  0001 C CNN
F 1 "GNDREF" H 5955 2377 50  0000 C CNN
F 2 "" H 5950 2550 50  0001 C CNN
F 3 "" H 5950 2550 50  0001 C CNN
	1    5950 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EB7405F
P 5400 1800
F 0 "#PWR?" H 5400 1650 50  0001 C CNN
F 1 "+5V" H 5415 1973 50  0000 C CNN
F 2 "" H 5400 1800 50  0001 C CNN
F 3 "" H 5400 1800 50  0001 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1800 5400 2000
Wire Wire Line
	5400 2000 5550 2000
Wire Wire Line
	5950 2000 5950 2050
Wire Wire Line
	5950 2400 5950 2550
Text GLabel 6250 2050 2    50   Input ~ 0
B1
Wire Wire Line
	6250 2050 5950 2050
Connection ~ 5950 2050
Wire Wire Line
	5950 2050 5950 2100
$EndSCHEMATC
