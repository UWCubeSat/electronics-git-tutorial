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
Wire Wire Line
	4750 2250 4850 2250
$Comp
L Device:R R1
U 1 1 5FBDBA5D
P 5300 2700
F 0 "R1" H 5370 2746 50  0000 L CNN
F 1 "R" H 5370 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5230 2700 50  0001 C CNN
F 3 "~" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2850 4850 2850
Wire Wire Line
	4750 2850 4750 2950
$Comp
L power:GND #PWR0102
U 1 1 5FBDBFDE
P 4750 2950
F 0 "#PWR0102" H 4750 2700 50  0001 C CNN
F 1 "GND" H 4755 2777 50  0000 C CNN
F 2 "" H 4750 2950 50  0001 C CNN
F 3 "" H 4750 2950 50  0001 C CNN
	1    4750 2950
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
P 4850 2550
F 0 "D?" V 4889 2432 50  0000 R CNN
F 1 "LED" V 4798 2432 50  0000 R CNN
F 2 "" H 4850 2550 50  0001 C CNN
F 3 "~" H 4850 2550 50  0001 C CNN
	1    4850 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2400 4850 2250
Connection ~ 4850 2250
Wire Wire Line
	4850 2250 5300 2250
Wire Wire Line
	4850 2700 4850 2850
Connection ~ 4850 2850
Wire Wire Line
	4850 2850 4750 2850
$EndSCHEMATC
