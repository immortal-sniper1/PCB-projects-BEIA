EESchema Schematic File Version 4
LIBS:vital5G-sonar-cache
EELAYER 29 0
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
L Device:C_Small C1
U 1 1 61365548
P 6600 2000
F 0 "C1" H 6692 2046 50  0000 L CNN
F 1 "22" H 6692 1955 50  0000 L CNN
F 2 "" H 6600 2000 50  0001 C CNN
F 3 "~" H 6600 2000 50  0001 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61365E63
P 6600 2250
F 0 "#PWR?" H 6600 2000 50  0001 C CNN
F 1 "GND" H 6605 2077 50  0000 C CNN
F 2 "" H 6600 2250 50  0001 C CNN
F 3 "" H 6600 2250 50  0001 C CNN
	1    6600 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+1V5 #PWR?
U 1 1 61366597
P 6600 1800
F 0 "#PWR?" H 6600 1650 50  0001 C CNN
F 1 "+1V5" H 6615 1973 50  0000 C CNN
F 2 "" H 6600 1800 50  0001 C CNN
F 3 "" H 6600 1800 50  0001 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1800 6600 1900
Wire Wire Line
	6600 2100 6600 2250
$EndSCHEMATC
