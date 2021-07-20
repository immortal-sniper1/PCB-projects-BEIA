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
L BEIA:SGX-INIR-CH4-sensor U2
U 1 1 60EE9116
P 5600 2750
F 0 "U2" H 5728 3221 50  0000 L CNN
F 1 "SGX-INIR-CH4-sensor" H 5728 3130 50  0000 L CNN
F 2 "beia:ch4_sgx" H 5600 3200 50  0001 C CNN
F 3 "" H 5600 3200 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 60EEA240
P 3450 2900
F 0 "F1" H 3510 2946 50  0000 L CNN
F 1 "Fuse" H 3510 2855 50  0000 L CNN
F 2 "Fuse:Fuse_BelFuse_0ZRE0012FF_L8.3mm_W3.8mm" V 3380 2900 50  0001 C CNN
F 3 "~" H 3450 2900 50  0001 C CNN
	1    3450 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener_Small D1
U 1 1 60EEA7F2
P 3850 3000
F 0 "D1" V 3804 3070 50  0000 L CNN
F 1 "D_Zener_Small" V 3895 3070 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 3850 3000 50  0001 C CNN
F 3 "~" V 3850 3000 50  0001 C CNN
	1    3850 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D2
U 1 1 60EEBBC1
P 4000 3000
F 0 "D2" V 3954 3070 50  0000 L CNN
F 1 "D_Zener_Small" V 4045 3070 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 4000 3000 50  0001 C CNN
F 3 "~" V 4000 3000 50  0001 C CNN
	1    4000 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D3
U 1 1 60EEBEA2
P 4150 3000
F 0 "D3" V 4104 3070 50  0000 L CNN
F 1 "D_Zener_Small" V 4195 3070 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 4150 3000 50  0001 C CNN
F 3 "~" V 4150 3000 50  0001 C CNN
	1    4150 3000
	0    1    1    0   
$EndComp
Connection ~ 3850 2900
Wire Wire Line
	3850 2900 4000 2900
Connection ~ 4000 2900
Wire Wire Line
	4000 2900 4100 2900
Connection ~ 4150 2900
Wire Wire Line
	4150 2900 5350 2900
Wire Wire Line
	5350 2750 4900 2750
Wire Wire Line
	4900 2750 4900 3100
Wire Wire Line
	4900 3100 4700 3100
Connection ~ 3850 3100
Connection ~ 4000 3100
Wire Wire Line
	4000 3100 3850 3100
Connection ~ 4150 3100
Wire Wire Line
	4150 3100 4000 3100
$Comp
L Amplifier_Operational:OP179GRT U1
U 1 1 60EEEAF7
P 4400 1850
F 0 "U1" H 4744 1896 50  0000 L CNN
F 1 "OP179GRT" H 4744 1805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4400 1850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP179_279.pdf" H 4400 2050 50  0001 C CNN
	1    4400 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2450 4300 2450
Wire Wire Line
	4300 2450 4300 2150
Wire Wire Line
	4400 1550 4900 1550
Wire Wire Line
	4900 1550 4900 2150
Connection ~ 4400 1550
Connection ~ 4100 2900
Wire Wire Line
	4100 2900 4150 2900
Wire Wire Line
	4700 1950 4700 2350
Connection ~ 4700 3100
Wire Wire Line
	4700 3100 4150 3100
Wire Wire Line
	5350 2600 5000 2600
$Comp
L Device:C_Small C2
U 1 1 60EF4511
P 4600 2350
F 0 "C2" H 4692 2396 50  0000 L CNN
F 1 "10n" H 4692 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4600 2350 50  0001 C CNN
F 3 "~" H 4600 2350 50  0001 C CNN
	1    4600 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2900 3700 2900
$Comp
L Device:C_Small C1
U 1 1 60F51983
P 3700 3000
F 0 "C1" H 3792 3046 50  0000 L CNN
F 1 "10n" H 3792 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 3700 3000 50  0001 C CNN
F 3 "~" H 3700 3000 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
Connection ~ 3700 2900
Wire Wire Line
	3700 2900 3850 2900
Wire Wire Line
	2800 2900 3300 2900
Wire Wire Line
	5350 3050 5350 4000
Connection ~ 4700 2350
Wire Wire Line
	4700 2350 4700 3100
Wire Wire Line
	4100 1950 4100 2350
Wire Wire Line
	4500 2350 4100 2350
Wire Wire Line
	4500 2150 4900 2150
Connection ~ 4100 2350
Wire Wire Line
	4100 2350 4100 2900
Wire Wire Line
	5000 2600 5000 3950
Connection ~ 3700 3100
Wire Wire Line
	3700 3100 3850 3100
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 60F701C7
P 1950 2950
F 0 "J1" H 2000 3267 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2000 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1950 2950 50  0001 C CNN
F 3 "~" H 1950 2950 50  0001 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3050 1750 4000
Wire Wire Line
	1750 4000 5350 4000
Wire Wire Line
	2250 3050 2250 3950
Wire Wire Line
	2250 3950 5000 3950
Wire Wire Line
	2250 2850 2550 2850
Wire Wire Line
	2550 2850 2550 3100
Wire Wire Line
	2550 3100 3700 3100
Wire Wire Line
	1750 2950 1400 2950
Wire Wire Line
	1400 2950 1400 2500
Wire Wire Line
	1400 2500 2800 2500
Wire Wire Line
	2800 2500 2800 2900
Wire Wire Line
	2250 2950 2400 2950
Wire Wire Line
	2400 2950 2400 1550
Connection ~ 2400 1550
Wire Wire Line
	2400 1550 4400 1550
Wire Wire Line
	1750 2850 1750 1550
Wire Wire Line
	1750 1550 2400 1550
$EndSCHEMATC
