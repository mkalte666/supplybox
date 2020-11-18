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
L power:LINE #PWR01
U 1 1 5FA009D3
P 2000 1300
F 0 "#PWR01" H 2000 1150 50  0001 C CNN
F 1 "LINE" V 2015 1428 50  0000 L CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR02
U 1 1 5FA010EC
P 2000 1600
F 0 "#PWR02" H 2000 1450 50  0001 C CNN
F 1 "NEUT" V 2015 1728 50  0000 L CNN
F 2 "" H 2000 1600 50  0001 C CNN
F 3 "" H 2000 1600 50  0001 C CNN
	1    2000 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1600 2000 1550
Wire Wire Line
	2000 1300 2000 1350
Wire Wire Line
	2750 1350 3100 1350
Text Label 2750 1350 0    50   ~ 0
L_Fused
$Comp
L Device:D_Bridge_+AA- D1
U 1 1 5FA0B0E8
P 4000 1650
F 0 "D1" H 4100 1400 50  0000 L CNN
F 1 "D_Bridge_+AA-" H 3800 1300 50  0000 L CNN
F 2 "ERIG_Diode:KBP20XXG" H 4000 1650 50  0001 C CNN
F 3 "~" H 4000 1650 50  0001 C CNN
F 4 "KBP206GDI-ND" H 4000 1650 50  0001 C CNN "digikey"
	1    4000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5FA0C430
P 4750 2100
F 0 "C1" H 4868 2146 50  0000 L CNN
F 1 "100uF" H 4868 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 4788 1950 50  0001 C CNN
F 3 "~" H 4750 2100 50  0001 C CNN
F 4 " 565-1481-ND " H 4750 2100 50  0001 C CNN "digikey"
	1    4750 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 1550 3500 1950
Wire Wire Line
	3500 1950 4000 1950
Wire Wire Line
	3500 1350 4000 1350
Wire Wire Line
	3700 1650 3700 2350
Wire Wire Line
	3700 2350 4500 2350
Text Label 3550 1350 0    50   ~ 0
L_Filter
Text Label 3500 1600 0    50   ~ 0
N_Filter
Text Label 4400 1500 0    50   ~ 0
DC+
Text Label 4050 2350 0    50   ~ 0
DC-
Wire Wire Line
	2450 1350 2000 1350
Connection ~ 2000 1350
Wire Wire Line
	2000 1350 1800 1350
Connection ~ 2000 1550
Wire Wire Line
	2000 1550 1800 1550
$Comp
L Device:Fuse F3
U 1 1 5FA29CBF
P 6150 1200
F 0 "F3" V 6347 1200 50  0000 C CNN
F 1 "1A" V 6256 1200 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 1200 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28747/mfuserie.pdf" H 6150 1200 50  0001 C CNN
F 4 "MFU08051.00CT-ND" V 6150 1200 50  0001 C CNN "digikey"
	1    6150 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5FA2C78F
P 7300 1450
F 0 "D2" V 7254 1530 50  0000 L CNN
F 1 "13V" V 7345 1530 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 7300 1450 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/BZX84C2V4LT1-D.PDF" H 7300 1450 50  0001 C CNN
F 4 "BZX84C13LT1GOSCT-ND" V 7300 1450 50  0001 C CNN "digikey"
	1    7300 1450
	0    1    1    0   
$EndComp
$Comp
L Device:Q_SCR_AGK D3
U 1 1 5FA2D790
P 8000 1600
F 0 "D3" H 8088 1646 50  0000 L CNN
F 1 "Q_SCR_AGK" H 8088 1555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" V 8000 1600 50  0001 C CNN
F 3 "http://www.ween-semi.com/sites/default/files/2018-10/bt169d-l.pdf" V 8000 1600 50  0001 C CNN
F 4 "1740-1089-1-ND" H 8000 1600 50  0001 C CNN "digikey"
	1    8000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FA2EC3B
P 7300 1950
F 0 "R1" H 7370 1996 50  0000 L CNN
F 1 "1K" H 7370 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7230 1950 50  0001 C CNN
F 3 "~" H 7300 1950 50  0001 C CNN
F 4 " RHM1.0KDCT-ND " H 7300 1950 50  0001 C CNN "digikey"
	1    7300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FA2FF79
P 7650 1950
F 0 "C3" H 7765 1996 50  0000 L CNN
F 1 "47nF" H 7765 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7688 1800 50  0001 C CNN
F 3 "http://www.passivecomponent.com/wp-content/uploads/2018/10/MLCC.pdf" H 7650 1950 50  0001 C CNN
F 4 "1292-1446-1-ND" H 7650 1950 50  0001 C CNN "digikey"
	1    7650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1750 7300 1600
Wire Wire Line
	7300 1750 7300 1800
Connection ~ 7300 1750
Wire Wire Line
	7650 1750 7650 1800
Wire Wire Line
	7650 1750 7300 1750
Wire Wire Line
	7650 2100 7650 2200
Wire Wire Line
	7650 2200 7300 2200
Wire Wire Line
	7300 2200 7300 2100
Wire Wire Line
	6550 2200 6550 1850
Connection ~ 7300 2200
Wire Wire Line
	7300 1200 7300 1300
Wire Wire Line
	7300 1200 8000 1200
Wire Wire Line
	8000 1200 8000 1450
Wire Wire Line
	6550 1550 6550 1200
Wire Wire Line
	7650 2200 8000 2200
Wire Wire Line
	8000 2200 8000 1750
Connection ~ 7650 2200
Wire Wire Line
	7650 1750 7650 1700
Wire Wire Line
	7650 1700 7850 1700
Connection ~ 7650 1750
$Comp
L ERIG_Converter_DCDC:EPM1210SJ_1212AE U1
U 1 1 5FA0598E
P 5500 1850
F 0 "U1" H 5500 2425 50  0000 C CNN
F 1 "EPM1210SJ_1212AE" H 5500 2334 50  0000 C CNN
F 2 "ERIG_Converter_DCDC:EPMXX10SJ_XXXXAE" H 5900 1350 50  0001 C CNN
F 3 "https://www.tamura-ss.co.jp/en/electronics/pdf/EPM1210SJ_1212AE.pdf" H 5450 2550 50  0001 C CNN
F 4 "MT7382-ND" H 5500 1850 50  0001 C CNN "digikey"
	1    5500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1700 6000 1200
Wire Wire Line
	6000 1950 6000 2200
Wire Wire Line
	6000 2200 6550 2200
$Comp
L power:GND #PWR03
U 1 1 5FA0E493
P 6000 2200
F 0 "#PWR03" H 6000 1950 50  0001 C CNN
F 1 "GND" H 6005 2027 50  0000 C CNN
F 2 "" H 6000 2200 50  0001 C CNN
F 3 "" H 6000 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
Connection ~ 6000 2200
Text Label 6000 1450 0    50   ~ 0
12V_Unfused
$Comp
L power:+12V #PWR04
U 1 1 5FA1920E
P 6550 1200
F 0 "#PWR04" H 6550 1050 50  0001 C CNN
F 1 "+12V" H 6565 1373 50  0000 C CNN
F 2 "" H 6550 1200 50  0001 C CNN
F 3 "" H 6550 1200 50  0001 C CNN
	1    6550 1200
	1    0    0    -1  
$EndComp
Connection ~ 6550 2200
Wire Wire Line
	6550 2200 7300 2200
Wire Wire Line
	6550 1200 6300 1200
Connection ~ 6550 1200
Wire Wire Line
	6550 1200 7300 1200
Connection ~ 7300 1200
NoConn ~ 5000 2150
NoConn ~ 5000 1500
$Comp
L Device:C C2
U 1 1 5FA21E0D
P 6550 1700
F 0 "C2" H 6665 1746 50  0000 L CNN
F 1 "100nF" H 6665 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6588 1550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21B104KACNNNC_Spec.pdf" H 6550 1700 50  0001 C CNN
F 4 "1276-1099-1-ND" H 6550 1700 50  0001 C CNN "digikey"
	1    6550 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FA08CD3
P 1700 1550
F 0 "H2" V 1700 1750 50  0000 C CNN
F 1 "MountingHole_Pad" V 1550 1750 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1700 1550 50  0001 C CNN
F 3 "~" H 1700 1550 50  0001 C CNN
	1    1700 1550
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FA0820B
P 1700 1350
F 0 "H1" V 1700 1550 50  0000 C CNN
F 1 "MountingHole_Pad" V 1850 1550 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1700 1350 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
	1    1700 1350
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Switching:MC33063AD U2
U 1 1 5FA6C4A3
P 2000 3700
F 0 "U2" H 2000 4167 50  0000 C CNN
F 1 "MC33063AD" H 2000 4076 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2050 3250 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 2500 3600 50  0001 C CNN
F 4 " 296-17763-1-ND " H 2000 3700 50  0001 C CNN "digikey"
	1    2000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5FA702C3
P 1000 3500
F 0 "#PWR0101" H 1000 3350 50  0001 C CNN
F 1 "+12V" H 1015 3673 50  0000 C CNN
F 2 "" H 1000 3500 50  0001 C CNN
F 3 "" H 1000 3500 50  0001 C CNN
	1    1000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FA7176B
P 1400 3900
F 0 "C5" V 1250 3900 50  0000 C CNN
F 1 "470pF" V 1150 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1438 3750 50  0001 C CNN
F 3 "http://www.passivecomponent.com/wp-content/uploads/2018/10/MLCC.pdf" H 1400 3900 50  0001 C CNN
F 4 "1292-1530-1-ND" V 1400 3900 50  0001 C CNN "digikey"
	1    1400 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 3900 1600 3900
$Comp
L power:GND #PWR0102
U 1 1 5FA73A27
P 1000 3900
F 0 "#PWR0102" H 1000 3650 50  0001 C CNN
F 1 "GND" H 1005 3727 50  0000 C CNN
F 2 "" H 1000 3900 50  0001 C CNN
F 3 "" H 1000 3900 50  0001 C CNN
	1    1000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3600 2500 3600
Wire Wire Line
	2500 3600 2500 3700
Wire Wire Line
	2500 3700 2400 3700
$Comp
L Diode:1N5819 D4
U 1 1 5FA77EE4
P 3050 4300
F 0 "D4" V 3004 4380 50  0000 L CNN
F 1 "1N5819" V 3095 4380 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 3050 4125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3050 4300 50  0001 C CNN
F 4 "NTS245SFT1GOSCT-ND" V 3050 4300 50  0001 C CNN "digikey"
	1    3050 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FA7CB3E
P 2000 4200
F 0 "#PWR0103" H 2000 3950 50  0001 C CNN
F 1 "GND" H 2005 4027 50  0000 C CNN
F 2 "" H 2000 4200 50  0001 C CNN
F 3 "" H 2000 4200 50  0001 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3900 4250 3900
$Comp
L Device:CP C6
U 1 1 5FA82968
P 3650 4300
F 0 "C6" H 3768 4346 50  0000 L CNN
F 1 "470uF" H 3768 4255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 3688 4150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_A4005_ESH.pdf" H 3650 4300 50  0001 C CNN
F 4 "PCE3805CT-ND" H 3650 4300 50  0001 C CNN "digikey"
	1    3650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3900 3800 3900
Wire Wire Line
	3650 4450 3950 4450
$Comp
L power:GND #PWR0104
U 1 1 5FA85EB1
P 3950 4450
F 0 "#PWR0104" H 3950 4200 50  0001 C CNN
F 1 "GND" H 3955 4277 50  0000 C CNN
F 2 "" H 3950 4450 50  0001 C CNN
F 3 "" H 3950 4450 50  0001 C CNN
	1    3950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4450 4250 4450
Wire Wire Line
	3500 3900 3650 3900
Wire Wire Line
	3650 4450 3050 4450
Connection ~ 3650 4450
$Comp
L Device:R R4
U 1 1 5FAA8D90
P 2700 4000
F 0 "R4" V 2907 4000 50  0000 C CNN
F 1 "3900" V 2816 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2630 4000 50  0001 C CNN
F 3 "~" H 2700 4000 50  0001 C CNN
F 4 "RR08P3.9KDCT-ND" V 2700 4000 50  0001 C CNN "digikey"
	1    2700 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 4000 2500 4000
$Comp
L Device:R R3
U 1 1 5FAADA89
P 2500 4150
F 0 "R3" H 2570 4196 50  0000 L CNN
F 1 "1200" H 2570 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2430 4150 50  0001 C CNN
F 3 "~" H 2500 4150 50  0001 C CNN
F 4 " RR08P1.2KDCT-ND " H 2500 4150 50  0001 C CNN "digikey"
	1    2500 4150
	1    0    0    -1  
$EndComp
Connection ~ 2500 4000
Wire Wire Line
	2500 4000 2400 4000
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5FAAE44F
P 2500 4450
F 0 "RV1" V 2385 4450 50  0000 C CNN
F 1 "0-200" V 2294 4450 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 2500 4450 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/TC33.pdf" H 2500 4450 50  0001 C CNN
F 4 "TC33X-2-201ECT-ND" V 2500 4450 50  0001 C CNN "digikey"
	1    2500 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 4450 3050 4450
$Comp
L Device:CP C4
U 1 1 5FAB283E
P 1000 3700
F 0 "C4" H 1118 3746 50  0000 L CNN
F 1 "100uF" H 1118 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x7.7" H 1038 3550 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/860010473007.pdf" H 1000 3700 50  0001 C CNN
F 4 "PCE3797CT-ND" H 1000 3700 50  0001 C CNN "digikey"
	1    1000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3500 1350 3500
Wire Wire Line
	1000 3500 1000 3550
Connection ~ 1000 3500
Wire Wire Line
	1000 3850 1000 3900
Connection ~ 1000 3900
Wire Wire Line
	1000 3900 1250 3900
$Comp
L Device:R R2
U 1 1 5FABB002
P 2500 3350
F 0 "R2" H 2430 3304 50  0000 R CNN
F 1 "0.3 Ohm" H 2430 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2430 3350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RL_Group_521_RoHS_L_2.pdf" H 2500 3350 50  0001 C CNN
F 4 "RL12S.30FDKR-ND‎" H 2500 3350 50  0001 C CNN "digikey"
	1    2500 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 3500 2500 3500
Wire Wire Line
	2500 3500 2500 3600
Connection ~ 2500 3500
Connection ~ 2500 3600
Connection ~ 1350 3500
Wire Wire Line
	1350 3500 1600 3500
Wire Wire Line
	2500 3200 2500 3150
Wire Wire Line
	2500 3150 1350 3150
Wire Wire Line
	1350 3150 1350 3500
$Comp
L Device:L_Core_Ferrite L2
U 1 1 5FAE0228
P 3950 3900
F 0 "L2" V 4175 3900 50  0000 C CNN
F 1 "1uH" V 4084 3900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 3900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_mlz2012_en.pdf" H 3950 3900 50  0001 C CNN
F 4 "445-6756-1-ND" V 3950 3900 50  0001 C CNN "digikey"
	1    3950 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5FA8147B
P 4250 3900
F 0 "#PWR05" H 4250 3750 50  0001 C CNN
F 1 "+5V" H 4265 4073 50  0000 C CNN
F 2 "" H 4250 3900 50  0001 C CNN
F 3 "" H 4250 3900 50  0001 C CNN
	1    4250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5FAAC555
P 4250 4300
F 0 "C7" H 4368 4346 50  0000 L CNN
F 1 "100uF" H 4368 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x7.7" H 4288 4150 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/860010473007.pdf" H 4250 4300 50  0001 C CNN
F 4 "PCE3797CT-ND" H 4250 4300 50  0001 C CNN "digikey"
	1    4250 4300
	1    0    0    -1  
$EndComp
Connection ~ 3950 4450
Connection ~ 4250 3900
$Comp
L Connector:TestPoint TP3
U 1 1 5FAB4150
P 4300 1650
F 0 "TP3" H 4150 1800 50  0000 L CNN
F 1 "TestPoint" H 4100 1900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4500 1650 50  0001 C CNN
F 3 "~" H 4500 1650 50  0001 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5FAB9044
P 4500 2350
F 0 "TP4" H 4558 2468 50  0000 L CNN
F 1 "TestPoint" H 4550 2550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4700 2350 50  0001 C CNN
F 3 "~" H 4700 2350 50  0001 C CNN
	1    4500 2350
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5FABE417
P 7300 1750
F 0 "TP8" H 7358 1868 50  0000 L CNN
F 1 "TestPoint" H 7350 1950 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7500 1750 50  0001 C CNN
F 3 "~" H 7500 1750 50  0001 C CNN
	1    7300 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5FAC205C
P 2900 3900
F 0 "TP2" H 2958 4018 50  0000 L CNN
F 1 "TestPoint" H 2950 4100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3100 3900 50  0001 C CNN
F 3 "~" H 3100 3900 50  0001 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
Connection ~ 2900 3900
Wire Wire Line
	2900 3900 2400 3900
$Comp
L Connector:TestPoint TP1
U 1 1 5FAC5B6A
P 2500 4000
F 0 "TP1" H 2150 3750 50  0000 L CNN
F 1 "TestPoint" H 2100 3850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2700 4000 50  0001 C CNN
F 3 "~" H 2700 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
Connection ~ 4250 4450
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FAD11A9
P 5300 3900
F 0 "H3" V 5300 4100 50  0000 C CNN
F 1 "MountingHole_Pad" V 5150 4100 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5300 3900 50  0001 C CNN
F 3 "~" H 5300 3900 50  0001 C CNN
	1    5300 3900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FAD11AF
P 5300 4450
F 0 "H4" V 5300 4650 50  0000 C CNN
F 1 "MountingHole_Pad" V 5450 4650 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5300 4450 50  0001 C CNN
F 3 "~" H 5300 4450 50  0001 C CNN
	1    5300 4450
	0    1    1    0   
$EndComp
$Comp
L Regulator_Switching:MC33063AD U3
U 1 1 5FB3A0D8
P 2000 5750
F 0 "U3" H 2000 6217 50  0000 C CNN
F 1 "MC33063AD" H 2000 6126 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2050 5300 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 2500 5650 50  0001 C CNN
F 4 " 296-17763-1-ND " H 2000 5750 50  0001 C CNN "digikey"
	1    2000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5FB3A0DE
P 1000 5550
F 0 "#PWR06" H 1000 5400 50  0001 C CNN
F 1 "+12V" H 1015 5723 50  0000 C CNN
F 2 "" H 1000 5550 50  0001 C CNN
F 3 "" H 1000 5550 50  0001 C CNN
	1    1000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FB3A0E4
P 1400 5950
F 0 "C9" V 1250 5950 50  0000 C CNN
F 1 "360pF" V 1150 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1438 5800 50  0001 C CNN
F 3 "http://www.passivecomponent.com/wp-content/uploads/2018/10/MLCC.pdf" H 1400 5950 50  0001 C CNN
F 4 "478-10353-1-ND" V 1400 5950 50  0001 C CNN "digikey"
	1    1400 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 5950 1600 5950
$Comp
L power:GND #PWR07
U 1 1 5FB3A0EB
P 1000 5950
F 0 "#PWR07" H 1000 5700 50  0001 C CNN
F 1 "GND" H 1005 5777 50  0000 C CNN
F 2 "" H 1000 5950 50  0001 C CNN
F 3 "" H 1000 5950 50  0001 C CNN
	1    1000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5650 2500 5650
Wire Wire Line
	2500 5650 2500 5750
Wire Wire Line
	2500 5750 2400 5750
$Comp
L power:GND #PWR08
U 1 1 5FB3A0FA
P 2000 6250
F 0 "#PWR08" H 2000 6000 50  0001 C CNN
F 1 "GND" H 2005 6077 50  0000 C CNN
F 2 "" H 2000 6250 50  0001 C CNN
F 3 "" H 2000 6250 50  0001 C CNN
	1    2000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5950 4350 5950
$Comp
L Device:CP C10
U 1 1 5FB3A102
P 3750 6300
F 0 "C10" H 3868 6346 50  0000 L CNN
F 1 "470uF" H 3868 6255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 3788 6150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_A4005_ESH.pdf" H 3750 6300 50  0001 C CNN
F 4 "PCE3805CT-ND" H 3750 6300 50  0001 C CNN "digikey"
	1    3750 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FB3A10A
P 4000 6500
F 0 "#PWR09" H 4000 6250 50  0001 C CNN
F 1 "GND" H 4005 6327 50  0000 C CNN
F 2 "" H 4000 6500 50  0001 C CNN
F 3 "" H 4000 6500 50  0001 C CNN
	1    4000 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FB3A119
P 2700 6050
F 0 "R7" V 2907 6050 50  0000 C CNN
F 1 "3900" V 2816 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2630 6050 50  0001 C CNN
F 3 "~" H 2700 6050 50  0001 C CNN
F 4 " RR08P1.2KDCT-ND " V 2700 6050 50  0001 C CNN "digikey"
	1    2700 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 6050 2500 6050
$Comp
L Device:R R6
U 1 1 5FB3A121
P 2500 6200
F 0 "R6" H 2570 6246 50  0000 L CNN
F 1 "2200" H 2570 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2430 6200 50  0001 C CNN
F 3 "~" H 2500 6200 50  0001 C CNN
F 4 "RR0816P-222-D " H 2500 6200 50  0001 C CNN "digikey"
	1    2500 6200
	1    0    0    -1  
$EndComp
Connection ~ 2500 6050
Wire Wire Line
	2500 6050 2400 6050
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5FB3A12A
P 2500 6500
F 0 "RV2" V 2385 6500 50  0000 C CNN
F 1 "0-200" V 2294 6500 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 2500 6500 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/TC33.pdf" H 2500 6500 50  0001 C CNN
F 4 "TC33X-2-201ECT-ND" V 2500 6500 50  0001 C CNN "digikey"
	1    2500 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C8
U 1 1 5FB3A134
P 1000 5750
F 0 "C8" H 1118 5796 50  0000 L CNN
F 1 "100uF" H 1118 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x7.7" H 1038 5600 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/860010473007.pdf" H 1000 5750 50  0001 C CNN
F 4 "PCE3797CT-ND" H 1000 5750 50  0001 C CNN "digikey"
	1    1000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5550 1350 5550
Wire Wire Line
	1000 5550 1000 5600
Connection ~ 1000 5550
Wire Wire Line
	1000 5900 1000 5950
Connection ~ 1000 5950
Wire Wire Line
	1000 5950 1250 5950
Wire Wire Line
	2400 5550 2500 5550
Wire Wire Line
	2500 5550 2500 5650
Connection ~ 2500 5650
Connection ~ 1350 5550
Wire Wire Line
	1350 5550 1600 5550
Wire Wire Line
	2500 5250 2500 5200
Wire Wire Line
	2500 5200 1350 5200
Wire Wire Line
	1350 5200 1350 5550
$Comp
L Device:L_Core_Ferrite L4
U 1 1 5FB3A158
P 4050 5950
F 0 "L4" V 4275 5950 50  0000 C CNN
F 1 "1uH" V 4184 5950 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 5950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_mlz2012_en.pdf" H 4050 5950 50  0001 C CNN
F 4 "445-6756-1-ND" V 4050 5950 50  0001 C CNN "digikey"
	1    4050 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C11
U 1 1 5FB3A165
P 4350 6300
F 0 "C11" H 4468 6346 50  0000 L CNN
F 1 "100uF" H 4468 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x7.7" H 4388 6150 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/860010473007.pdf" H 4350 6300 50  0001 C CNN
F 4 "PCE3797CT-ND" H 4350 6300 50  0001 C CNN "digikey"
	1    4350 6300
	1    0    0    -1  
$EndComp
Connection ~ 4000 6500
Connection ~ 4350 5950
$Comp
L Connector:TestPoint TP10
U 1 1 5FB3A16D
P 2900 5950
F 0 "TP10" H 2958 6068 50  0000 L CNN
F 1 "TestPoint" H 2950 6150 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3100 5950 50  0001 C CNN
F 3 "~" H 3100 5950 50  0001 C CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5950 2400 5950
$Comp
L Connector:TestPoint TP9
U 1 1 5FB3A175
P 2500 6050
F 0 "TP9" H 2150 5800 50  0000 L CNN
F 1 "TestPoint" H 2100 5900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2700 6050 50  0001 C CNN
F 3 "~" H 2700 6050 50  0001 C CNN
	1    2500 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5FB3A18A
P 5400 5950
F 0 "H5" V 5400 6150 50  0000 C CNN
F 1 "MountingHole_Pad" V 5250 6150 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5400 5950 50  0001 C CNN
F 3 "~" H 5400 5950 50  0001 C CNN
	1    5400 5950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5FB3A190
P 5350 6500
F 0 "H6" V 5350 6700 50  0000 C CNN
F 1 "MountingHole_Pad" V 5500 6700 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5350 6500 50  0001 C CNN
F 3 "~" H 5350 6500 50  0001 C CNN
	1    5350 6500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5FB4274E
P 4350 5950
F 0 "#PWR010" H 4350 5800 50  0001 C CNN
F 1 "+3.3V" H 4365 6123 50  0000 C CNN
F 2 "" H 4350 5950 50  0001 C CNN
F 3 "" H 4350 5950 50  0001 C CNN
	1    4350 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FB474C6
P 2500 5400
F 0 "R5" H 2430 5354 50  0000 R CNN
F 1 "0.3 Ohm" H 2430 5445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2430 5400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RL_Group_521_RoHS_L_2.pdf" H 2500 5400 50  0001 C CNN
F 4 "RL12S.30FDKR-ND‎" H 2500 5400 50  0001 C CNN "digikey"
	1    2500 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Core_Ferrite_Coupled_1243 FL1
U 1 1 5FB56729
P 3300 1450
F 0 "FL1" H 3300 1731 50  0000 C CNN
F 1 "L_Core_Ferrite_Coupled_1243" H 3300 1640 50  0000 C CNN
F 2 "Inductor_THT:L_CommonMode_Wuerth_WE-CMB-XS" H 3300 1450 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/en/WE-CMB" H 3300 1450 50  0001 C CNN
F 4 "732-14016-ND" H 3300 1450 50  0001 C CNN "digikey"
	1    3300 1450
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5FB6A396
P 8100 1200
F 0 "H7" V 8100 1400 50  0000 C CNN
F 1 "MountingHole_Pad" V 7950 1400 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 8100 1200 50  0001 C CNN
F 3 "~" H 8100 1200 50  0001 C CNN
	1    8100 1200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5FB6E0E3
P 8100 2200
F 0 "H8" V 8100 2400 50  0000 C CNN
F 1 "MountingHole_Pad" V 7950 2400 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 8100 2200 50  0001 C CNN
F 3 "~" H 8100 2200 50  0001 C CNN
	1    8100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5950 5300 5950
Wire Wire Line
	4250 4450 5200 4450
Wire Wire Line
	4250 3900 5200 3900
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5FA9437D
P 4550 1700
F 0 "TH1" V 4400 1700 50  0000 C CNN
F 1 "Thermistor_NTC" V 4650 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4550 1750 50  0001 C CNN
F 3 "https://www.tdk-electronics.tdk.com/inf/50/db/icl_16/S153.pdf" H 4550 1750 50  0001 C CNN
F 4 "495-76103-1-ND" V 4550 1700 50  0001 C CNN "digikey"
	1    4550 1700
	0    1    1    0   
$EndComp
Text Label 4900 1700 1    50   ~ 0
DC+L
Connection ~ 4500 2350
Wire Wire Line
	5000 1950 4950 1950
Wire Wire Line
	4950 1950 4950 2350
Wire Wire Line
	4700 1700 4750 1700
Connection ~ 4750 1700
Wire Wire Line
	4750 1700 5000 1700
Wire Wire Line
	4500 2350 4750 2350
Wire Wire Line
	4750 1700 4750 1950
Wire Wire Line
	4750 2250 4750 2350
Connection ~ 4750 2350
Wire Wire Line
	4750 2350 4950 2350
Wire Wire Line
	4400 1700 4300 1700
Wire Wire Line
	4300 1700 4300 1650
Connection ~ 4300 1650
Wire Wire Line
	4400 1700 4400 1500
Connection ~ 4400 1700
$Comp
L Device:Fuse F1
U 1 1 5FA01A05
P 2600 1350
F 0 "F1" V 2797 1350 50  0000 C CNN
F 1 "2.5A" V 2706 1350 50  0000 C CNN
F 2 "ERIG_Fuse:RST_XXX" V 2530 1350 50  0001 C CNN
F 3 "https://belfuse.com/resources/datasheets/circuitprotection/ds-cp-rst-series.pdf" H 2600 1350 50  0001 C CNN
F 4 "507-2365-1-ND" H 2600 1350 50  0001 C CNN "digikey"
	1    2600 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 1550 2000 1550
Wire Wire Line
	2750 1550 3100 1550
Text Label 2750 1550 0    50   ~ 0
N_Fused
$Comp
L Device:Fuse F2
U 1 1 5FA072BB
P 2600 1550
F 0 "F2" V 2800 1550 50  0000 C CNN
F 1 "2.5A" V 2700 1550 50  0000 C CNN
F 2 "ERIG_Fuse:RST_XXX" V 2530 1550 50  0001 C CNN
F 3 "https://belfuse.com/resources/datasheets/circuitprotection/ds-cp-rst-series.pdf" H 2600 1550 50  0001 C CNN
F 4 "507-2365-1-ND" H 2600 1550 50  0001 C CNN "digikey"
	1    2600 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3900 3650 4000
Connection ~ 3650 4000
Connection ~ 3050 4450
Wire Wire Line
	2900 3900 3050 3900
Wire Wire Line
	2850 4000 3650 4000
Wire Wire Line
	3050 3900 3050 4150
Connection ~ 3050 3900
Wire Wire Line
	3050 3900 3200 3900
Wire Wire Line
	3650 4000 3650 4150
Connection ~ 3650 3900
Wire Wire Line
	3100 6500 3750 6500
Wire Wire Line
	4000 6500 4350 6500
$Comp
L Diode:1N5819 D5
U 1 1 5FB3A0F4
P 3100 6350
F 0 "D5" V 3054 6430 50  0000 L CNN
F 1 "1N5819" V 3145 6430 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 3100 6175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3100 6350 50  0001 C CNN
F 4 "NTS245SFT1GOSCT-ND" V 3100 6350 50  0001 C CNN "digikey"
	1    3100 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 6450 4350 6500
Connection ~ 4350 6500
Wire Wire Line
	4350 6500 5250 6500
Wire Wire Line
	3750 6450 3750 6500
Connection ~ 3750 6500
Wire Wire Line
	3750 6500 4000 6500
Wire Wire Line
	3750 5950 3900 5950
Connection ~ 3100 5950
Wire Wire Line
	3100 5950 3200 5950
Connection ~ 2900 5950
Wire Wire Line
	2900 5950 3100 5950
Wire Wire Line
	2650 6500 3100 6500
Connection ~ 3100 6500
Wire Wire Line
	4350 6150 4350 5950
Wire Wire Line
	3100 5950 3100 6200
Wire Wire Line
	3750 6050 3750 5950
Wire Wire Line
	3750 6150 3750 6050
Connection ~ 3750 6050
Wire Wire Line
	2850 6050 3750 6050
Connection ~ 3750 5950
Wire Wire Line
	3750 5950 3500 5950
$Comp
L Device:L_Core_Ferrite L3
U 1 1 5FB3A151
P 3350 5950
F 0 "L3" V 3575 5950 50  0000 C CNN
F 1 "220 uH" V 3484 5950 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D9.5mm_P5.00mm_Fastron_07HVP" H 3350 5950 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/RLB9012.pdf" H 3350 5950 50  0001 C CNN
F 4 "RLB9012-221KL-ND" V 3350 5950 50  0001 C CNN "digikey"
	1    3350 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5FD4043C
P 3350 3900
F 0 "L1" V 3575 3900 50  0000 C CNN
F 1 "220 uH" V 3484 3900 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D9.5mm_P5.00mm_Fastron_07HVP" H 3350 3900 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/RLB9012.pdf" H 3350 3900 50  0001 C CNN
F 4 "RLB9012-221KL-ND" V 3350 3900 50  0001 C CNN "digikey"
	1    3350 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3900 4250 4150
$EndSCHEMATC
