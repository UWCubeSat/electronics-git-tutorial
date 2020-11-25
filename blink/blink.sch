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
P 8050 4750
F 0 "R1" H 8120 4796 50  0000 L CNN
F 1 "R" H 8120 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7980 4750 50  0001 C CNN
F 3 "~" H 8050 4750 50  0001 C CNN
	1    8050 4750
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
L Device:LED D?
U 1 1 5FBDCB34
P 4850 2400
F 0 "D?" V 4889 2282 50  0000 R CNN
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
L Device:R R?
U 1 1 5FBDD47C
P 7750 2200
F 0 "R?" H 7820 2246 50  0000 L CNN
F 1 "R" H 7820 2155 50  0000 L CNN
F 2 "" V 7680 2200 50  0001 C CNN
F 3 "~" H 7750 2200 50  0001 C CNN
	1    7750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4900 8050 4900
$Comp
L Device:Battery_Cell BT?
U 1 1 5FBDEFE5
P 2950 2400
F 0 "BT?" H 3068 2496 50  0000 L CNN
F 1 "Battery_Cell" H 3068 2405 50  0000 L CNN
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
	3700 1550 3700 2500
Wire Wire Line
	3700 2500 2950 2500
$EndSCHEMATC
