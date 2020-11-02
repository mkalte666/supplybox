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
L Device:EMI_Filter_CommonMode FL1
U 1 1 5F9FFA2C
P 3300 2250
F 0 "FL1" H 3300 2600 50  0000 C CNN
F 1 "EMI_Filter_CommonMode" H 3300 2500 50  0000 C CNN
F 2 "Inductor_THT:L_CommonMode_Wuerth_WE-CMB-XS" H 3300 2290 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/en/WE-CMB" H 3300 2290 50  0001 C CNN
F 4 "732-14016-ND" H 3300 2250 50  0001 C CNN "digikey"
	1    3300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:LINE #PWR?
U 1 1 5FA009D3
P 2000 2100
F 0 "#PWR?" H 2000 1950 50  0001 C CNN
F 1 "LINE" V 2015 2228 50  0000 L CNN
F 2 "" H 2000 2100 50  0001 C CNN
F 3 "" H 2000 2100 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR?
U 1 1 5FA010EC
P 2000 2300
F 0 "#PWR?" H 2000 2150 50  0001 C CNN
F 1 "NEUT" V 2015 2428 50  0000 L CNN
F 2 "" H 2000 2300 50  0001 C CNN
F 3 "" H 2000 2300 50  0001 C CNN
	1    2000 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5FA01A05
P 2600 2150
F 0 "F1" V 2797 2150 50  0000 C CNN
F 1 "100mA" V 2706 2150 50  0000 C CNN
F 2 "" V 2530 2150 50  0001 C CNN
F 3 "https://belfuse.com/resources/datasheets/circuitprotection/ds-cp-rst-series.pdf" H 2600 2150 50  0001 C CNN
F 4 "RST100AMMO-ND" H 2600 2150 50  0001 C CNN "digikey"
	1    2600 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2300 2000 2250
Wire Wire Line
	2000 2100 2000 2150
Wire Wire Line
	2750 2150 3100 2150
Wire Wire Line
	2750 2350 3100 2350
$Comp
L Device:Fuse F2
U 1 1 5FA072BB
P 2600 2350
F 0 "F2" V 2800 2350 50  0000 C CNN
F 1 "100mA" V 2700 2350 50  0000 C CNN
F 2 "" V 2530 2350 50  0001 C CNN
F 3 "https://belfuse.com/resources/datasheets/circuitprotection/ds-cp-rst-series.pdf" H 2600 2350 50  0001 C CNN
F 4 "RST100AMMO-ND" H 2600 2350 50  0001 C CNN "digikey"
	1    2600 2350
	0    1    1    0   
$EndComp
Text Label 2750 2150 0    50   ~ 0
L_Fused
Text Label 2750 2350 0    50   ~ 0
N_Fused
$Comp
L Device:D_Bridge_+AA- D?
U 1 1 5FA0B0E8
P 4000 2450
F 0 "D?" H 4344 2496 50  0000 L CNN
F 1 "D_Bridge_+AA-" H 4344 2405 50  0000 L CNN
F 2 "" H 4000 2450 50  0001 C CNN
F 3 "~" H 4000 2450 50  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5FA0C430
P 4500 2900
F 0 "C1" H 4618 2946 50  0000 L CNN
F 1 "1000uF" H 4618 2855 50  0000 L CNN
F 2 "" H 4538 2750 50  0001 C CNN
F 3 "~" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2350 3500 2750
Wire Wire Line
	3500 2750 4000 2750
Wire Wire Line
	3500 2150 4000 2150
Wire Wire Line
	4300 2450 4300 2650
Wire Wire Line
	4300 2650 4500 2650
Wire Wire Line
	3700 2450 3700 3150
Wire Wire Line
	3700 3150 4500 3150
Wire Wire Line
	4500 2650 4500 2750
Wire Wire Line
	4500 3150 4500 3050
Text Label 3550 2150 0    50   ~ 0
L_Filter
Text Label 3500 2400 0    50   ~ 0
N_Filter
Text Label 4350 2650 0    50   ~ 0
DC+
Text Label 3750 3150 0    50   ~ 0
DC-
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FA171AC
P 1600 2250
F 0 "J1" H 1600 1950 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2000 2050 50  0000 C CNN
F 2 "" H 1600 2250 50  0001 C CNN
F 3 "~" H 1600 2250 50  0001 C CNN
	1    1600 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 2150 2000 2150
Connection ~ 2000 2150
Wire Wire Line
	2000 2150 1800 2150
Wire Wire Line
	2450 2350 2450 2250
Wire Wire Line
	2450 2250 2000 2250
Connection ~ 2000 2250
Wire Wire Line
	2000 2250 1800 2250
$Comp
L Device:Fuse F3
U 1 1 5FA29CBF
P 6650 2000
F 0 "F3" V 6847 2000 50  0000 C CNN
F 1 "1A" V 6756 2000 50  0000 C CNN
F 2 "" V 6580 2000 50  0001 C CNN
F 3 "~" H 6650 2000 50  0001 C CNN
	1    6650 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5FA2BA9B
P 7000 2500
F 0 "C?" H 7118 2546 50  0000 L CNN
F 1 "CP" H 7118 2455 50  0000 L CNN
F 2 "" H 7038 2350 50  0001 C CNN
F 3 "~" H 7000 2500 50  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5FA2C78F
P 7300 2250
F 0 "D?" V 7254 2330 50  0000 L CNN
F 1 "D_Zener 13V" V 7345 2330 50  0000 L CNN
F 2 "" H 7300 2250 50  0001 C CNN
F 3 "~" H 7300 2250 50  0001 C CNN
	1    7300 2250
	0    1    1    0   
$EndComp
$Comp
L Device:Q_SCR_AGK D?
U 1 1 5FA2D790
P 8000 2400
F 0 "D?" H 8088 2446 50  0000 L CNN
F 1 "Q_SCR_AGK" H 8088 2355 50  0000 L CNN
F 2 "" V 8000 2400 50  0001 C CNN
F 3 "~" V 8000 2400 50  0001 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA2EC3B
P 7300 2750
F 0 "R?" H 7370 2796 50  0000 L CNN
F 1 "R" H 7370 2705 50  0000 L CNN
F 2 "" V 7230 2750 50  0001 C CNN
F 3 "~" H 7300 2750 50  0001 C CNN
	1    7300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FA2FF79
P 7650 2750
F 0 "C?" H 7765 2796 50  0000 L CNN
F 1 "C" H 7765 2705 50  0000 L CNN
F 2 "" H 7688 2600 50  0001 C CNN
F 3 "~" H 7650 2750 50  0001 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2550 7300 2400
Wire Wire Line
	7300 2550 7300 2600
Connection ~ 7300 2550
Wire Wire Line
	7650 2550 7650 2600
Wire Wire Line
	7650 2550 7300 2550
Wire Wire Line
	7650 2900 7650 3000
Wire Wire Line
	7650 3000 7300 3000
Wire Wire Line
	7300 3000 7300 2900
Wire Wire Line
	7300 3000 7000 3000
Wire Wire Line
	7000 3000 7000 2650
Connection ~ 7300 3000
Wire Wire Line
	6800 2000 7000 2000
Wire Wire Line
	7300 2000 7300 2100
Wire Wire Line
	7300 2000 8000 2000
Wire Wire Line
	8000 2000 8000 2250
Connection ~ 7300 2000
Wire Wire Line
	7000 2350 7000 2000
Connection ~ 7000 2000
Wire Wire Line
	7000 2000 7300 2000
Wire Wire Line
	7650 3000 8000 3000
Wire Wire Line
	8000 3000 8000 2550
Connection ~ 7650 3000
Wire Wire Line
	7000 3000 6500 3000
Connection ~ 7000 3000
Wire Wire Line
	7650 2550 7650 2500
Wire Wire Line
	7650 2500 7850 2500
Connection ~ 7650 2550
$EndSCHEMATC
