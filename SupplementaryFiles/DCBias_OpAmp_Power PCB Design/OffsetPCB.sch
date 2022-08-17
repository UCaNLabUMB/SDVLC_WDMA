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
L Device:R_POT_Small RV1-10kpot1
U 1 1 624F4299
P 5400 3800
F 0 "RV1-10kpot1" H 5341 3846 50  0000 R CNN
F 1 "10k_POT" H 5341 3755 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 5400 3800 50  0001 C CNN
F 3 "~" H 5400 3800 50  0001 C CNN
	1    5400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1-3k1
U 1 1 624F49B2
P 5400 4150
F 0 "R1-3k1" H 5470 4196 50  0000 L CNN
F 1 "3k" H 5470 4105 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x02_P4.6mm_D0.9mm_OD2.1mm" V 5330 4150 50  0001 C CNN
F 3 "~" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4000 5400 3950
Wire Wire Line
	5400 3950 5950 3950
Connection ~ 5400 3950
Wire Wire Line
	5400 3950 5400 3900
Connection ~ 5950 3950
$Comp
L Connector:Conn_Coaxial J1
U 1 1 624F5B5C
P 6550 3550
F 0 "J1" H 6650 3525 50  0000 L CNN
F 1 "Conn_Coaxial" H 6650 3434 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Wurth_60312002114503_Vertical" H 6550 3550 50  0001 C CNN
F 3 " ~" H 6550 3550 50  0001 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 624F6E7E
P 6550 3950
F 0 "J2" H 6650 3925 50  0000 L CNN
F 1 "Conn_Coaxial" H 6650 3834 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Wurth_60312002114503_Vertical" H 6550 3950 50  0001 C CNN
F 3 " ~" H 6550 3950 50  0001 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 624F6795
P 6550 4350
F 0 "J3" H 6650 4325 50  0000 L CNN
F 1 "Conn_Coaxial" H 6650 4234 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Wurth_60312002114503_Vertical" H 6550 4350 50  0001 C CNN
F 3 " ~" H 6550 4350 50  0001 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3550 6350 3550
Wire Wire Line
	5950 3550 5950 3950
Wire Wire Line
	5950 3950 6350 3950
Wire Wire Line
	5950 4350 6350 4350
Wire Wire Line
	5950 3950 5950 4350
Wire Wire Line
	5500 3800 5550 3800
Wire Wire Line
	5550 3800 5550 3600
Wire Wire Line
	5550 3600 5400 3600
Wire Wire Line
	5400 3600 5400 3300
Wire Wire Line
	5400 3300 6650 3300
Wire Wire Line
	6650 3300 6650 3750
Wire Wire Line
	6650 4550 6550 4550
Wire Wire Line
	6550 4150 6650 4150
Connection ~ 6650 4150
Wire Wire Line
	6650 4150 6650 4550
Wire Wire Line
	6550 3750 6650 3750
Connection ~ 6650 3750
Wire Wire Line
	6650 3750 6650 4150
Wire Wire Line
	5400 3600 4900 3600
Connection ~ 5400 3600
$Comp
L power:GND #PWR0101
U 1 1 624FE1D6
P 4900 3600
F 0 "#PWR0101" H 4900 3350 50  0001 C CNN
F 1 "GND" H 4905 3427 50  0000 C CNN
F 2 "" H 4900 3600 50  0001 C CNN
F 3 "" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0102
U 1 1 624FEDC5
P 6400 4850
F 0 "#PWR0102" H 6400 4950 50  0001 C CNN
F 1 "-12V" H 6415 5023 50  0000 C CNN
F 2 "" H 6400 4850 50  0001 C CNN
F 3 "" H 6400 4850 50  0001 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 624FF332
P 5250 4950
F 0 "#PWR0103" H 5250 4700 50  0001 C CNN
F 1 "GND" H 5255 4777 50  0000 C CNN
F 2 "" H 5250 4950 50  0001 C CNN
F 3 "" H 5250 4950 50  0001 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 624FF834
P 5250 4800
F 0 "#FLG0101" H 5250 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 4973 50  0000 C CNN
F 2 "" H 5250 4800 50  0001 C CNN
F 3 "~" H 5250 4800 50  0001 C CNN
	1    5250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0104
U 1 1 624FDBC7
P 4900 4550
F 0 "#PWR0104" H 4900 4650 50  0001 C CNN
F 1 "-12V" H 4915 4723 50  0000 C CNN
F 2 "" H 4900 4550 50  0001 C CNN
F 3 "" H 4900 4550 50  0001 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4550 4900 4550
Wire Wire Line
	5400 4300 5400 4550
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 62500700
P 6050 4850
F 0 "#FLG0102" H 6050 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 5023 50  0000 C CNN
F 2 "" H 6050 4850 50  0001 C CNN
F 3 "~" H 6050 4850 50  0001 C CNN
	1    6050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4850 6400 4850
Wire Wire Line
	5250 4800 5250 4950
NoConn ~ 5400 3700
$Comp
L power:+12V #PWR0105
U 1 1 6250ADE2
P 7200 4800
F 0 "#PWR0105" H 7200 4650 50  0001 C CNN
F 1 "+12V" H 7215 4973 50  0000 C CNN
F 2 "" H 7200 4800 50  0001 C CNN
F 3 "" H 7200 4800 50  0001 C CNN
	1    7200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6250B325
P 6850 4800
F 0 "#FLG0103" H 6850 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 4973 50  0000 C CNN
F 2 "" H 6850 4800 50  0001 C CNN
F 3 "~" H 6850 4800 50  0001 C CNN
	1    6850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4800 6850 4800
$Comp
L power:+12V #PWR0106
U 1 1 6250D47D
P 7350 3600
F 0 "#PWR0106" H 7350 3450 50  0001 C CNN
F 1 "+12V" H 7365 3773 50  0000 C CNN
F 2 "" H 7350 3600 50  0001 C CNN
F 3 "" H 7350 3600 50  0001 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
NoConn ~ 7350 3600
$EndSCHEMATC