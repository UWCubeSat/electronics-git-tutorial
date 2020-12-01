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
L power:+5V #PWR0101
U 1 1 5FBDB723
P 4750 2250
F 0 "#PWR0101" H 4750 2100 50  0001 C CNN
F 1 "+5V" H 4765 2423 50  0000 C CNN
F 2 "" H 4750 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0001 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FBDBA5D
P 5300 2900
F 0 "R1" H 5370 2946 50  0000 L CNN
F 1 "420" H 5370 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5230 2900 50  0001 C CNN
F 3 "~" H 5300 2900 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 600  7300 700 
$Comp
L power:GND #PWR0102
U 1 1 5FBDBFDE
P 7300 700
F 0 "#PWR0102" H 7300 450 50  0001 C CNN
F 1 "GND" H 7305 527 50  0000 C CNN
F 2 "" H 7300 700 50  0001 C CNN
F 3 "" H 7300 700 50  0001 C CNN
	1    7300 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FBDC41F
P 5300 2400
F 0 "D1" V 5339 2282 50  0000 R CNN
F 1 "LED" V 5248 2282 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5300 2400 50  0001 C CNN
F 3 "~" H 5300 2400 50  0001 C CNN
	1    5300 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FBDCB34
P 4850 2400
F 0 "D2" V 4889 2282 50  0000 R CNN
F 1 "LED" V 4798 2282 50  0000 R CNN
F 2 "" H 4850 2400 50  0001 C CNN
F 3 "~" H 4850 2400 50  0001 C CNN
	1    4850 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2250 4850 2250
Connection ~ 4850 2250
Wire Wire Line
	4850 2250 5300 2250
Wire Wire Line
	7300 600  7400 600 
$Comp
L Device:R R2
U 1 1 5FBDD47C
P 4850 2900
F 0 "R2" H 4920 2946 50  0000 L CNN
F 1 "420" H 4920 2855 50  0000 L CNN
F 2 "" V 4780 2900 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3050 4950 3050
$Comp
L Device:Battery_Cell BT1
U 1 1 5FBDEFE5
P 2950 2400
F 0 "BT1" H 3068 2496 50  0000 L CNN
F 1 "10V" H 3068 2405 50  0000 L CNN
F 2 "" V 2950 2460 50  0001 C CNN
F 3 "~" V 2950 2460 50  0001 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 -1800 16000 -1800
Wire Wire Line
	16000 -1800 16000 -4200
Wire Wire Line
	2950 2200 2950 1550
Wire Wire Line
	2950 1550 3700 1550
Wire Wire Line
	3700 2500 3600 2500
Wire Wire Line
	4850 2550 4850 2750
Wire Wire Line
	5300 2750 5300 2550
$Comp
L pspice:C C1
U 1 1 5FBDEBC5
P 3700 2050
F 0 "C1" H 3878 2096 50  0000 L CNN
F 1 "35 MF" H 3878 2005 50  0000 L CNN
F 2 "" H 3700 2050 50  0001 C CNN
F 3 "~" H 3700 2050 50  0001 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1550 3700 1800
Wire Wire Line
	3700 2300 3700 2500
$Comp
L power:GND #PWR0103
U 1 1 5FBDFD72
P 4950 3150
F 0 "#PWR0103" H 4950 2900 50  0001 C CNN
F 1 "GND" H 4955 2977 50  0000 C CNN
F 2 "" H 4950 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3150 4950 3050
Connection ~ 4950 3050
Wire Wire Line
	4950 3050 5300 3050
$Comp
L power:+1V0 #PWR?
U 1 1 5FC59A04
P 3950 2550
F 0 "#PWR?" H 3950 2400 50  0001 C CNN
F 1 "+1V0" H 3965 2723 50  0000 C CNN
F 2 "" H 3950 2550 50  0001 C CNN
F 3 "" H 3950 2550 50  0001 C CNN
	1    3950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2550 3600 2550
Wire Wire Line
	3600 2550 3600 2500
Connection ~ 3600 2500
Wire Wire Line
	3600 2500 2950 2500
$EndSCHEMATC
