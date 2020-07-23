EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "Converter CDE -H-Bridge"
Date "2020-05-04"
Rev "11"
Comp ""
Comment1 "+31 655887044"
Comment2 "6658 BC Beneden Leeuwen"
Comment3 "Wielstraat 71"
Comment4 "(c) 2020 Lex van der Loo"
$EndDescr
$Comp
L Device:R R1
U 1 1 5EAE855F
P 1800 950
F 0 "R1" V 1593 950 50  0000 C CNN
F 1 "2k2" V 1684 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 950 50  0001 C CNN
F 3 "~" H 1800 950 50  0001 C CNN
	1    1800 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EAE8F0A
P 4350 1100
F 0 "R3" H 4420 1146 50  0000 L CNN
F 1 "1k" H 4420 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 1100 50  0001 C CNN
F 3 "~" H 4350 1100 50  0001 C CNN
	1    4350 1100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5EAEAB01
P 2150 1100
F 0 "D1" V 2104 1179 50  0000 L CNN
F 1 "1N4148" V 2195 1179 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2150 925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2150 1100 50  0001 C CNN
	1    2150 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5EAEB34C
P 4000 1100
F 0 "C1" H 4115 1146 50  0000 L CNN
F 1 "100n" H 4115 1055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4038 950 50  0001 C CNN
F 3 "~" H 4000 1100 50  0001 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5EAEC0A3
P 4650 1500
F 0 "C2" H 4768 1546 50  0000 L CNN
F 1 "10u" H 4768 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4688 1350 50  0001 C CNN
F 3 "~" H 4650 1500 50  0001 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
$Comp
L Isolator:6N137 U1
U 1 1 5EAEC9E1
P 3250 1050
F 0 "U1" H 3250 1517 50  0000 C CNN
F 1 "6N137" H 3250 1426 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3250 550 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 2400 1600 50  0001 C CNN
	1    3250 1050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U3
U 1 1 5EAEFD68
P 5300 1050
F 0 "U3" H 5300 1375 50  0000 C CNN
F 1 "74LS86" H 5300 1284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5300 1050 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 5300 1050 50  0001 C CNN
	1    5300 1050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U3
U 3 1 5EAF2780
P 5300 1550
F 0 "U3" H 5300 1350 50  0000 C CNN
F 1 "74LS86" H 5300 1250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5300 1550 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 5300 1550 50  0001 C CNN
	3    5300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 950  2150 950 
$Comp
L Diode:1N4148 D2
U 1 1 5EAE968C
P 2150 1400
F 0 "D2" V 2104 1479 50  0000 L CNN
F 1 "1N4148" V 2195 1479 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2150 1225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2150 1400 50  0001 C CNN
	1    2150 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1250 2950 1250
Connection ~ 2150 1250
Wire Wire Line
	2150 950  2750 950 
Wire Wire Line
	2750 950  2750 1050
Wire Wire Line
	2750 1050 2950 1050
Connection ~ 2150 950 
$Comp
L Isolator:TLP785 U2
U 1 1 5EB08342
P 3250 1750
F 0 "U2" H 3250 1433 50  0000 C CNN
F 1 "TLP785" H 3250 1524 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm_Socket" H 3050 1550 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 3250 1750 50  0001 L CNN
	1    3250 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 1650 3650 1650
Wire Wire Line
	3650 1650 3650 1250
Wire Wire Line
	3650 1250 4000 1250
Wire Wire Line
	3550 950  3650 950 
Wire Wire Line
	3650 950  3650 850 
Wire Wire Line
	3650 850  3550 850 
Connection ~ 3650 950 
Wire Wire Line
	3650 950  4000 950 
Wire Wire Line
	3550 1050 3800 1050
Wire Wire Line
	4000 950  4350 950 
Connection ~ 4000 950 
Wire Wire Line
	4350 950  4650 950 
Connection ~ 4350 950 
Wire Wire Line
	4650 1350 4650 950 
Connection ~ 4650 950 
Wire Wire Line
	4650 950  5000 950 
Wire Wire Line
	5000 1650 4650 1650
Wire Wire Line
	4650 1650 3650 1650
Connection ~ 4650 1650
Connection ~ 3650 1650
$Comp
L power:GND #PWR04
U 1 1 5EB1C516
P 4650 1650
F 0 "#PWR04" H 4650 1400 50  0001 C CNN
F 1 "GND" H 4655 1477 50  0000 C CNN
F 2 "" H 4650 1650 50  0001 C CNN
F 3 "" H 4650 1650 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5EB1CB4C
P 4650 950
F 0 "#PWR03" H 4650 800 50  0001 C CNN
F 1 "+5V" H 4665 1123 50  0000 C CNN
F 2 "" H 4650 950 50  0001 C CNN
F 3 "" H 4650 950 50  0001 C CNN
	1    4650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1450 5000 1300
Wire Wire Line
	5000 1300 4350 1300
Connection ~ 5000 1300
Wire Wire Line
	5000 1300 5000 1150
Wire Wire Line
	4350 1300 4350 1250
Wire Wire Line
	3800 1050 3800 1300
Wire Wire Line
	3800 1300 4350 1300
Connection ~ 4350 1300
$Comp
L Device:R R2
U 1 1 5EB1FCA6
P 4000 1850
F 0 "R2" V 3793 1850 50  0000 C CNN
F 1 "1k" V 3884 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 1850 50  0001 C CNN
F 3 "~" H 4000 1850 50  0001 C CNN
	1    4000 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1850 3850 1850
Wire Wire Line
	5600 1050 6300 1050
Wire Wire Line
	6300 1050 6300 1350
Wire Wire Line
	5600 1550 6000 1550
Wire Wire Line
	6000 1550 6000 1450
$Comp
L power:GND #PWR05
U 1 1 5EB25269
P 6600 1650
F 0 "#PWR05" H 6600 1400 50  0001 C CNN
F 1 "GND" H 6605 1477 50  0000 C CNN
F 2 "" H 6600 1650 50  0001 C CNN
F 3 "" H 6600 1650 50  0001 C CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5EB25ABC
P 6600 1250
F 0 "#PWR06" H 6600 1100 50  0001 C CNN
F 1 "+5V" H 6615 1423 50  0000 C CNN
F 2 "" H 6600 1250 50  0001 C CNN
F 3 "" H 6600 1250 50  0001 C CNN
	1    6600 1250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM78L05_TO92 U4
U 1 1 5EB292E5
P 3250 2300
F 0 "U4" H 3250 2542 50  0000 C CNN
F 1 "LM78L05_TO92" H 3250 2451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92" H 3250 2525 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78L05A.pdf" H 3250 2250 50  0001 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EB2A9BB
P 2600 2450
F 0 "C3" H 2715 2496 50  0000 L CNN
F 1 "100n" H 2715 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2638 2300 50  0001 C CNN
F 3 "~" H 2600 2450 50  0001 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EB2B189
P 3750 2450
F 0 "C4" H 3865 2496 50  0000 L CNN
F 1 "100n" H 3865 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3788 2300 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EB3488B
P 3750 2600
F 0 "#PWR08" H 3750 2350 50  0001 C CNN
F 1 "GND" H 3755 2427 50  0000 C CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5EB34CD8
P 3750 2300
F 0 "#PWR07" H 3750 2150 50  0001 C CNN
F 1 "+5V" H 3765 2473 50  0000 C CNN
F 2 "" H 3750 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1550 2150 1650
Wire Wire Line
	2150 1650 2950 1650
Wire Wire Line
	4150 1850 6300 1850
Wire Wire Line
	6300 1850 6300 1550
Text Label 6700 1350 0    50   ~ 0
RPWM
Text Label 6700 1450 0    50   ~ 0
LPWM
Text Label 6700 1550 0    50   ~ 0
R_ISenL_IS
Wire Wire Line
	6600 1250 7150 1250
Wire Wire Line
	6300 1350 7150 1350
Wire Wire Line
	6000 1450 7150 1450
Wire Wire Line
	6300 1550 7150 1550
Wire Wire Line
	6600 1650 7150 1650
Text Label 6700 1250 0    50   ~ 0
VCC
Text Label 6700 1650 0    50   ~ 0
GND
Text Label 950  1950 0    50   ~ 0
+Voeding
Text Label 950  2050 0    50   ~ 0
-Voeding
Text Label 950  1650 0    50   ~ 0
C
Text Label 950  1750 0    50   ~ 0
D
Text Label 950  1850 0    50   ~ 0
E
$Comp
L Connector:Screw_Terminal_01x05 J2
U 1 1 5EAF35EF
P 7350 1450
F 0 "J2" H 7430 1446 50  0000 L CNN
F 1 "Screw_Terminal_01x05" H 7430 1401 50  0001 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type086_RT03405HBLC_1x05_P3.81mm_Horizontal" H 7350 1450 50  0001 C CNN
F 3 "~" H 7350 1450 50  0001 C CNN
	1    7350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1250 3650 1250
Connection ~ 3650 1250
$Comp
L 74xx:74LS86 U3
U 5 1 5EB017DC
P 5300 2750
F 0 "U3" H 5530 2796 50  0000 L CNN
F 1 "74LS86" H 5530 2705 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5300 2750 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 5300 2750 50  0001 C CNN
	5    5300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2600 3250 2600
Connection ~ 3250 2600
Wire Wire Line
	3250 2600 3750 2600
Wire Wire Line
	2600 2300 2950 2300
Connection ~ 2600 2300
Wire Wire Line
	3550 2300 3750 2300
Connection ~ 3750 2300
Connection ~ 3750 2600
$Comp
L power:GND #PWR02
U 1 1 5EB0FEFD
P 5300 3250
F 0 "#PWR02" H 5300 3000 50  0001 C CNN
F 1 "GND" H 5305 3077 50  0000 C CNN
F 2 "" H 5300 3250 50  0001 C CNN
F 3 "" H 5300 3250 50  0001 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5EB108EC
P 5300 2250
F 0 "#PWR01" H 5300 2100 50  0001 C CNN
F 1 "+5V" H 5315 2423 50  0000 C CNN
F 2 "" H 5300 2250 50  0001 C CNN
F 3 "" H 5300 2250 50  0001 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D3
U 1 1 5EB11306
P 2200 2300
F 0 "D3" H 2200 2516 50  0000 C CNN
F 1 "1N4004" H 2200 2425 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2200 2125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2200 2300 50  0001 C CNN
	1    2200 2300
	-1   0    0    1   
$EndComp
Connection ~ 2600 2600
$Comp
L Connector:Screw_Terminal_01x05 J1
U 1 1 5EB15682
P 750 1850
F 0 "J1" H 830 1846 50  0000 L CNN
F 1 "Screw_Terminal_01x05" H 830 1801 50  0001 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type086_RT03405HBLC_1x05_P3.81mm_Horizontal" H 750 1850 50  0001 C CNN
F 3 "~" H 750 1850 50  0001 C CNN
	1    750  1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 1850 950  1850
Wire Wire Line
	950  2050 1400 2050
Wire Wire Line
	1400 2050 1400 2600
Wire Wire Line
	950  1950 1500 1950
Wire Wire Line
	1500 1950 1500 2300
Wire Wire Line
	1500 2300 2050 2300
Wire Wire Line
	950  1650 1400 1650
Wire Wire Line
	1400 1650 1400 950 
Wire Wire Line
	1400 950  1650 950 
Wire Wire Line
	1500 1750 1500 1250
Wire Wire Line
	1500 1250 2150 1250
Wire Wire Line
	950  1750 1500 1750
Wire Wire Line
	2350 2300 2600 2300
Wire Wire Line
	1400 2600 2600 2600
$EndSCHEMATC
