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
L Regulator_Linear:MCP1825S U1
U 1 1 6125E64E
P 3250 1950
F 0 "U1" H 3250 2192 50  0000 C CNN
F 1 "MCP1825S" H 3250 2101 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3150 2100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/22056b.pdf" H 3250 2200 50  0001 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6125FD5C
P 2750 2050
F 0 "C1" H 2842 2096 50  0000 L CNN
F 1 "4.7u" H 2842 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2750 2050 50  0001 C CNN
F 3 "~" H 2750 2050 50  0001 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6126058B
P 3700 2050
F 0 "C2" H 3792 2096 50  0000 L CNN
F 1 "1u" H 3792 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3700 2050 50  0001 C CNN
F 3 "~" H 3700 2050 50  0001 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2150 3700 2250
Wire Wire Line
	3700 2250 3250 2250
Connection ~ 3250 2250
Wire Wire Line
	2950 1950 2750 1950
Wire Wire Line
	2750 2150 2750 2250
Wire Wire Line
	3550 1950 3700 1950
Connection ~ 3700 1950
Connection ~ 3700 2250
Wire Wire Line
	2750 2250 3250 2250
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61263463
P 2100 2100
F 0 "J1" H 2018 1775 50  0000 C CNN
F 1 "Conn_01x02" H 2018 1866 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-1.5sqmm_1x02_P6mm_D1.7mm_OD3mm" H 2100 2100 50  0001 C CNN
F 3 "~" H 2100 2100 50  0001 C CNN
	1    2100 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2000 2400 2000
Wire Wire Line
	2400 2000 2400 1950
Wire Wire Line
	2400 1950 2750 1950
Connection ~ 2750 1950
Wire Wire Line
	2300 2100 2300 2250
Wire Wire Line
	2300 2250 2750 2250
Connection ~ 2750 2250
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61263E8E
P 4300 2050
F 0 "J2" H 4380 2042 50  0000 L CNN
F 1 "Conn_01x02" H 4380 1951 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-1.5sqmm_1x02_P6mm_D1.7mm_OD3mm" H 4300 2050 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1950 4100 2050
Wire Wire Line
	3700 1950 4100 1950
Wire Wire Line
	4100 2150 4100 2250
Wire Wire Line
	3700 2250 4100 2250
$EndSCHEMATC
