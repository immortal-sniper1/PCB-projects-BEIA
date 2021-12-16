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
Wire Wire Line
	3300 2650 3550 2650
Wire Wire Line
	3300 2450 3750 2450
$Comp
L Amplifier_Operational:OP179GRT U?
U 1 1 61B3346D
P 3650 3300
F 0 "U?" V 3604 3644 50  0000 L CNN
F 1 "OP179GRT" V 3695 3644 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3650 3300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP179_279.pdf" H 3650 3500 50  0001 C CNN
	1    3650 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3000 3550 2900
Wire Wire Line
	3750 3000 3750 2900
$Comp
L Device:R_Small R?
U 1 1 61B34431
P 2500 2650
F 0 "R?" V 2696 2650 50  0000 C CNN
F 1 "R_Small" V 2605 2650 50  0000 C CNN
F 2 "" H 2500 2650 50  0001 C CNN
F 3 "~" H 2500 2650 50  0001 C CNN
	1    2500 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2650 2900 2650
Wire Wire Line
	2400 2650 2000 2650
$Comp
L Amplifier_Operational:OP179GRT U?
U 1 1 61B35DBE
P 2500 3250
F 0 "U?" V 2454 3594 50  0000 L CNN
F 1 "OP179GRT" V 2545 3594 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2500 3250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP179_279.pdf" H 2500 3450 50  0001 C CNN
	1    2500 3250
	0    1    1    0   
$EndComp
Connection ~ 2600 2650
Wire Wire Line
	2400 2650 2400 2900
Connection ~ 2400 2650
Text Label 2500 3700 0    50   ~ 0
ADC
Text Label 3650 3700 0    50   ~ 0
ADC
Wire Wire Line
	3650 3600 3650 3700
Wire Wire Line
	2500 3700 2500 3600
$Comp
L Device:D_Small D?
U 1 1 61B372DA
P 3650 2750
F 0 "D?" H 3650 2957 50  0000 C CNN
F 1 "D_Small" H 3650 2866 50  0000 C CNN
F 2 "" V 3650 2750 50  0001 C CNN
F 3 "~" V 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
Connection ~ 3550 2750
Wire Wire Line
	3550 2750 3550 2650
Connection ~ 3750 2750
Wire Wire Line
	3750 2750 3750 2450
$Comp
L Device:D_Small D?
U 1 1 61B381EE
P 3650 2900
F 0 "D?" H 3400 2850 50  0000 C CNN
F 1 "D_Small" H 3350 2950 50  0000 C CNN
F 2 "" V 3650 2900 50  0001 C CNN
F 3 "~" V 3650 2900 50  0001 C CNN
	1    3650 2900
	-1   0    0    1   
$EndComp
Connection ~ 3750 2900
Wire Wire Line
	3750 2900 3750 2750
Connection ~ 3550 2900
Wire Wire Line
	3550 2900 3550 2750
Wire Wire Line
	3750 2450 4750 2450
Connection ~ 3750 2450
Wire Wire Line
	3550 2650 4750 2650
Connection ~ 3550 2650
$Comp
L Device:R_Small R?
U 1 1 61B39092
P 5850 1250
F 0 "R?" V 6046 1250 50  0000 C CNN
F 1 "R_Small" V 5955 1250 50  0000 C CNN
F 2 "" H 5850 1250 50  0001 C CNN
F 3 "~" H 5850 1250 50  0001 C CNN
	1    5850 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61B39D47
P 6150 1400
F 0 "R?" H 6091 1354 50  0000 R CNN
F 1 "R_Small" H 6091 1445 50  0000 R CNN
F 2 "" H 6150 1400 50  0001 C CNN
F 3 "~" H 6150 1400 50  0001 C CNN
	1    6150 1400
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61B3AB64
P 5850 1600
F 0 "R?" V 6046 1600 50  0000 C CNN
F 1 "R_Small" V 5955 1600 50  0000 C CNN
F 2 "" H 5850 1600 50  0001 C CNN
F 3 "~" H 5850 1600 50  0001 C CNN
	1    5850 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 1250 6150 1250
Wire Wire Line
	6150 1250 6150 1300
Wire Wire Line
	6150 1500 6150 1600
Wire Wire Line
	6150 1600 5950 1600
$Comp
L Amplifier_Operational:OP179GRT U?
U 1 1 61B3CC8A
P 6750 1400
F 0 "U?" V 6704 1744 50  0000 L CNN
F 1 "OP179GRT" V 6795 1744 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6750 1400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP179_279.pdf" H 6750 1600 50  0001 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1300 6150 1300
Wire Wire Line
	6150 1500 6450 1500
Text Label 7200 1400 1    50   ~ 0
ADC
Wire Wire Line
	7200 1400 7150 1400
Text Notes 2400 3850 0    50   ~ 0
curent\n
Text Notes 3500 3850 0    50   ~ 0
frecventa + phase shift
Text Notes 7200 1600 0    50   ~ 0
tensiune DC
$Comp
L Device:D_Small D?
U 1 1 61B3D203
P 6000 3700
F 0 "D?" V 5954 3770 50  0000 L CNN
F 1 "D_Small" V 6045 3770 50  0000 L CNN
F 2 "" V 6000 3700 50  0001 C CNN
F 3 "~" V 6000 3700 50  0001 C CNN
	1    6000 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61B3DDB3
P 6400 3700
F 0 "D?" V 6354 3770 50  0000 L CNN
F 1 "D_Small" V 6445 3770 50  0000 L CNN
F 2 "" V 6400 3700 50  0001 C CNN
F 3 "~" V 6400 3700 50  0001 C CNN
	1    6400 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61B3E157
P 6400 4000
F 0 "D?" V 6354 4070 50  0000 L CNN
F 1 "D_Small" V 6445 4070 50  0000 L CNN
F 2 "" V 6400 4000 50  0001 C CNN
F 3 "~" V 6400 4000 50  0001 C CNN
	1    6400 4000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61B3E62C
P 6000 4000
F 0 "D?" V 5954 4070 50  0000 L CNN
F 1 "D_Small" V 6045 4070 50  0000 L CNN
F 2 "" V 6000 4000 50  0001 C CNN
F 3 "~" V 6000 4000 50  0001 C CNN
	1    6000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3600 6400 3600
Connection ~ 6400 3600
Wire Wire Line
	6000 4100 6400 4100
Connection ~ 6400 4100
Wire Wire Line
	6400 4100 6850 4100
Wire Wire Line
	6400 3900 6400 3800
Wire Wire Line
	6000 3900 6000 3800
Wire Wire Line
	6000 3800 5800 3800
Connection ~ 6000 3800
Connection ~ 6400 3900
Wire Wire Line
	5800 3900 6000 3900
$Comp
L Device:R_Small R?
U 1 1 61B4034C
P 7400 3850
F 0 "R?" H 7341 3804 50  0000 R CNN
F 1 "R_Small" H 7341 3895 50  0000 R CNN
F 2 "" H 7400 3850 50  0001 C CNN
F 3 "~" H 7400 3850 50  0001 C CNN
	1    7400 3850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OP179GRT U?
U 1 1 61B40F06
P 8000 3850
F 0 "U?" V 7954 4194 50  0000 L CNN
F 1 "OP179GRT" V 8045 4194 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8000 3850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP179_279.pdf" H 8000 4050 50  0001 C CNN
	1    8000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3750 7400 3750
Wire Wire Line
	7400 3950 7700 3950
Text Label 8450 3850 1    50   ~ 0
ADC
Wire Wire Line
	8450 3850 8300 3850
Text Notes 8350 4050 0    50   ~ 0
tensiune DC
Wire Wire Line
	7400 3600 7400 3750
Wire Wire Line
	6400 3600 6850 3600
Connection ~ 7400 3750
Wire Wire Line
	7400 4100 7400 3950
Connection ~ 7400 3950
Connection ~ 6000 3900
Wire Wire Line
	6000 3900 6400 3900
$Comp
L Device:R_Small R?
U 1 1 61B44336
P 6150 1150
F 0 "R?" H 6091 1104 50  0000 R CNN
F 1 "R_Small" H 6091 1195 50  0000 R CNN
F 2 "" H 6150 1150 50  0001 C CNN
F 3 "~" H 6150 1150 50  0001 C CNN
	1    6150 1150
	1    0    0    1   
$EndComp
Connection ~ 6150 1250
$Comp
L power:GND #PWR?
U 1 1 61B44611
P 6350 950
F 0 "#PWR?" H 6350 700 50  0001 C CNN
F 1 "GND" H 6355 777 50  0000 C CNN
F 2 "" H 6350 950 50  0001 C CNN
F 3 "" H 6350 950 50  0001 C CNN
	1    6350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1050 6150 950 
Wire Wire Line
	6150 950  6350 950 
$Comp
L power:GND #PWR?
U 1 1 61B452D1
P 6850 4100
F 0 "#PWR?" H 6850 3850 50  0001 C CNN
F 1 "GND" H 6855 3927 50  0000 C CNN
F 2 "" H 6850 4100 50  0001 C CNN
F 3 "" H 6850 4100 50  0001 C CNN
	1    6850 4100
	1    0    0    -1  
$EndComp
Connection ~ 6850 4100
Wire Wire Line
	6850 4100 7050 4100
$Comp
L Device:R_Small R?
U 1 1 61B45B9D
P 7150 4100
F 0 "R?" V 6954 4100 50  0000 C CNN
F 1 "R_Small" V 7045 4100 50  0000 C CNN
F 2 "" H 7150 4100 50  0001 C CNN
F 3 "~" H 7150 4100 50  0001 C CNN
	1    7150 4100
	0    -1   1    0   
$EndComp
Wire Wire Line
	7250 4100 7400 4100
$Comp
L Device:R_Small R?
U 1 1 61B45F76
P 7150 3600
F 0 "R?" V 6954 3600 50  0000 C CNN
F 1 "R_Small" V 7045 3600 50  0000 C CNN
F 2 "" H 7150 3600 50  0001 C CNN
F 3 "~" H 7150 3600 50  0001 C CNN
	1    7150 3600
	0    -1   1    0   
$EndComp
Wire Wire Line
	7250 3600 7400 3600
$Comp
L Device:C_Small C?
U 1 1 61B4664F
P 6850 3900
F 0 "C?" H 6942 3946 50  0000 L CNN
F 1 "C_Small" H 6942 3855 50  0000 L CNN
F 2 "" H 6850 3900 50  0001 C CNN
F 3 "~" H 6850 3900 50  0001 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4100 6850 4000
Wire Wire Line
	6850 3800 6850 3600
Connection ~ 6850 3600
Wire Wire Line
	6850 3600 7050 3600
$Comp
L Transformer:ADT1-1 TR?
U 1 1 61B4A219
P 3100 2450
F 0 "TR?" H 3100 2831 50  0000 C CNN
F 1 "ADT1-1" H 3100 2740 50  0000 C CNN
F 2 "RF_Mini-Circuits:Mini-Circuits_CD542_H2.84mm" H 3100 2100 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/ADT1-1+.pdf" H 3100 2450 50  0001 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2250 3300 2450
Wire Wire Line
	2900 2250 2000 2250
$Comp
L Device:R_Small R?
U 1 1 61B4C2EC
P 6400 1950
F 0 "R?" V 6596 1950 50  0000 C CNN
F 1 "R_Small" V 6505 1950 50  0000 C CNN
F 2 "" H 6400 1950 50  0001 C CNN
F 3 "~" H 6400 1950 50  0001 C CNN
	1    6400 1950
	0    1    -1   0   
$EndComp
Wire Wire Line
	7150 1400 7150 1950
Wire Wire Line
	7150 1950 6500 1950
Connection ~ 7150 1400
Wire Wire Line
	7150 1400 7050 1400
Wire Wire Line
	6300 1950 6150 1950
Wire Wire Line
	6150 1950 6150 1600
Connection ~ 6150 1600
$Comp
L power:GND #PWR?
U 1 1 61B4EB9C
P 2150 2900
F 0 "#PWR?" H 2150 2650 50  0001 C CNN
F 1 "GND" V 2155 2772 50  0000 R CNN
F 2 "" H 2150 2900 50  0001 C CNN
F 3 "" H 2150 2900 50  0001 C CNN
	1    2150 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2900 2150 2900
$Comp
L Device:R_Small R?
U 1 1 61B50646
P 2300 2900
F 0 "R?" V 2496 2900 50  0000 C CNN
F 1 "R_Small" V 2405 2900 50  0000 C CNN
F 2 "" H 2300 2900 50  0001 C CNN
F 3 "~" H 2300 2900 50  0001 C CNN
	1    2300 2900
	0    -1   -1   0   
$EndComp
Connection ~ 2400 2900
Wire Wire Line
	2400 2900 2400 2950
Wire Wire Line
	2500 3600 2950 3600
Wire Wire Line
	2950 3600 2950 3150
Connection ~ 2500 3600
Wire Wire Line
	2500 3600 2500 3550
$Comp
L Device:R_Small R?
U 1 1 61B53881
P 2950 3050
F 0 "R?" H 3009 3096 50  0000 L CNN
F 1 "R_Small" H 3009 3005 50  0000 L CNN
F 2 "" H 2950 3050 50  0001 C CNN
F 3 "~" H 2950 3050 50  0001 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2950 2950 2900
Wire Wire Line
	2600 2650 2600 2900
Wire Wire Line
	2600 2900 2950 2900
Connection ~ 2600 2900
Wire Wire Line
	2600 2900 2600 2950
Connection ~ 6150 1300
Connection ~ 6150 1500
$EndSCHEMATC
