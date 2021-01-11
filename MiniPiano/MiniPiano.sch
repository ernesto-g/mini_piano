EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mini Piano"
Date "2021-01-05"
Rev "1.0"
Comp "Ernesto Gigliotti"
Comment1 "ernestogigliotti@gmail.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4xxx:40106 U1
U 1 1 5FF4E190
P 1600 3550
F 0 "U1" H 1600 3867 50  0000 C CNN
F 1 "40106" H 1600 3776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1600 3550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 1600 3550 50  0001 C CNN
	1    1600 3550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 2 1 5FF4ED71
P 3000 3550
F 0 "U1" H 3000 3867 50  0000 C CNN
F 1 "40106" H 3000 3776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3000 3550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 3000 3550 50  0001 C CNN
	2    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 3 1 5FF4F99C
P 4400 3550
F 0 "U1" H 4400 3867 50  0000 C CNN
F 1 "40106" H 4400 3776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4400 3550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 4400 3550 50  0001 C CNN
	3    4400 3550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 4 1 5FF5078B
P 5800 3550
F 0 "U1" H 5800 3867 50  0000 C CNN
F 1 "40106" H 5800 3776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5800 3550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 5800 3550 50  0001 C CNN
	4    5800 3550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 5 1 5FF520C2
P 7250 3550
F 0 "U1" H 7250 3867 50  0000 C CNN
F 1 "40106" H 7250 3776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7250 3550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 7250 3550 50  0001 C CNN
	5    7250 3550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 6 1 5FF5273F
P 8700 3550
F 0 "U1" H 8700 3867 50  0000 C CNN
F 1 "40106" H 8700 3776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8700 3550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 8700 3550 50  0001 C CNN
	6    8700 3550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 7 1 5FF5321F
P 3400 1500
F 0 "U1" H 3630 1546 50  0000 L CNN
F 1 "40106" H 3630 1455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3400 1500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 3400 1500 50  0001 C CNN
	7    3400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FF53F3D
P 2050 1500
F 0 "C2" H 2165 1546 50  0000 L CNN
F 1 "100nF" H 2165 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2088 1350 50  0001 C CNN
F 3 "~" H 2050 1500 50  0001 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5FF547FA
P 2600 1500
F 0 "C4" H 2718 1546 50  0000 L CNN
F 1 "100uFx16V" H 2718 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2638 1350 50  0001 C CNN
F 3 "~" H 2600 1500 50  0001 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FF55055
P 1300 3000
F 0 "R1" V 1093 3000 50  0000 C CNN
F 1 "15k" V 1184 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1230 3000 50  0001 C CNN
F 3 "~" H 1300 3000 50  0001 C CNN
	1    1300 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5FF55847
P 1850 3000
F 0 "RV1" V 1643 3000 50  0000 C CNN
F 1 "10k" V 1734 3000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 1850 3000 50  0001 C CNN
F 3 "~" H 1850 3000 50  0001 C CNN
	1    1850 3000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5FF564CA
P 1000 1550
F 0 "J1" H 892 1225 50  0000 C CNN
F 1 "POWER" H 892 1316 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 1000 1550 50  0001 C CNN
F 3 "~" H 1000 1550 50  0001 C CNN
	1    1000 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FF57318
P 1350 1700
F 0 "#PWR03" H 1350 1450 50  0001 C CNN
F 1 "GND" H 1355 1527 50  0000 C CNN
F 2 "" H 1350 1700 50  0001 C CNN
F 3 "" H 1350 1700 50  0001 C CNN
	1    1350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5FF576EC
P 1350 1300
F 0 "#PWR02" H 1350 1150 50  0001 C CNN
F 1 "+12V" H 1365 1473 50  0000 C CNN
F 2 "" H 1350 1300 50  0001 C CNN
F 3 "" H 1350 1300 50  0001 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1450 1350 1450
Wire Wire Line
	1350 1450 1350 1300
Wire Wire Line
	1200 1550 1350 1550
Wire Wire Line
	1350 1550 1350 1700
$Comp
L power:+12V #PWR04
U 1 1 5FF5A055
P 2050 1300
F 0 "#PWR04" H 2050 1150 50  0001 C CNN
F 1 "+12V" H 2065 1473 50  0000 C CNN
F 2 "" H 2050 1300 50  0001 C CNN
F 3 "" H 2050 1300 50  0001 C CNN
	1    2050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 5FF5A404
P 3400 950
F 0 "#PWR09" H 3400 800 50  0001 C CNN
F 1 "+12V" H 3415 1123 50  0000 C CNN
F 2 "" H 3400 950 50  0001 C CNN
F 3 "" H 3400 950 50  0001 C CNN
	1    3400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FF5A6DD
P 2050 1700
F 0 "#PWR05" H 2050 1450 50  0001 C CNN
F 1 "GND" H 2055 1527 50  0000 C CNN
F 2 "" H 2050 1700 50  0001 C CNN
F 3 "" H 2050 1700 50  0001 C CNN
	1    2050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FF5AA1E
P 3400 2050
F 0 "#PWR010" H 3400 1800 50  0001 C CNN
F 1 "GND" H 3405 1877 50  0000 C CNN
F 2 "" H 3400 2050 50  0001 C CNN
F 3 "" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1300 2600 1350
Wire Wire Line
	2050 1300 2050 1350
Wire Wire Line
	2050 1650 2050 1700
Wire Wire Line
	2600 1650 2600 1700
Text Notes 900  800  0    50   ~ 0
POWER
$Comp
L Device:C C1
U 1 1 5FF5E274
P 1100 3900
F 0 "C1" H 1215 3946 50  0000 L CNN
F 1 "100nF" H 1215 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1138 3750 50  0001 C CNN
F 3 "~" H 1100 3900 50  0001 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FF5E821
P 1100 4100
F 0 "#PWR01" H 1100 3850 50  0001 C CNN
F 1 "GND" H 1105 3927 50  0000 C CNN
F 2 "" H 1100 4100 50  0001 C CNN
F 3 "" H 1100 4100 50  0001 C CNN
	1    1100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4050 1100 4100
Wire Wire Line
	1100 3750 1100 3550
Wire Wire Line
	1100 3550 1300 3550
Wire Wire Line
	1150 3000 1100 3000
Wire Wire Line
	1100 3000 1100 3550
Connection ~ 1100 3550
Wire Wire Line
	1700 3000 1450 3000
Wire Wire Line
	1850 3150 2100 3150
Wire Wire Line
	2100 3150 2100 3000
Wire Wire Line
	2100 3000 2000 3000
Wire Wire Line
	1900 3550 2100 3550
Wire Wire Line
	2100 3550 2100 3150
Connection ~ 2100 3150
Wire Wire Line
	3400 950  3400 1000
Wire Wire Line
	3400 2050 3400 2000
Wire Notes Line
	3950 700  850  700 
Wire Notes Line
	850  700  850  2300
Wire Notes Line
	850  2300 3950 2300
Wire Notes Line
	3950 2300 3950 700 
$Comp
L Device:R R2
U 1 1 5FF7259E
P 2700 3000
F 0 "R2" V 2493 3000 50  0000 C CNN
F 1 "12k" V 2584 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2630 3000 50  0001 C CNN
F 3 "~" H 2700 3000 50  0001 C CNN
	1    2700 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5FF725A8
P 3250 3000
F 0 "RV2" V 3043 3000 50  0000 C CNN
F 1 "10k" V 3134 3000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 3250 3000 50  0001 C CNN
F 3 "~" H 3250 3000 50  0001 C CNN
	1    3250 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5FF725B2
P 2500 3900
F 0 "C3" H 2615 3946 50  0000 L CNN
F 1 "100nF" H 2615 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2538 3750 50  0001 C CNN
F 3 "~" H 2500 3900 50  0001 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FF725BC
P 2500 4100
F 0 "#PWR06" H 2500 3850 50  0001 C CNN
F 1 "GND" H 2505 3927 50  0000 C CNN
F 2 "" H 2500 4100 50  0001 C CNN
F 3 "" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4050 2500 4100
Wire Wire Line
	2500 3750 2500 3550
Wire Wire Line
	2500 3550 2700 3550
Wire Wire Line
	2550 3000 2500 3000
Wire Wire Line
	2500 3000 2500 3550
Connection ~ 2500 3550
Wire Wire Line
	3100 3000 2850 3000
Wire Wire Line
	3250 3150 3500 3150
Wire Wire Line
	3500 3150 3500 3000
Wire Wire Line
	3500 3000 3400 3000
Wire Wire Line
	3300 3550 3500 3550
Wire Wire Line
	3500 3550 3500 3150
Connection ~ 3500 3150
$Comp
L Device:R R10
U 1 1 5FF76029
P 4100 3000
F 0 "R10" V 3893 3000 50  0000 C CNN
F 1 "12k" V 3984 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 3000 50  0001 C CNN
F 3 "~" H 4100 3000 50  0001 C CNN
	1    4100 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV3
U 1 1 5FF76033
P 4650 3000
F 0 "RV3" V 4443 3000 50  0000 C CNN
F 1 "5k" V 4534 3000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 4650 3000 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5FF7603D
P 3900 3900
F 0 "C5" H 4015 3946 50  0000 L CNN
F 1 "100nF" H 4015 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3938 3750 50  0001 C CNN
F 3 "~" H 3900 3900 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FF76047
P 3900 4100
F 0 "#PWR011" H 3900 3850 50  0001 C CNN
F 1 "GND" H 3905 3927 50  0000 C CNN
F 2 "" H 3900 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4050 3900 4100
Wire Wire Line
	3900 3750 3900 3550
Wire Wire Line
	3900 3550 4100 3550
Wire Wire Line
	3950 3000 3900 3000
Wire Wire Line
	3900 3000 3900 3550
Connection ~ 3900 3550
Wire Wire Line
	4500 3000 4250 3000
Wire Wire Line
	4650 3150 4900 3150
Wire Wire Line
	4900 3150 4900 3000
Wire Wire Line
	4900 3000 4800 3000
Wire Wire Line
	4700 3550 4900 3550
Wire Wire Line
	4900 3550 4900 3150
Connection ~ 4900 3150
$Comp
L Device:R R13
U 1 1 5FF7ACF1
P 5500 3000
F 0 "R13" V 5293 3000 50  0000 C CNN
F 1 "10k" V 5384 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 3000 50  0001 C CNN
F 3 "~" H 5500 3000 50  0001 C CNN
	1    5500 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV4
U 1 1 5FF7ACFB
P 6050 3000
F 0 "RV4" V 5843 3000 50  0000 C CNN
F 1 "10k" V 5934 3000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 6050 3000 50  0001 C CNN
F 3 "~" H 6050 3000 50  0001 C CNN
	1    6050 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5FF7AD05
P 5300 3900
F 0 "C7" H 5415 3946 50  0000 L CNN
F 1 "100nF" H 5415 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5338 3750 50  0001 C CNN
F 3 "~" H 5300 3900 50  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FF7AD0F
P 5300 4100
F 0 "#PWR013" H 5300 3850 50  0001 C CNN
F 1 "GND" H 5305 3927 50  0000 C CNN
F 2 "" H 5300 4100 50  0001 C CNN
F 3 "" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4050 5300 4100
Wire Wire Line
	5300 3750 5300 3550
Wire Wire Line
	5300 3550 5500 3550
Wire Wire Line
	5350 3000 5300 3000
Wire Wire Line
	5300 3000 5300 3550
Connection ~ 5300 3550
Wire Wire Line
	5900 3000 5650 3000
Wire Wire Line
	6050 3150 6300 3150
Wire Wire Line
	6300 3150 6300 3000
Wire Wire Line
	6300 3000 6200 3000
Wire Wire Line
	6100 3550 6300 3550
Wire Wire Line
	6300 3550 6300 3150
Connection ~ 6300 3150
$Comp
L Device:R R14
U 1 1 5FF8190D
P 6950 3000
F 0 "R14" V 6743 3000 50  0000 C CNN
F 1 "8.2k" V 6834 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6880 3000 50  0001 C CNN
F 3 "~" H 6950 3000 50  0001 C CNN
	1    6950 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV5
U 1 1 5FF81917
P 7500 3000
F 0 "RV5" V 7293 3000 50  0000 C CNN
F 1 "5k" V 7384 3000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 7500 3000 50  0001 C CNN
F 3 "~" H 7500 3000 50  0001 C CNN
	1    7500 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5FF81921
P 6750 3900
F 0 "C8" H 6865 3946 50  0000 L CNN
F 1 "100nF" H 6865 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6788 3750 50  0001 C CNN
F 3 "~" H 6750 3900 50  0001 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FF8192B
P 6750 4100
F 0 "#PWR016" H 6750 3850 50  0001 C CNN
F 1 "GND" H 6755 3927 50  0000 C CNN
F 2 "" H 6750 4100 50  0001 C CNN
F 3 "" H 6750 4100 50  0001 C CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4050 6750 4100
Wire Wire Line
	6750 3750 6750 3550
Wire Wire Line
	6750 3550 6950 3550
Wire Wire Line
	6800 3000 6750 3000
Wire Wire Line
	6750 3000 6750 3550
Connection ~ 6750 3550
Wire Wire Line
	7350 3000 7100 3000
Wire Wire Line
	7500 3150 7750 3150
Wire Wire Line
	7750 3150 7750 3000
Wire Wire Line
	7750 3000 7650 3000
Wire Wire Line
	7550 3550 7750 3550
Wire Wire Line
	7750 3550 7750 3150
Connection ~ 7750 3150
$Comp
L Device:R R15
U 1 1 5FF84B42
P 8400 3000
F 0 "R15" V 8193 3000 50  0000 C CNN
F 1 "6.8k" V 8284 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8330 3000 50  0001 C CNN
F 3 "~" H 8400 3000 50  0001 C CNN
	1    8400 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV6
U 1 1 5FF84B4C
P 8950 3000
F 0 "RV6" V 8743 3000 50  0000 C CNN
F 1 "5k" V 8834 3000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 8950 3000 50  0001 C CNN
F 3 "~" H 8950 3000 50  0001 C CNN
	1    8950 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5FF84B56
P 8200 3900
F 0 "C9" H 8315 3946 50  0000 L CNN
F 1 "100nF" H 8315 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8238 3750 50  0001 C CNN
F 3 "~" H 8200 3900 50  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FF84B60
P 8200 4100
F 0 "#PWR017" H 8200 3850 50  0001 C CNN
F 1 "GND" H 8205 3927 50  0000 C CNN
F 2 "" H 8200 4100 50  0001 C CNN
F 3 "" H 8200 4100 50  0001 C CNN
	1    8200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4050 8200 4100
Wire Wire Line
	8200 3750 8200 3550
Wire Wire Line
	8200 3550 8400 3550
Wire Wire Line
	8250 3000 8200 3000
Wire Wire Line
	8200 3000 8200 3550
Connection ~ 8200 3550
Wire Wire Line
	8800 3000 8550 3000
Wire Wire Line
	8950 3150 9200 3150
Wire Wire Line
	9200 3150 9200 3000
Wire Wire Line
	9200 3000 9100 3000
Wire Wire Line
	9000 3550 9200 3550
Wire Wire Line
	9200 3550 9200 3150
Connection ~ 9200 3150
Text GLabel 2000 3900 0    50   Input ~ 0
OUT_1
Text GLabel 3400 3900 0    50   Input ~ 0
OUT_2
Text GLabel 4800 3900 0    50   Input ~ 0
OUT_3
Text GLabel 6250 3900 0    50   Input ~ 0
OUT_4
Text GLabel 7700 3900 0    50   Input ~ 0
OUT_5
Text GLabel 9150 3900 0    50   Input ~ 0
OUT_6
Wire Wire Line
	9200 3550 9200 3900
Wire Wire Line
	9200 3900 9150 3900
Connection ~ 9200 3550
Wire Wire Line
	7750 3550 7750 3900
Wire Wire Line
	7750 3900 7700 3900
Connection ~ 7750 3550
Wire Wire Line
	6300 3550 6300 3900
Wire Wire Line
	6300 3900 6250 3900
Connection ~ 6300 3550
Wire Wire Line
	4900 3550 4900 3900
Wire Wire Line
	4900 3900 4800 3900
Connection ~ 4900 3550
Wire Wire Line
	3500 3550 3500 3900
Wire Wire Line
	3500 3900 3400 3900
Connection ~ 3500 3550
Wire Wire Line
	2100 3550 2100 3900
Wire Wire Line
	2100 3900 2000 3900
Connection ~ 2100 3550
Wire Notes Line
	9350 2650 9350 4400
Wire Notes Line
	9350 4400 850  4400
Wire Notes Line
	850  4400 850  2650
Wire Notes Line
	850  2650 9350 2650
Text Notes 850  2600 0    50   ~ 0
OSCILLATORS
Text Notes 1700 3800 0    50   ~ 0
D5
Text Notes 3100 3800 0    50   ~ 0
F#5
Text Notes 4500 3800 0    50   ~ 0
G5
Text Notes 5950 3800 0    50   ~ 0
A5
Text Notes 7400 3800 0    50   ~ 0
C6
Text Notes 8850 3800 0    50   ~ 0
D6
$Comp
L Device:R R3
U 1 1 5FFA1D56
P 3200 5250
F 0 "R3" V 2993 5250 50  0000 C CNN
F 1 "10k" V 3084 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3130 5250 50  0001 C CNN
F 3 "~" H 3200 5250 50  0001 C CNN
	1    3200 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FFA2681
P 3200 5550
F 0 "R4" V 2993 5550 50  0000 C CNN
F 1 "10k" V 3084 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3130 5550 50  0001 C CNN
F 3 "~" H 3200 5550 50  0001 C CNN
	1    3200 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FFA2963
P 3200 5850
F 0 "R5" V 2993 5850 50  0000 C CNN
F 1 "10k" V 3084 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3130 5850 50  0001 C CNN
F 3 "~" H 3200 5850 50  0001 C CNN
	1    3200 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FFA2B68
P 3200 6150
F 0 "R6" V 2993 6150 50  0000 C CNN
F 1 "10k" V 3084 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3130 6150 50  0001 C CNN
F 3 "~" H 3200 6150 50  0001 C CNN
	1    3200 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FFA2E07
P 3200 6450
F 0 "R7" V 2993 6450 50  0000 C CNN
F 1 "10k" V 3084 6450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3130 6450 50  0001 C CNN
F 3 "~" H 3200 6450 50  0001 C CNN
	1    3200 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FFA3109
P 3200 6750
F 0 "R8" V 2993 6750 50  0000 C CNN
F 1 "10k" V 3084 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3130 6750 50  0001 C CNN
F 3 "~" H 3200 6750 50  0001 C CNN
	1    3200 6750
	0    1    1    0   
$EndComp
Text GLabel 1300 5250 0    50   Input ~ 0
OUT_1
Text GLabel 1300 5550 0    50   Input ~ 0
OUT_2
Text GLabel 1300 5850 0    50   Input ~ 0
OUT_3
Text GLabel 1300 6150 0    50   Input ~ 0
OUT_4
Text GLabel 1300 6450 0    50   Input ~ 0
OUT_5
Text GLabel 1300 6750 0    50   Input ~ 0
OUT_6
Wire Wire Line
	3350 6750 3800 6750
Wire Wire Line
	3800 6750 3800 6450
Wire Wire Line
	3800 5250 3350 5250
Wire Wire Line
	3350 5550 3800 5550
Connection ~ 3800 5550
Wire Wire Line
	3800 5550 3800 5250
Wire Wire Line
	3350 5850 3800 5850
Connection ~ 3800 5850
Wire Wire Line
	3800 5850 3800 5550
Wire Wire Line
	3350 6150 3800 6150
Connection ~ 3800 6150
Wire Wire Line
	3800 6150 3800 5850
Wire Wire Line
	3350 6450 3800 6450
Connection ~ 3800 6450
Wire Wire Line
	3800 6450 3800 6150
$Comp
L Device:R R9
U 1 1 5FFAF81E
P 4100 6750
F 0 "R9" V 3893 6750 50  0000 C CNN
F 1 "6.8k" V 3984 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 6750 50  0001 C CNN
F 3 "~" H 4100 6750 50  0001 C CNN
	1    4100 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5FFAFCE5
P 4450 7000
F 0 "R11" H 4380 6954 50  0000 R CNN
F 1 "3.3k" H 4380 7045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4380 7000 50  0001 C CNN
F 3 "~" H 4450 7000 50  0001 C CNN
	1    4450 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FFB0280
P 4450 7250
F 0 "#PWR012" H 4450 7000 50  0001 C CNN
F 1 "GND" H 4455 7077 50  0000 C CNN
F 2 "" H 4450 7250 50  0001 C CNN
F 3 "" H 4450 7250 50  0001 C CNN
	1    4450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7150 4450 7250
Wire Wire Line
	4250 6750 4450 6750
Wire Wire Line
	4450 6750 4450 6850
Wire Wire Line
	3950 6750 3800 6750
Connection ~ 3800 6750
$Comp
L Device:CP C6
U 1 1 5FFB8B03
P 5000 6750
F 0 "C6" V 5255 6750 50  0000 C CNN
F 1 "1uF" V 5164 6750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5038 6600 50  0001 C CNN
F 3 "~" H 5000 6750 50  0001 C CNN
	1    5000 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5FFB99C0
P 5400 7000
F 0 "R12" H 5330 6954 50  0000 R CNN
F 1 "100k" H 5330 7045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5330 7000 50  0001 C CNN
F 3 "~" H 5400 7000 50  0001 C CNN
	1    5400 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FFB9DF5
P 5400 7250
F 0 "#PWR014" H 5400 7000 50  0001 C CNN
F 1 "GND" H 5405 7077 50  0000 C CNN
F 2 "" H 5400 7250 50  0001 C CNN
F 3 "" H 5400 7250 50  0001 C CNN
	1    5400 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5FFBA13B
P 2600 1300
F 0 "#PWR07" H 2600 1150 50  0001 C CNN
F 1 "+12V" H 2615 1473 50  0000 C CNN
F 2 "" H 2600 1300 50  0001 C CNN
F 3 "" H 2600 1300 50  0001 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FFBA51A
P 2600 1700
F 0 "#PWR08" H 2600 1450 50  0001 C CNN
F 1 "GND" H 2605 1527 50  0000 C CNN
F 2 "" H 2600 1700 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6750 4450 6750
Connection ~ 4450 6750
Wire Wire Line
	5150 6750 5400 6750
Wire Wire Line
	5400 6750 5400 6850
Wire Wire Line
	5400 7150 5400 7250
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 5FFC3F39
P 6050 6850
F 0 "J8" H 5942 6525 50  0000 C CNN
F 1 "OUT" H 5942 6616 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 6050 6850 50  0001 C CNN
F 3 "~" H 6050 6850 50  0001 C CNN
	1    6050 6850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FFC8FD3
P 5800 7250
F 0 "#PWR015" H 5800 7000 50  0001 C CNN
F 1 "GND" H 5805 7077 50  0000 C CNN
F 2 "" H 5800 7250 50  0001 C CNN
F 3 "" H 5800 7250 50  0001 C CNN
	1    5800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6850 5800 6850
Wire Wire Line
	5800 6850 5800 7250
Wire Wire Line
	5850 6750 5400 6750
Connection ~ 5400 6750
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5FFCF906
P 1600 5050
F 0 "J2" V 1538 5098 50  0000 L CNN
F 1 "SW_D5" V 1447 5098 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 1600 5050 50  0001 C CNN
F 3 "~" H 1600 5050 50  0001 C CNN
	1    1600 5050
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5FFD7202
P 1800 5350
F 0 "J3" V 1738 5398 50  0000 L CNN
F 1 "SW_F5" V 1647 5398 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 1800 5350 50  0001 C CNN
F 3 "~" H 1800 5350 50  0001 C CNN
	1    1800 5350
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5FFD7B9D
P 2000 5650
F 0 "J4" V 1938 5698 50  0000 L CNN
F 1 "SW_G5" V 1847 5698 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 2000 5650 50  0001 C CNN
F 3 "~" H 2000 5650 50  0001 C CNN
	1    2000 5650
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5FFD8481
P 2200 5950
F 0 "J5" V 2138 5998 50  0000 L CNN
F 1 "SW_A5" V 2047 5998 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 2200 5950 50  0001 C CNN
F 3 "~" H 2200 5950 50  0001 C CNN
	1    2200 5950
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5FFD8CFC
P 2400 6250
F 0 "J6" V 2338 6298 50  0000 L CNN
F 1 "SW_C6" V 2247 6298 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 2400 6250 50  0001 C CNN
F 3 "~" H 2400 6250 50  0001 C CNN
	1    2400 6250
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 5FFD9406
P 2600 6550
F 0 "J7" V 2538 6598 50  0000 L CNN
F 1 "SW_D6" V 2447 6598 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 2600 6550 50  0001 C CNN
F 3 "~" H 2600 6550 50  0001 C CNN
	1    2600 6550
	0    1    -1   0   
$EndComp
Wire Wire Line
	1500 5250 1300 5250
Wire Wire Line
	1700 5550 1300 5550
Wire Wire Line
	1900 5850 1300 5850
Wire Wire Line
	2100 6150 1300 6150
Wire Wire Line
	2300 6450 1300 6450
Wire Wire Line
	2500 6750 1300 6750
Wire Wire Line
	3050 6750 2600 6750
Wire Wire Line
	3050 6450 2400 6450
Wire Wire Line
	3050 6150 2200 6150
Wire Wire Line
	3050 5850 2000 5850
Wire Wire Line
	1800 5550 3050 5550
Wire Wire Line
	3050 5250 1600 5250
Wire Notes Line
	6250 4750 6250 7500
Wire Notes Line
	6250 7500 850  7500
Wire Notes Line
	850  7500 850  4750
Wire Notes Line
	850  4750 6250 4750
Text Notes 850  4700 0    50   ~ 0
MIXER
Wire Notes Line
	1400 4950 1400 7250
Wire Notes Line
	1400 7250 2950 7250
Wire Notes Line
	2950 7250 2950 4950
Wire Notes Line
	2950 4950 1400 4950
Text Notes 2050 7200 0    50   ~ 0
KEYS
Text Notes 1200 2750 0    50   ~ 0
Adjust for 587,33 Hz
Text Notes 2550 2750 0    50   ~ 0
Adjust for 739,98 Hz
Text Notes 4000 2750 0    50   ~ 0
Adjust for 784 Hz
Text Notes 5450 2750 0    50   ~ 0
Adjust for 880 Hz
Text Notes 6800 2750 0    50   ~ 0
Adjust for 1046,50 Hz
Text Notes 8250 2750 0    50   ~ 0
Adjust for 1174,66 Hz
$EndSCHEMATC
