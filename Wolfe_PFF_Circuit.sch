EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Wolfe_PFF_Circuit-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Wolfe PFF Circuit Schematic"
Date "09/12/2017"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM321 U1
U 1 1 59B8704F
P 5650 3150
F 0 "U1" H 5650 3450 50  0000 L CNN
F 1 "APX321" H 5650 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5650 3150 50  0001 C CNN
F 3 "" H 5650 3150 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 59B870DD
P 5550 4050
F 0 "RV2" V 5375 4050 50  0000 C CNN
F 1 "30k" V 5450 4050 50  0000 C CNN
F 2 "Footprints:Bourns_TrimPot_TC33_3mm" H 5550 4050 50  0001 C CNN
F 3 "" H 5550 4050 50  0001 C CNN
	1    5550 4050
	0    -1   -1   0   
$EndComp
$Comp
L POT RV1
U 1 1 59B8717A
P 4300 3050
F 0 "RV1" V 4125 3050 50  0000 C CNN
F 1 "30k" V 4200 3050 50  0000 C CNN
F 2 "Footprints:Bourns_TrimPot_TC33_3mm" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 3050
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 59B871E7
P 4700 3400
F 0 "C1" H 4725 3500 50  0000 L CNN
F 1 "5600pF" H 4725 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4738 3250 50  0001 C CNN
F 3 "" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59B87423
P 5200 4250
F 0 "R1" V 5280 4250 50  0000 C CNN
F 1 "20k" V 5200 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5130 4250 50  0001 C CNN
F 3 "" H 5200 4250 50  0001 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4050 5700 4050
Wire Wire Line
	6050 3150 6050 4050
Wire Wire Line
	5950 3150 6250 3150
Wire Wire Line
	5400 4050 5200 4050
Wire Wire Line
	5200 3250 5200 4100
Wire Wire Line
	5200 3250 5350 3250
Connection ~ 5200 4050
Wire Wire Line
	4700 3250 4700 3050
Wire Wire Line
	4450 3050 5350 3050
Connection ~ 4700 3050
Wire Wire Line
	3900 3050 4150 3050
Wire Wire Line
	4300 2850 4300 2900
Wire Wire Line
	4100 2850 4300 2850
Wire Wire Line
	4100 2850 4100 3050
Connection ~ 4100 3050
Wire Wire Line
	5550 3900 5550 3850
Wire Wire Line
	5550 3850 5350 3850
Wire Wire Line
	5350 3850 5350 4050
Connection ~ 5350 4050
Wire Wire Line
	5200 4500 5200 4400
Wire Wire Line
	4700 3550 4700 4500
Wire Wire Line
	5550 3450 5550 3500
Wire Wire Line
	5550 2850 5550 2700
$Comp
L GND #PWR01
U 1 1 59B87606
P 5550 3500
F 0 "#PWR01" H 5550 3250 50  0001 C CNN
F 1 "GND" H 5550 3350 50  0000 C CNN
F 2 "" H 5550 3500 50  0001 C CNN
F 3 "" H 5550 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 59B87629
P 5550 2700
F 0 "#PWR02" H 5550 2550 50  0001 C CNN
F 1 "+5V" H 5550 2840 50  0000 C CNN
F 2 "" H 5550 2700 50  0001 C CNN
F 3 "" H 5550 2700 50  0001 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4500 5200 4500
Wire Wire Line
	4950 4500 4950 4550
Connection ~ 4950 4500
$Comp
L GND #PWR03
U 1 1 59B87984
P 4950 4550
F 0 "#PWR03" H 4950 4300 50  0001 C CNN
F 1 "GND" H 4950 4400 50  0000 C CNN
F 2 "" H 4950 4550 50  0001 C CNN
F 3 "" H 4950 4550 50  0001 C CNN
	1    4950 4550
	1    0    0    -1  
$EndComp
Text GLabel 3900 3050 0    60   Input ~ 0
0-2V
Connection ~ 6050 3150
Text GLabel 6250 3150 2    60   Input ~ 0
Output
$EndSCHEMATC
