EESchema Schematic File Version 4
LIBS:PROJECT-cache
EELAYER 26 0
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
L Connector:AudioJack3 J1
U 1 1 5C2D01B1
P 1875 2425
F 0 "J1" H 1855 2750 50  0000 C CNN
F 1 "AudioJack3" H 1855 2659 50  0000 C CNN
F 2 "Mixed Lib:quarter inch TRS" H 1875 2425 50  0001 C CNN
F 3 "~" H 1875 2425 50  0001 C CNN
	1    1875 2425
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 5C2D302B
P 3750 2425
F 0 "J2" H 3730 2750 50  0000 C CNN
F 1 "AudioJack3" H 3730 2659 50  0000 C CNN
F 2 "Mixed Lib:KC-300848" H 3750 2425 50  0001 C CNN
F 3 "~" H 3750 2425 50  0001 C CNN
	1    3750 2425
	-1   0    0    -1  
$EndComp
$Comp
L device:L_Small L2
U 1 1 5C2D3543
P 2950 2600
F 0 "L2" V 2950 2425 50  0000 C CNN
F 1 "L_Small" V 2950 2875 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P15.24mm_Horizontal_Fastron_SMCC" H 2950 2600 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2950 2600
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C2
U 1 1 5C2D363A
P 2950 2725
F 0 "C2" V 2950 2500 50  0000 L CNN
F 1 "C_Small" V 2950 2850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 2950 2725 50  0001 C CNN
F 3 "~" H 2950 2725 50  0001 C CNN
	1    2950 2725
	0    1    1    0   
$EndComp
$Comp
L device:L_Small L1
U 1 1 5C2D36D8
P 2950 2125
F 0 "L1" V 2950 1950 50  0000 C CNN
F 1 "L_Small" V 2950 2400 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P15.24mm_Horizontal_Fastron_SMCC" H 2950 2125 50  0001 C CNN
F 3 "~" H 2950 2125 50  0001 C CNN
	1    2950 2125
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C1
U 1 1 5C2D36DE
P 2950 2250
F 0 "C1" V 2950 2025 50  0000 L CNN
F 1 "C_Small" V 2950 2375 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 2950 2250 50  0001 C CNN
F 3 "~" H 2950 2250 50  0001 C CNN
	1    2950 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2075 2425 2850 2425
Wire Wire Line
	3550 2325 2075 2325
Wire Wire Line
	3050 2425 3550 2425
Wire Wire Line
	3050 2600 3050 2725
Connection ~ 2850 2600
Wire Wire Line
	2850 2600 2850 2725
Wire Wire Line
	2075 2525 2850 2525
Wire Wire Line
	3050 2525 3550 2525
Connection ~ 3050 2600
Wire Wire Line
	2850 2425 2850 2250
Connection ~ 2850 2250
Wire Wire Line
	3050 2250 3050 2425
Wire Wire Line
	2850 2125 2850 2250
Wire Wire Line
	3050 2125 3050 2250
Connection ~ 3050 2250
Wire Wire Line
	2850 2525 2850 2600
Wire Wire Line
	3050 2525 3050 2600
$EndSCHEMATC
