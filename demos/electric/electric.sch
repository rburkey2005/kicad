EESchema Schematic File Version 2
LIBS:power
LIBS:elec-unifil
LIBS:device
LIBS:conn
LIBS:electric-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Exemple librairie elec-unifil"
Date "4 jan 2006"
Rev "0.3"
Comp ""
Comment1 "Applications pour Electricite"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	3250 3100 5400 3100
Wire Notes Line
	3850 2850 4700 2850
Connection ~ 8250 2900
Wire Wire Line
	5250 2400 8350 2400
Wire Wire Line
	5250 2900 8350 2900
Wire Wire Line
	4450 2400 4850 2400
Wire Wire Line
	4450 1900 4850 1900
Wire Wire Line
	5250 1900 5700 1900
Wire Notes Line
	5500 550  5600 550 
Wire Notes Line
	5500 1650 5500 550 
Wire Notes Line
	5500 1650 8100 1650
Wire Notes Line
	5500 2200 8100 2200
Wire Notes Line
	5500 1700 5500 2200
Wire Notes Line
	5500 1700 8100 1700
Connection ~ 3950 1900
Connection ~ 3150 2450
Connection ~ 4550 1900
Wire Wire Line
	2600 800  2600 1900
Wire Wire Line
	2600 800  5700 800 
Wire Wire Line
	4550 800  4550 1900
Wire Wire Line
	4850 2400 4850 2900
Wire Wire Line
	3750 2450 4050 2450
Wire Wire Line
	3950 2400 4050 2400
Wire Wire Line
	3950 1900 3950 2400
Wire Wire Line
	3150 1950 4050 1950
Wire Wire Line
	3100 1900 4050 1900
Wire Wire Line
	3000 2450 3350 2450
Wire Wire Line
	3150 2450 3150 1950
Wire Wire Line
	3100 2400 3100 1900
Wire Wire Line
	3000 2400 3100 2400
Wire Notes Line
	3850 2050 3850 2850
Wire Notes Line
	3250 2050 3850 2050
Wire Notes Line
	3250 2050 3250 3100
Wire Notes Line
	4700 2850 4700 1150
Wire Notes Line
	4700 1150 5400 1150
Wire Notes Line
	5400 1150 5400 3100
Wire Notes Line
	8100 6000 8100 3150
Wire Notes Line
	5500 6000 5500 3150
Wire Notes Line
	5500 3150 8100 3150
Text Notes 4150 3000 0    60   ~ 0
AGBT
Wire Wire Line
	1550 950  1800 950 
Wire Wire Line
	1550 1500 1550 950 
Wire Wire Line
	1350 1500 1550 1500
Wire Wire Line
	1100 950  1350 950 
Wire Wire Line
	1100 1500 1100 950 
Wire Wire Line
	850  1500 1100 1500
Wire Wire Line
	1750 2450 1800 2450
Wire Wire Line
	1750 2750 1750 2450
Wire Wire Line
	1700 2750 1750 2750
Wire Wire Line
	1750 2400 1800 2400
Wire Wire Line
	1750 2150 1750 2400
Wire Wire Line
	1700 2150 1750 2150
Wire Wire Line
	1700 3350 5700 3350
Wire Wire Line
	1700 3850 5400 3850
Wire Wire Line
	1700 4350 2350 4350
Wire Wire Line
	1700 4850 2050 4850
Wire Wire Line
	850  4850 1200 4850
Wire Wire Line
	850  4350 1200 4350
Wire Wire Line
	850  3850 1200 3850
Wire Wire Line
	850  3350 1200 3350
$Comp
L R_16A_30mA ER1
U 1 1 416242BF
P 1450 2150
F 0 "ER1" H 1400 2380 40  0000 C CNN
F 1 "R_16A_30mA" H 1450 1950 40  0000 C CNN
F 2 "Courbe D" H 1450 1900 30  0000 C CNN
F 3 "" H 1450 2150 60  0001 C CNN
	1    1450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2750 1200 2750
$Comp
L C_3x2.5mm2 EC102
U 1 1 41652EC2
P 2950 6950
F 0 "EC102" H 2780 7080 40  0000 C CNN
F 1 "C_3x2.5mm2" H 2950 6850 40  0000 C CNN
F 2 "" H 2950 6950 60  0001 C CNN
F 3 "" H 2950 6950 60  0001 C CNN
	1    2950 6950
	1    0    0    -1  
$EndComp
Text Notes 4400 7650 0    60   ~ 0
Extérieur
Text Notes 3800 6260 0    60   ~ 0
Prises pièces à vivre
Text Notes 6860 5960 0    60   ~ 0
Cuisine & Lingerie
Wire Notes Line
	2150 6300 5250 6300
Wire Notes Line
	5250 4100 2150 4100
Wire Notes Line
	5250 6300 5250 4100
Connection ~ 2050 7300
Connection ~ 2050 6950
Connection ~ 2050 6600
Wire Wire Line
	2050 4850 2050 7550
Wire Wire Line
	2050 7550 2350 7550
Wire Wire Line
	2350 7300 2050 7300
Wire Wire Line
	2350 6950 2050 6950
Wire Wire Line
	2350 6600 2050 6600
Wire Notes Line
	2150 7750 2150 6350
Wire Notes Line
	5250 7750 2150 7750
Wire Notes Line
	5250 6350 5250 7750
Wire Notes Line
	2150 6350 5250 6350
Wire Notes Line
	2150 4100 2150 6300
Wire Wire Line
	5400 6100 8350 6100
Wire Wire Line
	5400 3850 5400 6100
Wire Notes Line
	5500 6000 8100 6000
Text Notes 10150 6250 0    60   ~ 0
Prises Grange
Wire Notes Line
	8150 6300 8150 4200
Wire Notes Line
	11100 6300 8150 6300
Wire Notes Line
	11100 4200 11100 6300
Wire Notes Line
	8150 4200 11100 4200
Wire Wire Line
	8250 4450 8250 6100
Wire Wire Line
	8750 5100 8750 5400
Wire Wire Line
	9250 5100 8750 5100
$Comp
L P_10A EP4
U 1 1 41652537
P 9450 5100
F 0 "EP4" H 9600 5220 40  0000 C CNN
F 1 "P_10A" H 9640 5000 40  0000 C CNN
F 2 "TGBT" H 9280 5100 40  0000 C CNN
F 3 "" H 9450 5100 60  0001 C CNN
	1    9450 5100
	-1   0    0    -1  
$EndComp
Text Notes 10450 4050 0    60   ~ 0
Servitudes\npermanentes\nprimaires
Text Notes 10350 2500 0    60   ~ 0
Servitudes\npermanentes\nsecondaires
Text Notes 6050 2150 0    60   ~ 0
Servitudes secourues protégées
Text Notes 6700 700  0    60   ~ 0
Servitudes secourues
Wire Notes Line
	8150 4150 8150 2650
Wire Notes Line
	11100 4150 8150 4150
Wire Notes Line
	11100 2650 11100 4150
Wire Notes Line
	8150 2650 11100 2650
Wire Notes Line
	11100 500  11100 2600
Wire Notes Line
	8150 2600 11100 2600
Wire Notes Line
	8150 500  8150 2600
Wire Notes Line
	8100 1700 8100 2200
Wire Notes Line
	8100 1650 8100 550 
Wire Notes Line
	8100 550  5550 550 
Wire Notes Line
	11100 500  8150 500 
Wire Notes Line
	11050 500  11050 500 
$Comp
L D_06A ED30
U 1 1 41642C2F
P 8550 2900
F 0 "ED30" H 8390 3020 40  0000 C CNN
F 1 "D_06A" H 8450 2820 40  0000 C CNN
F 2 "Supervision" H 9780 2900 40  0000 C CNN
F 3 "" H 8550 2900 60  0001 C CNN
	1    8550 2900
	1    0    0    -1  
$EndComp
$Comp
L C_3x6mm2 EC27
U 1 1 4164215E
P 6300 3350
F 0 "EC27" H 6130 3480 40  0000 C CNN
F 1 "C_3x6mm2" H 6300 3250 40  0000 C CNN
F 2 "" H 6300 3350 60  0001 C CNN
F 3 "" H 6300 3350 60  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
$Comp
L C_3x2.5mm2 EC101
U 1 1 41642129
P 2950 6600
F 0 "EC101" H 2780 6730 40  0000 C CNN
F 1 "C_3x2.5mm2" H 2950 6500 40  0000 C CNN
F 2 "" H 2950 6600 60  0001 C CNN
F 3 "" H 2950 6600 60  0001 C CNN
	1    2950 6600
	1    0    0    -1  
$EndComp
$Comp
L C_3x2.5mm2 EC28
U 1 1 4164211E
P 2950 6100
F 0 "EC28" H 2780 6230 40  0000 C CNN
F 1 "C_3x2.5mm2" H 2950 6000 40  0000 C CNN
F 2 "" H 2950 6100 60  0001 C CNN
F 3 "" H 2950 6100 60  0001 C CNN
	1    2950 6100
	1    0    0    -1  
$EndComp
$Comp
L C_3x2.5mm2 EC22
U 1 1 4164211C
P 2950 5750
F 0 "EC22" H 2780 5880 40  0000 C CNN
F 1 "C_3x2.5mm2" H 2950 5650 40  0000 C CNN
F 2 "" H 2950 5750 60  0001 C CNN
F 3 "" H 2950 5750 60  0001 C CNN
	1    2950 5750
	1    0    0    -1  
$EndComp
$Comp
L C_3x2.5mm2 EC37
U 1 1 41642119
P 2950 5400
F 0 "EC37" H 2780 5530 40  0000 C CNN
F 1 "C_3x2.5mm2" H 2950 5300 40  0000 C CNN
F 2 "" H 2950 5400 60  0001 C CNN
F 3 "" H 2950 5400 60  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
$Comp
L C_3x2.5mm2 EC33
U 1 1 41642116
P 2950 5050
F 0 "EC33" H 2780 5180 40  0000 C CNN
F 1 "C_3x2.5mm2" H 2950 4950 40  0000 C CNN
F 2 "" H 2950 5050 60  0001 C CNN
F 3 "" H 2950 5050 60  0001 C CNN
	1    2950 5050
	1    0    0    -1  
$EndComp
$Comp
L C_3x2.5mm2 EC21
U 1 1 41642114
P 2950 4700
F 0 "EC21" H 2780 4830 40  0000 C CNN
F 1 "C_3x2.5mm2" H 2950 4600 40  0000 C CNN
F 2 "" H 2950 4700 60  0001 C CNN
F 3 "" H 2950 4700 60  0001 C CNN
	1    2950 4700
	1    0    0    -1  
$EndComp
$Comp
L C_3x2.5mm2 EC20
U 1 1 41642111
P 2950 4350
F 0 "EC20" H 2780 4480 40  0000 C CNN
F 1 "C_3x2.5mm2" H 2950 4250 40  0000 C CNN
F 2 "" H 2950 4350 60  0001 C CNN
F 3 "" H 2950 4350 60  0001 C CNN
	1    2950 4350
	1    0    0    -1  
$EndComp
$Comp
L C_3x2.5mm2 EC32
U 1 1 41642105
P 6300 5800
F 0 "EC32" H 6130 5930 40  0000 C CNN
F 1 "C_3x2.5mm2" H 6300 5700 40  0000 C CNN
F 2 "" H 6300 5800 60  0001 C CNN
F 3 "" H 6300 5800 60  0001 C CNN
	1    6300 5800
	1    0    0    -1  
$EndComp
$Comp
L C_3x2.5mm2 EC29
U 1 1 41642102
P 6300 5450
F 0 "EC29" H 6130 5580 40  0000 C CNN
F 1 "C_3x2.5mm2" H 6300 5350 40  0000 C CNN
F 2 "" H 6300 5450 60  0001 C CNN
F 3 "" H 6300 5450 60  0001 C CNN
	1    6300 5450
	1    0    0    -1  
$EndComp
$Comp
L C_3x2.5mm2 EC30
U 1 1 416420FE
P 6300 5100
F 0 "EC30" H 6130 5230 40  0000 C CNN
F 1 "C_3x2.5mm2" H 6300 5000 40  0000 C CNN
F 2 "" H 6300 5100 60  0001 C CNN
F 3 "" H 6300 5100 60  0001 C CNN
	1    6300 5100
	1    0    0    -1  
$EndComp
$Comp
L C_3x2.5mm2 EC23
U 1 1 416420FB
P 6300 4750
F 0 "EC23" H 6130 4880 40  0000 C CNN
F 1 "C_3x2.5mm2" H 6300 4650 40  0000 C CNN
F 2 "" H 6300 4750 60  0001 C CNN
F 3 "" H 6300 4750 60  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
$Comp
L C_3x2.5mm2 EC26
U 1 1 416420F8
P 6300 4400
F 0 "EC26" H 6130 4530 40  0000 C CNN
F 1 "C_3x2.5mm2" H 6300 4300 40  0000 C CNN
F 2 "" H 6300 4400 60  0001 C CNN
F 3 "" H 6300 4400 60  0001 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
$Comp
L C_3x2.5mm2 EC25
U 1 1 416420F5
P 6300 4050
F 0 "EC25" H 6130 4180 40  0000 C CNN
F 1 "C_3x2.5mm2" H 6300 3950 40  0000 C CNN
F 2 "" H 6300 4050 60  0001 C CNN
F 3 "" H 6300 4050 60  0001 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
$Comp
L C_3x2.5mm2 EC24
U 1 1 416420F1
P 6300 3700
F 0 "EC24" H 6130 3830 40  0000 C CNN
F 1 "C_3x2.5mm2" H 6300 3600 40  0000 C CNN
F 2 "" H 6300 3700 60  0001 C CNN
F 3 "" H 6300 3700 60  0001 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L C_3x2.5mm2 EC39
U 1 1 416420E1
P 8950 6100
F 0 "EC39" H 8780 6230 40  0000 C CNN
F 1 "C_3x2.5mm2" H 8950 6000 40  0000 C CNN
F 2 "" H 8950 6100 60  0001 C CNN
F 3 "" H 8950 6100 60  0001 C CNN
	1    8950 6100
	1    0    0    -1  
$EndComp
$Comp
L C_3x2.5mm2 EC38
U 1 1 416420DF
P 8950 5750
F 0 "EC38" H 8780 5880 40  0000 C CNN
F 1 "C_3x2.5mm2" H 8950 5650 40  0000 C CNN
F 2 "" H 8950 5750 60  0001 C CNN
F 3 "" H 8950 5750 60  0001 C CNN
	1    8950 5750
	1    0    0    -1  
$EndComp
$Comp
L C_3x2.5mm2 EC35
U 1 1 416420DC
P 8950 5400
F 0 "EC35" H 8900 5560 40  0000 C CNN
F 1 "C_3x2.5mm2" H 8950 5300 40  0000 C CNN
F 2 "" H 8950 5400 60  0001 C CNN
F 3 "" H 8950 5400 60  0001 C CNN
	1    8950 5400
	1    0    0    -1  
$EndComp
$Comp
L C_3x2.5mm2 EC36
U 1 1 416420D9
P 8950 4800
F 0 "EC36" H 8780 4930 40  0000 C CNN
F 1 "C_3x2.5mm2" H 8950 4700 40  0000 C CNN
F 2 "" H 8950 4800 60  0001 C CNN
F 3 "" H 8950 4800 60  0001 C CNN
	1    8950 4800
	1    0    0    -1  
$EndComp
$Comp
L C_3x2.5mm2 EC34
U 1 1 416420D1
P 8950 4450
F 0 "EC34" H 8780 4580 40  0000 C CNN
F 1 "C_3x2.5mm2" H 8950 4350 40  0000 C CNN
F 2 "" H 8950 4450 60  0001 C CNN
F 3 "" H 8950 4450 60  0001 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
$Comp
L C_3x1.5mm2 EC44
U 1 1 416420B8
P 8950 3950
F 0 "EC44" H 8780 4080 40  0000 C CNN
F 1 "C_3x1.5mm2" H 8950 3850 40  0000 C CNN
F 2 "" H 8950 3950 60  0001 C CNN
F 3 "" H 8950 3950 60  0001 C CNN
	1    8950 3950
	1    0    0    -1  
$EndComp
$Comp
L C_3x1.5mm2 EC19
U 1 1 416420B5
P 8950 2900
F 0 "EC19" H 8780 3030 40  0000 C CNN
F 1 "C_3x1.5mm2" H 8950 2800 40  0000 C CNN
F 2 "" H 8950 2900 60  0001 C CNN
F 3 "" H 8950 2900 60  0001 C CNN
	1    8950 2900
	1    0    0    -1  
$EndComp
$Comp
L C_3x1.5mm2 EC43
U 1 1 416420B2
P 8950 3600
F 0 "EC43" H 8780 3730 40  0000 C CNN
F 1 "C_3x1.5mm2" H 8950 3500 40  0000 C CNN
F 2 "" H 8950 3600 60  0001 C CNN
F 3 "" H 8950 3600 60  0001 C CNN
	1    8950 3600
	1    0    0    -1  
$EndComp
$Comp
L C_3x1.5mm2 EC42
U 1 1 416420A7
P 8950 2400
F 0 "EC42" H 8780 2530 40  0000 C CNN
F 1 "C_3x1.5mm2" H 8950 2300 40  0000 C CNN
F 2 "" H 8950 2400 60  0001 C CNN
F 3 "" H 8950 2400 60  0001 C CNN
	1    8950 2400
	1    0    0    -1  
$EndComp
$Comp
L C_3x1.5mm2 EC16
U 1 1 416420A1
P 8950 2050
F 0 "EC16" H 8780 2180 40  0000 C CNN
F 1 "C_3x1.5mm2" H 8950 1950 40  0000 C CNN
F 2 "" H 8950 2050 60  0001 C CNN
F 3 "" H 8950 2050 60  0001 C CNN
	1    8950 2050
	1    0    0    -1  
$EndComp
$Comp
L C_3x1.5mm2 EC15
U 1 1 41642099
P 8950 1700
F 0 "EC15" H 8780 1830 40  0000 C CNN
F 1 "C_3x1.5mm2" H 8950 1600 40  0000 C CNN
F 2 "" H 8950 1700 60  0001 C CNN
F 3 "" H 8950 1700 60  0001 C CNN
	1    8950 1700
	1    0    0    -1  
$EndComp
$Comp
L C_3x1.5mm2 EC14
U 1 1 41642094
P 8950 1350
F 0 "EC14" H 8780 1480 40  0000 C CNN
F 1 "C_3x1.5mm2" H 8950 1250 40  0000 C CNN
F 2 "" H 8950 1350 60  0001 C CNN
F 3 "" H 8950 1350 60  0001 C CNN
	1    8950 1350
	1    0    0    -1  
$EndComp
$Comp
L C_3x1.5mm2 EC13
U 1 1 41642090
P 8950 1000
F 0 "EC13" H 8780 1130 40  0000 C CNN
F 1 "C_3x1.5mm2" H 8950 900 40  0000 C CNN
F 2 "" H 8950 1000 60  0001 C CNN
F 3 "" H 8950 1000 60  0001 C CNN
	1    8950 1000
	1    0    0    -1  
$EndComp
$Comp
L C_3x1.5mm2 EC18
U 1 1 41642083
P 6300 1900
F 0 "EC18" H 6130 2030 40  0000 C CNN
F 1 "C_3x1.5mm2" H 6300 1800 40  0000 C CNN
F 2 "" H 6300 1900 60  0001 C CNN
F 3 "" H 6300 1900 60  0001 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
$Comp
L C_3x1.5mm2 EC31
U 1 1 41642074
P 6300 1500
F 0 "EC31" H 6130 1630 40  0000 C CNN
F 1 "C_3x1.5mm2" H 6300 1400 40  0000 C CNN
F 2 "" H 6300 1500 60  0001 C CNN
F 3 "" H 6300 1500 60  0001 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
$Comp
L C_3x1.5mm2 EC17
U 1 1 4164206D
P 6300 1150
F 0 "EC17" H 6130 1280 40  0000 C CNN
F 1 "C_3x1.5mm2" H 6300 1050 40  0000 C CNN
F 2 "" H 6300 1150 60  0001 C CNN
F 3 "" H 6300 1150 60  0001 C CNN
	1    6300 1150
	1    0    0    -1  
$EndComp
$Comp
L I_25A_LUM EI11
U 1 1 4163DF39
P 9350 650
F 0 "EI11" H 9190 770 40  0000 C CNN
F 1 "I_25A_LUM" H 9500 550 40  0000 C CNN
F 2 "" H 9350 650 60  0001 C CNN
F 3 "" H 9350 650 60  0001 C CNN
	1    9350 650 
	1    0    0    -1  
$EndComp
Text HLabel 9150 6100 2    60   Output ~ 0
EC39
Text HLabel 9150 5750 2    60   Output ~ 0
EC38
Text HLabel 9150 5400 2    60   Output ~ 0
EC35
Text HLabel 9150 4800 2    60   Output ~ 0
EC36
Text HLabel 9150 4450 2    60   Output ~ 0
EC34
Text HLabel 3150 6100 2    60   Output ~ 0
EC28
Text HLabel 3150 5750 2    60   Output ~ 0
EC22
Text HLabel 3150 5400 2    60   Output ~ 0
EC37
Text HLabel 3150 5050 2    60   Output ~ 0
EC33
Text HLabel 3150 4700 2    60   Output ~ 0
EC21
Text HLabel 3150 4350 2    60   Output ~ 0
EC20
Text HLabel 6500 5800 2    60   Output ~ 0
EC32
Text HLabel 6500 5450 2    60   Output ~ 0
EC29
Text HLabel 6500 5100 2    60   Output ~ 0
EC30
Text HLabel 6500 4750 2    60   Output ~ 0
EC23
Text HLabel 6500 4400 2    60   Output ~ 0
EC26
Text HLabel 6500 4050 2    60   Output ~ 0
EC25
Text HLabel 6500 3700 2    60   Output ~ 0
EC24
Text HLabel 6500 3350 2    60   Output ~ 0
EC27
Text HLabel 9150 3950 2    60   Output ~ 0
EC44
Text HLabel 9150 3600 2    60   Output ~ 0
EC43
Text HLabel 9150 3250 2    60   Output ~ 0
EC41
Text HLabel 9150 2900 2    60   Output ~ 0
EC19
Text HLabel 9150 2400 2    60   Output ~ 0
EC42
Text HLabel 9150 2050 2    60   Output ~ 0
EC16
Text HLabel 9150 1700 2    60   Output ~ 0
EC15
Text HLabel 9150 1350 2    60   Output ~ 0
EC14
Text HLabel 9150 1000 2    60   Output ~ 0
EC13
Text HLabel 9550 650  2    60   Output ~ 0
EC11
Text HLabel 6500 1900 2    60   Output ~ 0
EC18
Text HLabel 6500 1500 2    60   Output ~ 0
EC31
Text HLabel 6500 1150 2    60   Output ~ 0
EC17
$Comp
L C_3x1.5mm2 EC41
U 1 1 4163D7A2
P 8950 3250
F 0 "EC41" H 8780 3380 40  0000 C CNN
F 1 "C_3x1.5mm2" H 8950 3150 40  0000 C CNN
F 2 "" H 8950 3250 60  0001 C CNN
F 3 "" H 8950 3250 60  0001 C CNN
	1    8950 3250
	1    0    0    -1  
$EndComp
$Comp
L C_3x1.5mm2 EC11
U 1 1 4163D79F
P 8950 650
F 0 "EC11" H 8780 780 40  0000 C CNN
F 1 "C_3x1.5mm2" H 8950 550 40  0000 C CNN
F 2 "" H 8950 650 60  0001 C CNN
F 3 "" H 8950 650 60  0001 C CNN
	1    8950 650 
	1    0    0    -1  
$EndComp
Connection ~ 8250 3600
Connection ~ 8250 3250
Wire Wire Line
	8350 3600 8250 3600
Wire Wire Line
	8250 3950 8350 3950
Wire Wire Line
	8250 2900 8250 3950
Wire Wire Line
	8350 3250 8250 3250
Wire Wire Line
	8250 650  8250 2400
Text HLabel 6500 800  2    60   Output ~ 0
EC12
$Comp
L C_3x1.5mm2 EC12
U 1 1 4163D458
P 6300 800
F 0 "EC12" H 6150 900 40  0000 C CNN
F 1 "C_3x1.5mm2" H 6300 700 40  0000 C CNN
F 2 "" H 6300 800 60  0001 C CNN
F 3 "" H 6300 800 60  0001 C CNN
	1    6300 800 
	1    0    0    -1  
$EndComp
Connection ~ 850  2750
Connection ~ 8250 6100
Connection ~ 8250 4800
Connection ~ 8250 5400
Connection ~ 8250 5750
Wire Wire Line
	8350 5750 8250 5750
Wire Wire Line
	8350 5400 8250 5400
Wire Wire Line
	8350 4800 8250 4800
Wire Wire Line
	8350 4450 8250 4450
Connection ~ 2250 4350
Connection ~ 2250 5750
Connection ~ 2250 5400
Connection ~ 2250 5050
Connection ~ 2250 4700
Wire Wire Line
	2350 4700 2250 4700
Wire Wire Line
	2250 5050 2350 5050
Wire Wire Line
	2250 5400 2350 5400
Wire Wire Line
	2250 5750 2350 5750
Wire Wire Line
	2250 6100 2350 6100
Wire Wire Line
	2250 4350 2250 6100
$Comp
L D_10A ED73
U 1 1 4162F22A
P 2550 7550
F 0 "ED73" H 2390 7670 40  0000 C CNN
F 1 "D_10A" H 2450 7470 40  0000 C CNN
F 2 "" H 2550 7550 60  0001 C CNN
F 3 "" H 2550 7550 60  0001 C CNN
	1    2550 7550
	1    0    0    -1  
$EndComp
$Comp
L D_10A ED72
U 1 1 4162F1F7
P 2550 7300
F 0 "ED72" H 2390 7420 40  0000 C CNN
F 1 "D_10A" H 2450 7220 40  0000 C CNN
F 2 "" H 2550 7300 60  0001 C CNN
F 3 "" H 2550 7300 60  0001 C CNN
	1    2550 7300
	1    0    0    -1  
$EndComp
$Comp
L D_10A ED71
U 1 1 4162F1F0
P 2550 6950
F 0 "ED71" H 2390 7070 40  0000 C CNN
F 1 "D_10A" H 2450 6870 40  0000 C CNN
F 2 "Abri pré Mouillière proche" H 4160 6980 40  0000 C CNN
F 3 "" H 2550 6950 60  0001 C CNN
	1    2550 6950
	1    0    0    -1  
$EndComp
$Comp
L D_10A ED70
U 1 1 4162F1CA
P 2550 6600
F 0 "ED70" H 2390 6720 40  0000 C CNN
F 1 "D_10A" H 2450 6520 40  0000 C CNN
F 2 "Abri coté route" H 3920 6600 40  0000 C CNN
F 3 "" H 2550 6600 60  0001 C CNN
	1    2550 6600
	1    0    0    -1  
$EndComp
$Comp
L D_16A ED55
U 1 1 4162F8B1
P 2550 6100
F 0 "ED55" H 2390 6220 40  0000 C CNN
F 1 "D_16A" H 2450 6020 40  0000 C CNN
F 2 "Entrée et salle de bain" H 4080 6100 40  0000 C CNN
F 3 "" H 2550 6100 60  0001 C CNN
	1    2550 6100
	1    0    0    -1  
$EndComp
$Comp
L D_16A ED54
U 1 1 5831E95C
P 2550 5750
F 0 "ED54" H 2390 5870 40  0000 C CNN
F 1 "D_16A" H 2450 5670 40  0000 C CNN
F 2 "Séjour et sam" H 3860 5740 40  0000 C CNN
F 3 "" H 2550 5750 60  0001 C CNN
	1    2550 5750
	1    0    0    -1  
$EndComp
$Comp
L D_16A ED53
U 1 1 4162F862
P 2550 5400
F 0 "ED53" H 2390 5520 40  0000 C CNN
F 1 "D_16A" H 2450 5320 40  0000 C CNN
F 2 "Bureau" H 3700 5400 40  0000 C CNN
F 3 "" H 2550 5400 60  0001 C CNN
	1    2550 5400
	1    0    0    -1  
$EndComp
$Comp
L D_16A ED52
U 1 1 4162F856
P 2550 5050
F 0 "ED52" H 2390 5170 40  0000 C CNN
F 1 "D_16A" H 2450 4970 40  0000 C CNN
F 2 "Chambre 3" H 3760 5040 40  0000 C CNN
F 3 "" H 2550 5050 60  0001 C CNN
	1    2550 5050
	1    0    0    -1  
$EndComp
$Comp
L D_16A ED51
U 1 1 4162F84D
P 2550 4700
F 0 "ED51" H 2390 4820 40  0000 C CNN
F 1 "D_16A" H 2450 4620 40  0000 C CNN
F 2 "Chambre 2" H 3760 4700 40  0000 C CNN
F 3 "" H 2550 4700 60  0001 C CNN
	1    2550 4700
	1    0    0    -1  
$EndComp
$Comp
L D_16A ED50
U 1 1 5831E958
P 2550 4350
F 0 "ED50" H 2390 4470 40  0000 C CNN
F 1 "D_16A" H 2450 4270 40  0000 C CNN
F 2 "Chambre 1" H 3760 4340 40  0000 C CNN
F 3 "" H 2550 4350 60  0001 C CNN
	1    2550 4350
	1    0    0    -1  
$EndComp
$Comp
L D_16A ED64
U 1 1 4162F875
P 8550 6100
F 0 "ED64" H 8390 6220 40  0000 C CNN
F 1 "D_16A" H 8450 6020 40  0000 C CNN
F 2 "Etage coté atelier" H 9940 6100 40  0000 C CNN
F 3 "" H 8550 6100 60  0001 C CNN
	1    8550 6100
	1    0    0    -1  
$EndComp
$Comp
L D_16A ED63
U 1 1 5831E95B
P 8550 5750
F 0 "ED63" H 8390 5870 40  0000 C CNN
F 1 "D_16A" H 8450 5670 40  0000 C CNN
F 2 "Etage coté sellerie" H 9960 5740 40  0000 C CNN
F 3 "" H 8550 5750 60  0001 C CNN
	1    8550 5750
	1    0    0    -1  
$EndComp
$Comp
L D_16A ED62
U 1 1 5831E95A
P 8550 5400
F 0 "ED62" H 8390 5520 40  0000 C CNN
F 1 "D_16A" H 8450 5320 40  0000 C CNN
F 2 "Local technique" H 9880 5400 40  0000 C CNN
F 3 "" H 8550 5400 60  0001 C CNN
	1    8550 5400
	1    0    0    -1  
$EndComp
$Comp
L D_16A ED61
U 1 1 5831E959
P 8550 4800
F 0 "ED61" H 8390 4920 40  0000 C CNN
F 1 "D_16A" H 8450 4720 40  0000 C CNN
F 2 "Sellerie" H 9720 4800 40  0000 C CNN
F 3 "" H 8550 4800 60  0001 C CNN
	1    8550 4800
	1    0    0    -1  
$EndComp
$Comp
L D_16A ED60
U 1 1 4162F848
P 8550 4450
F 0 "ED60" H 8390 4570 40  0000 C CNN
F 1 "D_16A" H 8450 4370 40  0000 C CNN
F 2 "Atelier" H 9700 4450 40  0000 C CNN
F 3 "" H 8550 4450 60  0001 C CNN
	1    8550 4450
	1    0    0    -1  
$EndComp
Connection ~ 5600 5450
Connection ~ 5600 5100
Connection ~ 5600 4750
Connection ~ 5600 4400
Connection ~ 5600 4050
Connection ~ 5600 3700
Connection ~ 5600 3350
Wire Wire Line
	5600 5450 5700 5450
Wire Wire Line
	5600 5100 5700 5100
Wire Wire Line
	5600 4750 5700 4750
Wire Wire Line
	5600 4400 5700 4400
Wire Wire Line
	5600 4050 5700 4050
Wire Wire Line
	5700 3700 5600 3700
Wire Wire Line
	5600 5800 5700 5800
Wire Wire Line
	5600 3350 5600 5800
$Comp
L D_10A ED47
U 1 1 4162F76B
P 5900 5800
F 0 "ED47" H 5740 5920 40  0000 C CNN
F 1 "D_10A" H 5800 5720 40  0000 C CNN
F 2 "Prises lingerie" H 7240 5800 40  0000 C CNN
F 3 "" H 5900 5800 60  0001 C CNN
	1    5900 5800
	1    0    0    -1  
$EndComp
$Comp
L D_16A ED46
U 1 1 4162F75D
P 5900 5450
F 0 "ED46" H 5740 5570 40  0000 C CNN
F 1 "D_16A" H 5800 5370 40  0000 C CNN
F 2 "Séchoir" H 7060 5440 40  0000 C CNN
F 3 "" H 5900 5450 60  0001 C CNN
	1    5900 5450
	1    0    0    -1  
$EndComp
$Comp
L D_16A ED45
U 1 1 4162F74E
P 5900 5100
F 0 "ED45" H 5740 5220 40  0000 C CNN
F 1 "D_16A" H 5800 5020 40  0000 C CNN
F 2 "Lave linge" H 7120 5100 40  0000 C CNN
F 3 "" H 5900 5100 60  0001 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
$Comp
L D_10A ED44
U 1 1 4162F745
P 5900 4750
F 0 "ED44" H 5740 4870 40  0000 C CNN
F 1 "D_10A" H 5800 4670 40  0000 C CNN
F 2 "Prises cuisine" H 7200 4740 40  0000 C CNN
F 3 "" H 5900 4750 60  0001 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
$Comp
L D_10A ED43
U 1 1 4162F739
P 5900 4400
F 0 "ED43" H 5740 4520 40  0000 C CNN
F 1 "D_10A" H 5800 4320 40  0000 C CNN
F 2 "Micro-ondes et hotte" H 7340 4400 40  0000 C CNN
F 3 "" H 5900 4400 60  0001 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
$Comp
L D_16A ED42
U 1 1 4162F729
P 5900 4050
F 0 "ED42" H 5740 4170 40  0000 C CNN
F 1 "D_16A" H 5800 3970 40  0000 C CNN
F 2 "Four" H 6980 4040 40  0000 C CNN
F 3 "" H 5900 4050 60  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L D_16A ED41
U 1 1 4162F71F
P 5900 3700
F 0 "ED41" H 5740 3820 40  0000 C CNN
F 1 "D_16A" H 5800 3620 40  0000 C CNN
F 2 "Lave vaisselle" H 7200 3700 40  0000 C CNN
F 3 "" H 5900 3700 60  0001 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
$Comp
L D_32A ED40
U 1 1 4162F6F8
P 5900 3350
F 0 "ED40" H 5740 3470 40  0000 C CNN
F 1 "D_32A" H 5800 3270 40  0000 C CNN
F 2 "Plaque électrique" H 7260 3340 40  0000 C CNN
F 3 "" H 5900 3350 60  0001 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
$Comp
L D_06A ED32
U 1 1 5831E955
P 8550 3600
F 0 "ED32" H 8390 3720 40  0000 C CNN
F 1 "D_06A" H 8450 3520 40  0000 C CNN
F 2 "Traitement de l'eau" H 9960 3600 40  0000 C CNN
F 3 "" H 8550 3600 60  0001 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
$Comp
L D_06A ED33
U 1 1 5831E954
P 8550 3950
F 0 "ED33" H 8390 4070 40  0000 C CNN
F 1 "D_06A" H 8450 3870 40  0000 C CNN
F 2 "Silveloxs, volets" H 9920 3940 40  0000 C CNN
F 3 "" H 8550 3950 60  0001 C CNN
	1    8550 3950
	1    0    0    -1  
$EndComp
Connection ~ 5600 800 
Connection ~ 5600 1150
Connection ~ 8250 2400
Connection ~ 8250 2050
Connection ~ 8250 1700
Connection ~ 8250 1350
Connection ~ 8250 1000
Wire Wire Line
	8250 1000 8350 1000
Wire Wire Line
	8250 1350 8350 1350
Wire Wire Line
	8250 1700 8350 1700
Wire Wire Line
	8250 2050 8350 2050
Wire Wire Line
	8350 650  8250 650 
Wire Wire Line
	5600 1150 5700 1150
Wire Wire Line
	5600 800  5600 1500
Wire Wire Line
	5600 1500 5700 1500
$Comp
L D_06A ED15
U 1 1 4162F301
P 8550 2050
F 0 "ED15" H 8390 2170 40  0000 C CNN
F 1 "D_06A" H 8450 1970 40  0000 C CNN
F 2 "Eclairage grange" H 9900 2040 40  0000 C CNN
F 3 "" H 8550 2050 60  0001 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
$Comp
L D_06A ED16
U 1 1 4162F2F6
P 8550 2400
F 0 "ED16" H 8390 2520 40  0000 C CNN
F 1 "D_06A" H 8450 2320 40  0000 C CNN
F 2 "Informatique" H 9820 2400 40  0000 C CNN
F 3 "" H 8550 2400 60  0001 C CNN
	1    8550 2400
	1    0    0    -1  
$EndComp
$Comp
L D_06A ED31
U 1 1 5831E953
P 8550 3250
F 0 "ED31" H 8390 3370 40  0000 C CNN
F 1 "D_06A" H 8450 3170 40  0000 C CNN
F 2 "Chauffage" H 9740 3240 40  0000 C CNN
F 3 "" H 8550 3250 60  0001 C CNN
	1    8550 3250
	1    0    0    -1  
$EndComp
$Comp
L D_06A ED11
U 1 1 5831E957
P 8550 650
F 0 "ED11" H 8390 770 40  0000 C CNN
F 1 "D_06A" H 8450 570 40  0000 C CNN
F 2 "Eclairage vide sanitaire" H 10480 640 40  0000 C CNN
F 3 "" H 8550 650 60  0001 C CNN
	1    8550 650 
	1    0    0    -1  
$EndComp
$Comp
L D_06A ED12
U 1 1 5831E956
P 8550 1000
F 0 "ED12" H 8390 1120 40  0000 C CNN
F 1 "D_06A" H 8450 920 40  0000 C CNN
F 2 "Eclairage chambre 1, chambre 2" H 10200 1040 40  0000 C CNN
F 3 "couloir1, wc1, sdb, entrée" H 10180 980 40  0000 C CNN
	1    8550 1000
	1    0    0    -1  
$EndComp
$Comp
L D_06A ED13
U 1 1 4162F2EE
P 8550 1350
F 0 "ED13" H 8390 1470 40  0000 C CNN
F 1 "D_06A" H 8450 1270 40  0000 C CNN
F 2 "Eclairage séjour, cuisine" H 10100 1380 40  0000 C CNN
F 3 "sam, escalier, bureau" H 10100 1320 40  0000 C CNN
	1    8550 1350
	1    0    0    -1  
$EndComp
$Comp
L D_06A ED14
U 1 1 4162F2D8
P 8550 1700
F 0 "ED14" H 8390 1820 40  0000 C CNN
F 1 "D_06A" H 8450 1620 40  0000 C CNN
F 2 "Eclairage chambre 3, couloir 2" H 10220 1740 40  0000 C CNN
F 3 "wc2, douche, lingerie" H 10180 1680 40  0000 C CNN
	1    8550 1700
	1    0    0    -1  
$EndComp
$Comp
L D_10A ED25
U 1 1 5831E952
P 5900 1900
F 0 "ED25" H 5740 2020 40  0000 C CNN
F 1 "D_10A" H 5800 1820 40  0000 C CNN
F 2 "Matériel sensible" H 7260 1900 40  0000 C CNN
F 3 "" H 5900 1900 60  0001 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
$Comp
L D_10A ED22
U 1 1 5831E951
P 5900 1500
F 0 "ED22" H 5740 1620 40  0000 C CNN
F 1 "D_10A" H 5800 1420 40  0000 C CNN
F 2 "Réfrigérateur & congélateur" H 7480 1500 40  0000 C CNN
F 3 "" H 5900 1500 60  0001 C CNN
	1    5900 1500
	1    0    0    -1  
$EndComp
$Comp
L D_10A ED21
U 1 1 5831E950
P 5900 1150
F 0 "ED21" H 5750 1250 40  0000 C CNN
F 1 "D_10A" H 5800 1070 40  0000 C CNN
F 2 "Pompe surpresseur" H 7260 1140 40  0000 C CNN
F 3 "" H 5900 1150 60  0001 C CNN
	1    5900 1150
	1    0    0    -1  
$EndComp
$Comp
L D_10A ED20
U 1 1 5831E94F
P 5900 800
F 0 "ED20" H 5740 920 40  0000 C CNN
F 1 "D_10A" H 5800 720 40  0000 C CNN
F 2 "Vide sanitaire, portail" H 7400 800 40  0000 C CNN
F 3 "" H 5900 800 60  0001 C CNN
	1    5900 800 
	1    0    0    -1  
$EndComp
Connection ~ 850  1500
Connection ~ 850  4350
Connection ~ 850  3850
Connection ~ 850  3350
Wire Wire Line
	850  1350 850  4850
$Comp
L O_600VA EO2
U 1 1 4162E0E4
P 5050 2900
F 0 "EO2" H 5300 3000 40  0000 C CNN
F 1 "O_600VA" H 5050 2750 40  0000 C CNN
F 2 "" H 5050 2900 60  0001 C CNN
F 3 "" H 5050 2900 60  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
$Comp
L O_900VA EO1
U 1 1 4162E0D5
P 5050 2400
F 0 "EO1" H 5300 2300 40  0000 C CNN
F 1 "O_900VA" H 5050 2500 40  0000 C CNN
F 2 "Onduleurs" H 5050 2200 30  0000 C CNN
F 3 "autonomie" H 5050 2150 30  0000 C CNN
F 4 "rallongée" H 5050 2100 30  0000 C CNN "Champ4"
	1    5050 2400
	1    0    0    -1  
$EndComp
$Comp
L Q_2A_12O_40KV EQ4
U 1 1 4162DE98
P 5050 1350
F 0 "EQ4" H 4850 700 40  0000 C CNN
F 1 "Q_2A_12O_40KV" H 5050 1450 40  0000 C CNN
F 2 "Contacteur" H 5150 650 30  0000 C CNN
F 3 "isolation HT " H 5150 600 30  0000 C CNN
	1    5050 1350
	1    0    0    -1  
$EndComp
Connection ~ 4350 1900
$Comp
L V_F50Hz EV2
U 1 1 4162DD75
P 2400 1400
F 0 "EV2" H 2400 1550 40  0000 C CNN
F 1 "V_F50HZ" H 2400 1250 40  0000 C CNN
F 2 "" H 2400 1400 60  0001 C CNN
F 3 "" H 2400 1400 60  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
$Comp
L V_U400V EV3
U 1 1 4162DD5E
P 2400 1900
F 0 "EV3" H 2400 2050 40  0000 C CNN
F 1 "V_U400V" H 2400 1750 40  0000 C CNN
F 2 "" H 2400 1900 60  0001 C CNN
F 3 "" H 2400 1900 60  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
$Comp
L Y_ELC EY2
U 1 1 4162DC78
P 3550 2750
F 0 "EY2" H 3650 2800 40  0000 C CNN
F 1 "Y_ELC" V 3400 2750 40  0000 C CNN
F 2 "" H 3550 2750 60  0001 C CNN
F 3 "" H 3550 2750 60  0001 C CNN
	1    3550 2750
	0    -1   -1   0   
$EndComp
$Comp
L A_1KVA EA1
U 1 1 4162DC5B
P 3550 2450
F 0 "EA1" H 3550 2650 40  0000 C CNN
F 1 "A_1KVA" H 3550 2580 40  0000 C CNN
F 2 "Absorbeur" H 3550 2800 30  0000 C CNN
F 3 "d'ondes" H 3550 2750 30  0000 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L Q_25A_2F2O EQ2
U 1 1 4162DB86
P 4250 1900
F 0 "EQ2" H 4090 2020 40  0000 C CNN
F 1 "Q_25A_2F2O" H 4250 1760 40  0000 C CNN
F 2 "" H 4250 1900 60  0001 C CNN
F 3 "" H 4250 1900 60  0001 C CNN
	1    4250 1900
	-1   0    0    1   
$EndComp
$Comp
L Q_25A_2F2O EQ3
U 1 1 4162DB5E
P 4250 2400
F 0 "EQ3" H 4090 2520 40  0000 C CNN
F 1 "Q_25A_2F2O" H 4250 2260 40  0000 C CNN
F 2 "" H 4250 2400 60  0001 C CNN
F 3 "" H 4250 2400 60  0001 C CNN
	1    4250 2400
	-1   0    0    1   
$EndComp
$Comp
L Q_25A_2F2O EQ1b101
U 1 1 416245A7
P 2800 2400
F 0 "EQ1b101" H 2700 2550 40  0000 C CNN
F 1 "Q_25A_2F2O" H 2800 2260 40  0000 C CNN
F 2 "" H 2800 2400 60  0001 C CNN
F 3 "" H 2800 2400 60  0001 C CNN
	1    2800 2400
	1    0    0    1   
$EndComp
$Comp
L V_A10A EV1
U 1 1 4162458B
P 2400 2400
F 0 "EV1" H 2400 2550 40  0000 C CNN
F 1 "V_A10A" H 2400 2250 40  0000 C CNN
F 2 "" H 2400 2400 60  0001 C CNN
F 3 "" H 2400 2400 60  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L Q_25A_2F2O EQ1a101
U 1 1 41624555
P 2000 2400
F 0 "EQ1a101" H 1900 2550 40  0000 C CNN
F 1 "Q_25A_2F2O" H 2000 2260 40  0000 C CNN
F 2 "" H 2000 2400 60  0001 C CNN
F 3 "" H 2000 2400 60  0001 C CNN
	1    2000 2400
	-1   0    0    1   
$EndComp
$Comp
L J_40A_30mA EJ4
U 1 1 4162432C
P 1450 4850
F 0 "EJ4" H 1240 5030 40  0000 C CNN
F 1 "J_40A_30mA" H 1430 4730 40  0000 C CNN
F 2 "" H 1450 4850 60  0001 C CNN
F 3 "" H 1450 4850 60  0001 C CNN
	1    1450 4850
	1    0    0    -1  
$EndComp
$Comp
L J_40A_30mA EJ3
U 1 1 41624321
P 1450 4350
F 0 "EJ3" H 1240 4530 40  0000 C CNN
F 1 "J_40A_30mA" H 1430 4230 40  0000 C CNN
F 2 "" H 1450 4350 60  0001 C CNN
F 3 "" H 1450 4350 60  0001 C CNN
	1    1450 4350
	1    0    0    -1  
$EndComp
$Comp
L J_40A_30mA EJ2
U 1 1 41624310
P 1450 3850
F 0 "EJ2" H 1240 4030 40  0000 C CNN
F 1 "J_40A_30mA" H 1430 3730 40  0000 C CNN
F 2 "" H 1450 3850 60  0001 C CNN
F 3 "" H 1450 3850 60  0001 C CNN
	1    1450 3850
	1    0    0    -1  
$EndComp
$Comp
L J_40A_30mA EJ1
U 1 1 41624306
P 1450 3350
F 0 "EJ1" H 1240 3530 40  0000 C CNN
F 1 "J_40A_30mA" H 1430 3230 40  0000 C CNN
F 2 "" H 1450 3350 60  0001 C CNN
F 3 "" H 1450 3350 60  0001 C CNN
	1    1450 3350
	1    0    0    -1  
$EndComp
$Comp
L R_16A_30mA ER2
U 1 1 416242F0
P 1450 2750
F 0 "ER2" H 1240 2930 40  0000 C CNN
F 1 "R_16A_30mA" H 1450 2550 40  0000 C CNN
F 2 "Courbe B" H 1450 2500 30  0000 C CNN
F 3 "" H 1450 2750 60  0001 C CNN
	1    1450 2750
	1    0    0    -1  
$EndComp
$Comp
L G_Th_3KVA EG1
U 1 1 4162428A
P 1000 2150
F 0 "EG1" H 1050 2300 40  0000 C CNN
F 1 "G_Th_3KVA" H 1080 2380 40  0000 C CNN
F 2 "Groupe" H 640 2260 30  0000 C CNN
F 3 "électrogène" H 640 2200 30  0000 C CNN
F 4 "automatique" H 640 2140 30  0000 C CNN "Champ4"
F 5 "diesel" H 640 2080 30  0000 C CNN "Champ5"
	1    1000 2150
	1    0    0    -1  
$EndComp
$Comp
L S_63A ES1
U 1 1 416241E5
P 850 1100
F 0 "ES1" V 800 1350 40  0000 C CNN
F 1 "S_63A" H 850 990 40  0000 C CNN
F 2 "Sectionneur" V 650 1350 30  0000 C CNN
F 3 "TGBT" V 600 1350 30  0000 C CNN
	1    850  1100
	0    -1   -1   0   
$EndComp
$Comp
L Y_ELC EY1
U 1 1 41623FE0
P 1800 1550
F 0 "EY1" H 1900 1600 40  0000 C CNN
F 1 "Y_ELC" V 1650 1550 40  0000 C CNN
F 2 "" H 1800 1550 60  0001 C CNN
F 3 "" H 1800 1550 60  0001 C CNN
	1    1800 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 1350 1350 1500
$Comp
L W_15KA EW1
U 1 1 41618802
P 1800 1150
F 0 "EW1" H 1800 1300 40  0000 C CNN
F 1 "W_15KA" H 1800 950 40  0000 C CNN
F 2 "" H 1800 1150 60  0001 C CNN
F 3 "" H 1800 1150 60  0001 C CNN
	1    1800 1150
	0    -1   -1   0   
$EndComp
$Comp
L D_10A ED10
U 1 1 41618699
P 1350 1150
F 0 "ED10" H 1190 1270 40  0000 C CNN
F 1 "D_10A" H 1250 1070 40  0000 C CNN
F 2 "" H 1350 1150 60  0001 C CNN
F 3 "" H 1350 1150 60  0001 C CNN
	1    1350 1150
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
