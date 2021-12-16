EESchema Schematic File Version 4
LIBS:tests-cache
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
L Amplifier_Operational:OP07 U2
U 1 1 61AE35FC
P 2250 1700
F 0 "U2" H 2594 1746 50  0000 L CNN
F 1 "OP07" H 2594 1655 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2300 1750 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 2300 1850 50  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61AE4949
P 1500 1700
F 0 "R2" H 1559 1746 50  0000 L CNN
F 1 "R_Small" H 1559 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 1700 50  0001 C CNN
F 3 "~" H 1500 1700 50  0001 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1600 1500 1600
Wire Wire Line
	1500 1800 1950 1800
$Comp
L Amplifier_Operational:OP07 U1
U 1 1 61AE8343
P 2150 2600
F 0 "U1" H 2494 2646 50  0000 L CNN
F 1 "OP07" H 2494 2555 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2200 2650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 2200 2750 50  0001 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61AE8349
P 1400 2600
F 0 "R1" H 1459 2646 50  0000 L CNN
F 1 "R_Small" H 1459 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 2600 50  0001 C CNN
F 3 "~" H 1400 2600 50  0001 C CNN
	1    1400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2500 1400 2500
Wire Wire Line
	1400 2700 1850 2700
Text Label 1650 2500 0    50   ~ 0
a+
Text Label 1750 2700 0    50   ~ 0
a-
$Comp
L RF_Module:ESP32-WROOM-32 U3
U 1 1 61B3BC6D
P 4850 2400
F 0 "U3" H 4850 3981 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 4850 3890 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 4850 900 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 4550 2450 50  0001 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna AE1
U 1 1 61B405A8
P 2850 2400
F 0 "AE1" H 2930 2389 50  0000 L CNN
F 1 "Antenna" H 2930 2298 50  0000 L CNN
F 2 "RF_Antenna:Texas_SWRA117D_2.4GHz_Left" H 2850 2400 50  0001 C CNN
F 3 "~" H 2850 2400 50  0001 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2600 2450 2600
$EndSCHEMATC
