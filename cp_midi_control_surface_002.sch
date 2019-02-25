EESchema Schematic File Version 4
LIBS:cp_midi_control_surface_002-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "cp_midi_controller_002"
Date "2019-01-13"
Rev "v1"
Comp "Cunabula Press"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Adrian Giddings"
$EndDescr
NoConn ~ 9050 1850
Text Label 8850 3150 2    50   ~ 0
A2
Text Label 8850 3250 2    50   ~ 0
A3
Text Label 8850 3350 2    50   ~ 0
A4
Text Label 8850 3450 2    50   ~ 0
A5
Text Label 9900 4850 1    60   ~ 0
35
Text Label 9800 4850 1    60   ~ 0
37
Text Label 9700 4850 1    60   ~ 0
39
Text Label 9600 4850 1    60   ~ 0
41
Text Label 9500 4850 1    60   ~ 0
43
Text Label 9400 4850 1    60   ~ 0
45
Text Label 9300 4850 1    60   ~ 0
47
Text Label 9200 4850 1    60   ~ 0
49
Text Label 9100 4850 1    60   ~ 0
51
Text Label 9000 4850 1    60   ~ 0
53
Text Label 10650 4400 0    50   ~ 0
17
Text Label 10650 4300 0    50   ~ 0
16
Text Label 10650 4200 0    50   ~ 0
15
Text Label 10650 4100 0    50   ~ 0
14
Text Label 10650 2250 0    50   ~ 0
13
Text Label 10650 2350 0    50   ~ 0
12
Text Label 10650 2450 0    50   ~ 0
11
Text Label 10650 2550 0    50   ~ 0
10
Text Label 10650 2650 0    50   ~ 0
9
Text Label 10650 2750 0    50   ~ 0
8
Text Label 10650 3150 0    50   ~ 0
7
Text Label 10650 3250 0    50   ~ 0
6
Text Label 10650 3350 0    50   ~ 0
5
Text Label 10650 3450 0    50   ~ 0
4
Text Label 10650 3550 0    50   ~ 0
3
Text Label 10650 3650 0    50   ~ 0
2
Text Notes 8450 600  0    50   ~ 0
Arduino Mega Rev 3
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D71773
P 9250 2150
F 0 "P1" H 9250 2550 50  0000 C CNN
F 1 "Power" V 9350 2150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9250 2150 50  0001 C CNN
F 3 "" H 9250 2150 50  0000 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
Text Notes 9350 1850 0    60   ~ 0
1
$Comp
L power:+5V #PWR05
U 1 1 56D71D10
P 8650 1000
F 0 "#PWR05" H 8650 850 50  0001 C CNN
F 1 "+5V" V 8650 1200 50  0000 C CNN
F 2 "" H 8650 1000 50  0000 C CNN
F 3 "" H 8650 1000 50  0000 C CNN
	1    8650 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 P6
U 1 1 56D72368
P 10250 2250
F 0 "P6" H 10250 2750 50  0000 C CNN
F 1 "PWM" V 10350 2250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 10250 2250 50  0001 C CNN
F 3 "" H 10250 2250 50  0000 C CNN
	1    10250 2250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P2
U 1 1 56D72F1C
P 9250 3250
F 0 "P2" H 9250 3650 50  0000 C CNN
F 1 "Analogue" V 9350 3250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9250 3250 50  0001 C CNN
F 3 "" H 9250 3250 50  0000 C CNN
	1    9250 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P5
U 1 1 56D734D0
P 10250 3450
F 0 "P5" H 10250 3850 50  0000 C CNN
F 1 "PWM" V 10350 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10250 3450 50  0001 C CNN
F 3 "" H 10250 3450 50  0000 C CNN
	1    10250 3450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 P4
U 1 1 56D73F2C
P 10250 4200
F 0 "P4" H 10250 4400 50  0000 C CNN
F 1 "Communication" V 10350 4200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10250 4200 50  0001 C CNN
F 3 "" H 10250 4200 50  0000 C CNN
	1    10250 4200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 P3
U 1 1 56D743B5
P 9700 5250
F 0 "P3" H 9700 6200 50  0000 C CNN
F 1 "Digital" V 9750 5200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 9700 4200 50  0001 C CNN
F 3 "" H 9700 4200 50  0000 C CNN
	1    9700 5250
	0    -1   1    0   
$EndComp
Wire Wire Line
	10300 5050 10300 4850
Wire Wire Line
	10200 5050 10200 4850
Wire Wire Line
	9900 5050 9900 4850
Wire Wire Line
	9800 5050 9800 4850
Wire Wire Line
	9700 5050 9700 4850
Wire Wire Line
	9600 5050 9600 4850
Wire Wire Line
	9500 5050 9500 4850
Wire Wire Line
	9400 5050 9400 4850
Wire Wire Line
	9300 5050 9300 4850
Wire Wire Line
	9200 5050 9200 4850
Wire Wire Line
	9100 5050 9100 4850
Wire Wire Line
	9000 5050 9000 4850
Wire Wire Line
	8900 5050 8650 5050
$Comp
L power:GND #PWR04
U 1 1 56D758F6
P 8650 5750
F 0 "#PWR04" H 8650 5500 50  0001 C CNN
F 1 "GND" H 8650 5600 50  0000 C CNN
F 2 "" H 8650 5750 50  0000 C CNN
F 3 "" H 8650 5750 50  0000 C CNN
	1    8650 5750
	1    0    0    -1  
$EndComp
Wire Notes Line
	8350 6050 8350 500 
$Comp
L Device:Rotary_Encoder SW_M1
U 1 1 5C5362CA
P 3250 4600
F 0 "SW_M1" H 3480 4646 50  0000 L CNN
F 1 "EC12E" H 3480 4555 50  0000 L CNN
F 2 "cunabulapress-footprints:RotaryEncoder_Alps_EC12E_Vertical_H20mm_6_Preset_Silk_EDIT" H 3100 4760 50  0001 C CNN
F 3 "~" H 3250 4860 50  0001 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
Text Label 2950 4500 2    50   ~ 0
37
Text Label 2950 4700 2    50   ~ 0
35
$Comp
L power:GND #PWR01
U 1 1 5C536669
P 2700 5750
F 0 "#PWR01" H 2700 5500 50  0001 C CNN
F 1 "GND" H 2700 5600 50  0000 C CNN
F 2 "" H 2700 5750 50  0000 C CNN
F 3 "" H 2700 5750 50  0000 C CNN
	1    2700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5800 2700 5750
Wire Wire Line
	2700 4600 2950 4600
$Sheet
S 950  3500 1100 550 
U 5C542024
F0 "faders" 50
F1 "faders.sch" 0
F2 "FADERS" I R 2050 3600 50 
$EndSheet
Text Label 8850 2950 2    50   ~ 0
A0
Text Label 8850 3050 2    50   ~ 0
A1
$Sheet
S 2650 1250 1100 1800
U 5C3969F0
F0 "LED Display" 50
F1 "LED_display.sch" 0
F2 "LED_1" I R 3750 1400 50 
F3 "LED_2" I R 3750 1500 50 
F4 "LED_3" I R 3750 1600 50 
F5 "LED_4" I R 3750 1700 50 
F6 "LED_5" I R 3750 1800 50 
F7 "LED_6" I R 3750 1900 50 
F8 "LED_7" I R 3750 2000 50 
F9 "LED_8" I R 3750 2100 50 
F10 "LED_9" I R 3750 2200 50 
F11 "LED_10" I R 3750 2300 50 
F12 "LED_11" I R 3750 2400 50 
F13 "LED_12" I R 3750 2500 50 
F14 "LED_13" I R 3750 2600 50 
F15 "LED_14" I R 3750 2700 50 
F16 "LED_15" I R 3750 2800 50 
F17 "LED_16" I R 3750 2900 50 
$EndSheet
Text Label 3950 1400 0    50   ~ 0
17
Text Label 3950 1500 0    50   ~ 0
16
Text Label 3950 1600 0    50   ~ 0
15
Text Label 3950 1700 0    50   ~ 0
14
Text Label 3950 1800 0    50   ~ 0
2
Text Label 3950 1900 0    50   ~ 0
3
Text Label 3950 2000 0    50   ~ 0
4
Text Label 3950 2100 0    50   ~ 0
5
Text Label 3950 2200 0    50   ~ 0
6
Text Label 3950 2300 0    50   ~ 0
7
Text Label 3950 2400 0    50   ~ 0
8
Text Label 3950 2500 0    50   ~ 0
9
Text Label 3950 2600 0    50   ~ 0
10
Text Label 3950 2700 0    50   ~ 0
11
Text Label 3950 2800 0    50   ~ 0
12
Text Label 3950 2900 0    50   ~ 0
13
Wire Wire Line
	3750 2900 3950 2900
Wire Wire Line
	3750 2800 3950 2800
Wire Wire Line
	3750 2700 3950 2700
Wire Wire Line
	3750 2600 3950 2600
Wire Wire Line
	3750 2500 3950 2500
Wire Wire Line
	3750 2400 3950 2400
Wire Wire Line
	3750 2300 3950 2300
Wire Wire Line
	3750 2200 3950 2200
Wire Wire Line
	3750 2100 3950 2100
Wire Wire Line
	3750 2000 3950 2000
Wire Wire Line
	3750 1900 3950 1900
Wire Wire Line
	3750 1800 3950 1800
Wire Wire Line
	3750 1700 3950 1700
Wire Wire Line
	3750 1600 3950 1600
Wire Wire Line
	3750 1500 3950 1500
Wire Wire Line
	3750 1400 3950 1400
$Sheet
S 4850 3250 1100 550 
U 5C3B66BD
F0 "VCV Pot Block" 50
F1 "VCV_Pot Block.sch" 0
$EndSheet
$Sheet
S 2650 3500 1100 550 
U 5C504054
F0 "Lower Pots" 50
F1 "Lower_Pots.sch" 0
F2 "POTS_2" I R 3750 3600 50 
$EndSheet
$Sheet
S 4850 1250 1100 550 
U 5C4B73B3
F0 "Clip Block Left" 50
F1 "Clip Block Left.sch" 0
$EndSheet
$Sheet
S 4850 2250 1100 550 
U 5C4B9DB9
F0 "Clip Block Right" 50
F1 "Clip Block Right.sch" 0
$EndSheet
$Sheet
S 950  1250 1100 1800
U 5C4BA289
F0 "Channel Button Strip" 50
F1 "Channel Button Strip.sch" 0
F2 "B_CHAN_1" I R 2050 1350 50 
F3 "B_CHAN_2" I R 2050 1500 50 
F4 "B_CHAN_3" I R 2050 1650 50 
F5 "B_CHAN_4" I R 2050 1800 50 
F6 "B_CHAN_5" I R 2050 1950 50 
F7 "B_CHAN_6" I R 2050 2100 50 
F8 "B_CHAN_7" I R 2050 2250 50 
F9 "B_CHAN_8" I R 2050 2400 50 
$EndSheet
$Sheet
S 4850 4250 1100 550 
U 5C4BAA18
F0 "VCV Button Block" 50
F1 "VCV Button Block.sch" 0
$EndSheet
Text Label 3950 3600 0    50   ~ 0
A4
Wire Wire Line
	3750 3600 3950 3600
Wire Wire Line
	2250 1350 2050 1350
Wire Wire Line
	2250 1500 2050 1500
Wire Wire Line
	2250 1650 2050 1650
Wire Wire Line
	2250 1800 2050 1800
Wire Wire Line
	2250 1950 2050 1950
Wire Wire Line
	2250 2100 2050 2100
Wire Wire Line
	2250 2250 2050 2250
Wire Wire Line
	2250 2400 2050 2400
Text Label 2250 1350 0    50   ~ 0
53
Text Label 2250 1500 0    50   ~ 0
51
Text Label 2250 1800 0    50   ~ 0
47
Text Label 2250 1650 0    50   ~ 0
49
Text Label 2250 1950 0    50   ~ 0
45
Text Label 2250 2100 0    50   ~ 0
43
Text Label 2250 2250 0    50   ~ 0
41
Text Label 2250 2400 0    50   ~ 0
39
NoConn ~ 10450 3750
NoConn ~ 10450 3850
NoConn ~ 9050 2050
NoConn ~ 9050 2150
NoConn ~ 9050 1950
NoConn ~ 9050 2450
NoConn ~ 9050 2550
NoConn ~ 10450 2050
NoConn ~ 10450 1950
NoConn ~ 10450 1850
Wire Wire Line
	8650 5050 8650 5750
Text Label 6950 1650 0    50   ~ 0
A0
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5CD43A07
P 6650 1550
F 0 "J2" H 6650 2000 50  0000 L CNN
F 1 "~" H 6677 1435 50  0000 L CNN
F 2 "cunabulapress-footprints:Connector_TE_Connectivity_Micro-MaTch_8_Position_Female" H 6650 1550 50  0001 C CNN
F 3 "~" H 6650 1550 50  0001 C CNN
	1    6650 1550
	1    0    0    -1  
$EndComp
Text GLabel 7100 2250 2    50   Input ~ 0
S0
Text GLabel 7100 2350 2    50   Input ~ 0
S1
Text GLabel 7100 2550 2    50   Input ~ 0
S2
Text GLabel 7100 2450 2    50   Input ~ 0
S3
Wire Wire Line
	7100 1550 6850 1550
Wire Wire Line
	7100 1450 6850 1450
Wire Wire Line
	7100 1350 6850 1350
Wire Wire Line
	7100 1250 6850 1250
$Comp
L power:+5V #PWR03
U 1 1 5CD5DC96
P 7650 1000
F 0 "#PWR03" H 7650 850 50  0001 C CNN
F 1 "+5V" V 7650 1200 50  0000 C CNN
F 2 "" H 7650 1000 50  0000 C CNN
F 3 "" H 7650 1000 50  0000 C CNN
	1    7650 1000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CD5DC9C
P 7550 5750
F 0 "#PWR02" H 7550 5500 50  0001 C CNN
F 1 "GND" H 7550 5600 50  0000 C CNN
F 2 "" H 7550 5750 50  0000 C CNN
F 3 "" H 7550 5750 50  0000 C CNN
	1    7550 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 1850 6850 1850
NoConn ~ 6850 1950
Text Label 6950 3650 0    50   ~ 0
A2
$Comp
L Connector:Conn_01x08_Male J6
U 1 1 5CD77852
P 6650 3550
F 0 "J6" H 6650 4000 50  0000 L CNN
F 1 "~" H 6677 3435 50  0000 L CNN
F 2 "cunabulapress-footprints:Connector_TE_Connectivity_Micro-MaTch_8_Position_Female" H 6650 3550 50  0001 C CNN
F 3 "~" H 6650 3550 50  0001 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3550 6850 3550
Wire Wire Line
	7100 3450 6850 3450
Wire Wire Line
	7100 3350 6850 3350
Wire Wire Line
	7100 3250 6850 3250
Wire Wire Line
	7550 3850 6850 3850
NoConn ~ 6850 3950
Text Label 6950 2650 0    50   ~ 0
A1
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 5CD8ED92
P 6650 2550
F 0 "J4" H 6650 3000 50  0000 L CNN
F 1 "~" H 6677 2435 50  0000 L CNN
F 2 "cunabulapress-footprints:Connector_TE_Connectivity_Micro-MaTch_8_Position_Female" H 6650 2550 50  0001 C CNN
F 3 "~" H 6650 2550 50  0001 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2550 6850 2550
Wire Wire Line
	7100 2450 6850 2450
Wire Wire Line
	7100 2350 6850 2350
Wire Wire Line
	7100 2250 6850 2250
Wire Wire Line
	7550 2850 6850 2850
NoConn ~ 6850 2950
Text Label 6950 4650 0    50   ~ 0
A3
$Comp
L Connector:Conn_01x08_Male J8
U 1 1 5CDA24B3
P 6650 4550
F 0 "J8" H 6650 5000 50  0000 L CNN
F 1 "~" H 6677 4435 50  0000 L CNN
F 2 "cunabulapress-footprints:Connector_TE_Connectivity_Micro-MaTch_8_Position_Female" H 6650 4550 50  0001 C CNN
F 3 "~" H 6650 4550 50  0001 C CNN
	1    6650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4550 6850 4550
Wire Wire Line
	7100 4450 6850 4450
Wire Wire Line
	7100 4350 6850 4350
Wire Wire Line
	7100 4250 6850 4250
Wire Wire Line
	7550 4850 6850 4850
NoConn ~ 6850 4950
Wire Wire Line
	6950 4650 6850 4650
Wire Wire Line
	6950 3650 6850 3650
Wire Wire Line
	6950 2650 6850 2650
Wire Wire Line
	6950 1650 6850 1650
Wire Wire Line
	7550 3850 7550 4850
Connection ~ 7550 3850
Wire Wire Line
	7650 1750 7650 1000
Connection ~ 7650 1750
Wire Wire Line
	7650 1750 6850 1750
Connection ~ 7650 3750
Wire Wire Line
	7650 2750 6850 2750
Wire Wire Line
	7650 3750 7650 4750
Wire Wire Line
	7650 3750 6850 3750
Wire Wire Line
	7650 4750 6850 4750
Wire Wire Line
	7550 1850 7550 2850
Wire Wire Line
	7650 1750 7650 2750
Connection ~ 7650 2750
Wire Wire Line
	7650 2750 7650 3750
Connection ~ 7550 2850
Wire Wire Line
	7550 2850 7550 3850
Wire Wire Line
	7550 4850 7550 5750
Connection ~ 7550 4850
$Comp
L Mechanical:MountingHole H21
U 1 1 5C7D74D6
P 1950 7300
F 0 "H21" H 2050 7346 50  0000 L CNN
F 1 "~" H 2050 7255 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_M3_with_Target" H 1950 7300 50  0001 C CNN
F 3 "~" H 1950 7300 50  0001 C CNN
	1    1950 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H17
U 1 1 5C7D74DD
P 700 7300
F 0 "H17" H 800 7346 50  0000 L CNN
F 1 "~" H 800 7255 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_M3_with_Target" H 700 7300 50  0001 C CNN
F 3 "~" H 700 7300 50  0001 C CNN
	1    700  7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H23
U 1 1 5C7D74E4
P 2650 7300
F 0 "H23" H 2750 7346 50  0000 L CNN
F 1 "~" H 2750 7255 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_M3_with_Target" H 2650 7300 50  0001 C CNN
F 3 "~" H 2650 7300 50  0001 C CNN
	1    2650 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H18
U 1 1 5C7D74EB
P 700 7550
F 0 "H18" H 800 7596 50  0000 L CNN
F 1 "~" H 800 7505 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_M3_with_Target" H 700 7550 50  0001 C CNN
F 3 "~" H 700 7550 50  0001 C CNN
	1    700  7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H25
U 1 1 5C7F19E5
P 3150 7300
F 0 "H25" H 3250 7346 50  0000 L CNN
F 1 "~" H 3250 7255 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_M3_with_Target" H 3150 7300 50  0001 C CNN
F 3 "~" H 3150 7300 50  0001 C CNN
	1    3150 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H22
U 1 1 5C7F19EC
P 1950 7550
F 0 "H22" H 2050 7596 50  0000 L CNN
F 1 "~" H 2050 7505 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_M3_with_Target" H 1950 7550 50  0001 C CNN
F 3 "~" H 1950 7550 50  0001 C CNN
	1    1950 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C7F19F3
P 1050 7050
F 0 "H4" H 1150 7096 50  0000 L CNN
F 1 "~" H 1150 7005 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_M3_with_Target" H 1050 7050 50  0001 C CNN
F 3 "~" H 1050 7050 50  0001 C CNN
	1    1050 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H24
U 1 1 5C7F19FA
P 2650 7550
F 0 "H24" H 2750 7596 50  0000 L CNN
F 1 "~" H 2750 7505 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_M3_with_Target" H 2650 7550 50  0001 C CNN
F 3 "~" H 2650 7550 50  0001 C CNN
	1    2650 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 5C7F7D93
P 2100 7050
F 0 "H10" H 2200 7096 50  0000 L CNN
F 1 "~" H 2200 7005 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_M3_with_Target" H 2100 7050 50  0001 C CNN
F 3 "~" H 2100 7050 50  0001 C CNN
	1    2100 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C7F7D9A
P 700 7050
F 0 "H3" H 800 7096 50  0000 L CNN
F 1 "~" H 800 7005 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_M3_with_Target" H 700 7050 50  0001 C CNN
F 3 "~" H 700 7050 50  0001 C CNN
	1    700  7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H14
U 1 1 5C7F7DA1
P 2800 7050
F 0 "H14" H 2900 7096 50  0000 L CNN
F 1 "~" H 2900 7005 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_M3_with_Target" H 2800 7050 50  0001 C CNN
F 3 "~" H 2800 7050 50  0001 C CNN
	1    2800 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 5C7F7DA8
P 2100 6800
F 0 "H9" H 2200 6846 50  0000 L CNN
F 1 "~" H 2200 6755 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_M3_with_Target" H 2100 6800 50  0001 C CNN
F 3 "~" H 2100 6800 50  0001 C CNN
	1    2100 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H20
U 1 1 5C7FE023
P 1200 7550
F 0 "H20" H 1300 7596 50  0000 L CNN
F 1 "~" H 1300 7505 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_M3_with_Target" H 1200 7550 50  0001 C CNN
F 3 "~" H 1200 7550 50  0001 C CNN
	1    1200 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H13
U 1 1 5C7FE02A
P 2800 6800
F 0 "H13" H 2900 6846 50  0000 L CNN
F 1 "~" H 2900 6755 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_M3_with_Target" H 2800 6800 50  0001 C CNN
F 3 "~" H 2800 6800 50  0001 C CNN
	1    2800 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H26
U 1 1 5C7FE031
P 3150 7550
F 0 "H26" H 3250 7596 50  0000 L CNN
F 1 "~" H 3250 7505 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_M3_with_Target" H 3150 7550 50  0001 C CNN
F 3 "~" H 3150 7550 50  0001 C CNN
	1    3150 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H19
U 1 1 5C7FE038
P 1200 7300
F 0 "H19" H 1300 7346 50  0000 L CNN
F 1 "~" H 1300 7255 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_M3_with_Target" H 1200 7300 50  0001 C CNN
F 3 "~" H 1200 7300 50  0001 C CNN
	1    1200 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5C804597
P 1750 7050
F 0 "H8" H 1850 7096 50  0000 L CNN
F 1 "~" H 1850 7005 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_M3_with_Target" H 1750 7050 50  0001 C CNN
F 3 "~" H 1750 7050 50  0001 C CNN
	1    1750 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5C80459E
P 1400 6800
F 0 "H5" H 1500 6846 50  0000 L CNN
F 1 "~" H 1500 6755 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_M3_with_Target" H 1400 6800 50  0001 C CNN
F 3 "~" H 1400 6800 50  0001 C CNN
	1    1400 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 5C8045A5
P 2450 7050
F 0 "H12" H 2550 7096 50  0000 L CNN
F 1 "~" H 2550 7005 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_M3_with_Target" H 2450 7050 50  0001 C CNN
F 3 "~" H 2450 7050 50  0001 C CNN
	1    2450 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C8045AC
P 1050 6800
F 0 "H2" H 1150 6846 50  0000 L CNN
F 1 "~" H 1150 6755 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_M3_with_Target" H 1050 6800 50  0001 C CNN
F 3 "~" H 1050 6800 50  0001 C CNN
	1    1050 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H15
U 1 1 5C80A84B
P 3150 6800
F 0 "H15" H 3250 6846 50  0000 L CNN
F 1 "~" H 3250 6755 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_M3_with_Target" H 3150 6800 50  0001 C CNN
F 3 "~" H 3150 6800 50  0001 C CNN
	1    3150 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5C80A852
P 1400 7050
F 0 "H6" H 1500 7096 50  0000 L CNN
F 1 "~" H 1500 7005 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_M3_with_Target" H 1400 7050 50  0001 C CNN
F 3 "~" H 1400 7050 50  0001 C CNN
	1    1400 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H16
U 1 1 5C80A859
P 3150 7050
F 0 "H16" H 3250 7096 50  0000 L CNN
F 1 "~" H 3250 7005 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_M3_with_Target" H 3150 7050 50  0001 C CNN
F 3 "~" H 3150 7050 50  0001 C CNN
	1    3150 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5C80A860
P 1750 6800
F 0 "H7" H 1850 6846 50  0000 L CNN
F 1 "~" H 1850 6755 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_M3_with_Target" H 1750 6800 50  0001 C CNN
F 3 "~" H 1750 6800 50  0001 C CNN
	1    1750 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 5C810AD1
P 2450 6800
F 0 "H11" H 2550 6846 50  0000 L CNN
F 1 "~" H 2550 6755 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_M3_with_Target" H 2450 6800 50  0001 C CNN
F 3 "~" H 2450 6800 50  0001 C CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C810AD8
P 700 6800
F 0 "H1" H 800 6846 50  0000 L CNN
F 1 "~" H 800 6755 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_M3_with_Target" H 700 6800 50  0001 C CNN
F 3 "~" H 700 6800 50  0001 C CNN
	1    700  6800
	1    0    0    -1  
$EndComp
Text GLabel 7100 1250 2    50   Input ~ 0
S0
Text GLabel 7100 1350 2    50   Input ~ 0
S1
Text GLabel 7100 1550 2    50   Input ~ 0
S2
Text GLabel 7100 1450 2    50   Input ~ 0
S3
Text GLabel 7100 3250 2    50   Input ~ 0
S0
Text GLabel 7100 3350 2    50   Input ~ 0
S1
Text GLabel 7100 3550 2    50   Input ~ 0
S2
Text GLabel 7100 3450 2    50   Input ~ 0
S3
Text GLabel 7100 4250 2    50   Input ~ 0
S0
Text GLabel 7100 4350 2    50   Input ~ 0
S1
Text GLabel 7100 4550 2    50   Input ~ 0
S2
Text GLabel 7100 4450 2    50   Input ~ 0
S3
Wire Wire Line
	10400 4850 10400 5050
Wire Wire Line
	10500 4850 10500 5050
Text Label 2250 3600 0    50   ~ 0
A5
Wire Wire Line
	2050 3600 2250 3600
Text GLabel 10500 4850 1    50   Input ~ 0
S0
Text GLabel 10400 4850 1    50   Input ~ 0
S1
Text GLabel 10200 4850 1    50   Input ~ 0
S2
Text GLabel 10300 4850 1    50   Input ~ 0
S3
NoConn ~ 10100 5050
NoConn ~ 9050 3550
NoConn ~ 9050 3650
NoConn ~ 10000 5050
Wire Notes Line
	3500 6650 3500 7700
Wire Notes Line
	3500 7700 550  7700
Text Notes 3550 6750 0    50   ~ 0
Mounting holes (M3)
Wire Wire Line
	8850 2950 9050 2950
Wire Wire Line
	8850 3050 9050 3050
Wire Wire Line
	8850 3150 9050 3150
Wire Wire Line
	8850 3250 9050 3250
Wire Wire Line
	8850 3350 9050 3350
Wire Wire Line
	8850 3450 9050 3450
Wire Wire Line
	10450 4100 10650 4100
Wire Wire Line
	10450 4300 10650 4300
Wire Wire Line
	10450 4200 10650 4200
Wire Wire Line
	10450 4400 10650 4400
Wire Wire Line
	10450 3650 10650 3650
Wire Wire Line
	10450 3550 10650 3550
Wire Wire Line
	10450 3450 10650 3450
Wire Wire Line
	10450 3350 10650 3350
Wire Wire Line
	10450 3250 10650 3250
Wire Wire Line
	10450 3150 10650 3150
Wire Wire Line
	10450 2750 10650 2750
Wire Wire Line
	10450 2650 10650 2650
Wire Wire Line
	10450 2550 10650 2550
Wire Wire Line
	10450 2450 10650 2450
Wire Wire Line
	10450 2350 10650 2350
Wire Wire Line
	10450 2250 10650 2250
Wire Wire Line
	10600 2150 10600 1550
Wire Wire Line
	10600 1550 9800 1550
Wire Wire Line
	9800 1550 9800 4250
Wire Wire Line
	9800 4250 8650 4250
Wire Wire Line
	8650 4250 8650 5050
Wire Wire Line
	10450 2150 10600 2150
Connection ~ 8650 5050
Wire Wire Line
	8650 2350 8650 4250
Wire Wire Line
	8650 2350 9050 2350
Connection ~ 8650 4250
Wire Wire Line
	10600 5050 10600 4950
Wire Wire Line
	10600 4950 10850 4950
Wire Wire Line
	10850 4950 10850 1300
Wire Wire Line
	8650 1300 8650 2250
Connection ~ 8650 1300
Wire Wire Line
	8650 2250 9050 2250
Wire Wire Line
	8650 1300 10850 1300
Wire Wire Line
	8650 1000 8650 1300
Wire Notes Line
	500  6050 11200 6050
Wire Notes Line
	4500 6050 4500 500 
Wire Notes Line
	4500 3250 500  3250
Text Notes 4600 600  0    50   ~ 0
Daughter boards connected by ribbon cable
Text Notes 550  600  0    50   ~ 0
Daughter boards connected by pin header
Connection ~ 2700 5750
Wire Wire Line
	2700 5750 2700 4600
Text Notes 550  6000 0    50   ~ 0
Main Board
Wire Notes Line
	3500 6650 550  6650
Wire Notes Line
	550  6650 550  7700
Text Notes 6650 600  0    50   ~ 0
Connections on main board
$EndSCHEMATC
