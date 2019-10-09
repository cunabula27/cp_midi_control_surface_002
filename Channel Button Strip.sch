EESchema Schematic File Version 4
LIBS:cp_midi_control_surface_002-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L cp_midi_control_surface_002-rescue:SW_SPST_4_PIN-sw_spst_0 SW?
U 1 1 5C4BA79C
P 3450 3450
AR Path="/5C4B73B3/5C4BA79C" Ref="SW?"  Part="1" 
AR Path="/5C4BA289/5C4BA79C" Ref="SW37"  Part="1" 
AR Path="/5C4BA79C" Ref="SW?"  Part="1" 
F 0 "SW37" H 3450 3250 50  0000 C CNN
F 1 "B3F-5050" H 3450 3624 50  0001 C CNN
F 2 "cunabulapress-footprints:Omron_B3F-5050" H 3450 3600 50  0001 C CNN
F 3 "" H 3450 3600 50  0001 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
$Comp
L cp_midi_control_surface_002-rescue:SW_SPST_4_PIN-sw_spst_0 SW?
U 1 1 5C4BA7A3
P 3450 3950
AR Path="/5C4B73B3/5C4BA7A3" Ref="SW?"  Part="1" 
AR Path="/5C4BA289/5C4BA7A3" Ref="SW38"  Part="1" 
AR Path="/5C4BA7A3" Ref="SW?"  Part="1" 
F 0 "SW38" H 3450 3750 50  0000 C CNN
F 1 "B3F-5050" H 3450 4124 50  0001 C CNN
F 2 "cunabulapress-footprints:Omron_B3F-5050" H 3450 4100 50  0001 C CNN
F 3 "" H 3450 4100 50  0001 C CNN
	1    3450 3950
	1    0    0    -1  
$EndComp
$Comp
L cp_midi_control_surface_002-rescue:SW_SPST_4_PIN-sw_spst_0 SW?
U 1 1 5C4BA7AA
P 3450 4450
AR Path="/5C4B73B3/5C4BA7AA" Ref="SW?"  Part="1" 
AR Path="/5C4BA289/5C4BA7AA" Ref="SW39"  Part="1" 
AR Path="/5C4BA7AA" Ref="SW?"  Part="1" 
F 0 "SW39" H 3450 4250 50  0000 C CNN
F 1 "B3F-5050" H 3450 4624 50  0001 C CNN
F 2 "cunabulapress-footprints:Omron_B3F-5050" H 3450 4600 50  0001 C CNN
F 3 "" H 3450 4600 50  0001 C CNN
	1    3450 4450
	1    0    0    -1  
$EndComp
$Comp
L cp_midi_control_surface_002-rescue:SW_SPST_4_PIN-sw_spst_0 SW?
U 1 1 5C4BA7B1
P 3450 4950
AR Path="/5C4B73B3/5C4BA7B1" Ref="SW?"  Part="1" 
AR Path="/5C4BA289/5C4BA7B1" Ref="SW40"  Part="1" 
AR Path="/5C4BA7B1" Ref="SW?"  Part="1" 
F 0 "SW40" H 3450 4750 50  0000 C CNN
F 1 "B3F-5050" H 3450 5124 50  0001 C CNN
F 2 "cunabulapress-footprints:Omron_B3F-5050" H 3450 5100 50  0001 C CNN
F 3 "" H 3450 5100 50  0001 C CNN
	1    3450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C613389
P 3800 6800
F 0 "#PWR020" H 3800 6550 50  0001 C CNN
F 1 "GND" H 3805 6627 50  0000 C CNN
F 2 "" H 3800 6800 50  0001 C CNN
F 3 "" H 3800 6800 50  0001 C CNN
	1    3800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4950 3800 4950
Wire Wire Line
	3650 4450 3800 4450
Connection ~ 3800 4450
Wire Wire Line
	3800 4450 3800 4950
Wire Wire Line
	3650 3950 3800 3950
Connection ~ 3800 3950
Wire Wire Line
	3800 3950 3800 4450
Wire Wire Line
	3650 3450 3800 3450
Wire Wire Line
	3800 3450 3800 3950
NoConn ~ 3650 3550
NoConn ~ 3250 3550
NoConn ~ 3250 4050
NoConn ~ 3650 4050
NoConn ~ 3250 4550
NoConn ~ 3650 4550
NoConn ~ 3250 5050
NoConn ~ 3650 5050
$Comp
L Connector:Conn_01x04_Male J11
U 1 1 5C756AEE
P 2650 3650
F 0 "J11" H 2750 3900 50  0000 C CNN
F 1 "~" H 2756 3837 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2650 3650 50  0001 C CNN
F 3 "~" H 2650 3650 50  0001 C CNN
	1    2650 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	3250 3950 3150 3950
Wire Wire Line
	3150 3950 3150 3550
Wire Wire Line
	3250 4450 3050 4450
Wire Wire Line
	3050 4450 3050 3650
Wire Wire Line
	3250 4950 2950 4950
Wire Wire Line
	2950 4950 2950 3750
Wire Wire Line
	2950 3750 2850 3750
Wire Wire Line
	3050 3650 2850 3650
Wire Wire Line
	3150 3550 2850 3550
Wire Wire Line
	3250 3450 2850 3450
$Comp
L Connector:Conn_01x04_Female J12
U 1 1 5C8AD7FA
P 2550 3650
F 0 "J12" H 2400 3900 50  0000 L CNN
F 1 "~" H 2577 3535 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2550 3650 50  0001 C CNN
F 3 "~" H 2550 3650 50  0001 C CNN
	1    2550 3650
	1    0    0    1   
$EndComp
Text HLabel 2150 3450 0    50   Input ~ 0
B_CHAN_5
Text HLabel 2150 3550 0    50   Input ~ 0
B_CHAN_6
Text HLabel 2150 3650 0    50   Input ~ 0
B_CHAN_7
Text HLabel 2150 3750 0    50   Input ~ 0
B_CHAN_8
Wire Wire Line
	2150 3450 2350 3450
Wire Wire Line
	2150 3550 2350 3550
Wire Wire Line
	2150 3650 2350 3650
Wire Wire Line
	2150 3750 2350 3750
Connection ~ 3800 4950
Wire Wire Line
	3800 4950 3800 6800
$EndSCHEMATC
