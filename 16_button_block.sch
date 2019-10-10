EESchema Schematic File Version 4
LIBS:cp_midi_control_surface_002-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title ""
Date ""
Rev "v3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L cp_midi_control_surface_002-rescue:SW_SPST_4_PIN-sw_spst_0 SW?
U 1 1 5C60FAD2
P 7500 2500
AR Path="/5C4B73B3/5C60FAD2" Ref="SW?"  Part="1" 
AR Path="/5C4BAA18/5C60FAD2" Ref="SW41"  Part="1" 
AR Path="/5C60FAD2" Ref="SW?"  Part="1" 
F 0 "SW41" H 7500 2300 50  0000 C CNN
F 1 "B3F-5050" H 7500 2674 50  0001 C CNN
F 2 "cunabulapress-footprints:Omron_B3F-5050" H 7500 2650 50  0001 C CNN
F 3 "" H 7500 2650 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2850 2200 3450
Wire Wire Line
	2200 3450 2700 3450
Wire Wire Line
	2700 3450 2700 3350
$Comp
L power:+5V #PWR?
U 1 1 5C87E073
P 2700 950
AR Path="/5C87E073" Ref="#PWR?"  Part="1" 
AR Path="/5C4BAA18/5C87E073" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 2700 800 50  0001 C CNN
F 1 "+5V" H 2700 1090 50  0000 C CNN
F 2 "" H 2700 950 50  0000 C CNN
F 3 "" H 2700 950 50  0000 C CNN
	1    2700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 950  2700 1150
NoConn ~ 7700 2500
Connection ~ 2700 1150
Wire Wire Line
	2700 1150 2700 1250
Connection ~ 2700 3450
NoConn ~ 7300 2500
NoConn ~ 7300 3300
NoConn ~ 7300 3700
NoConn ~ 7300 4200
NoConn ~ 7300 2900
NoConn ~ 7300 5400
NoConn ~ 7300 4600
NoConn ~ 4900 2500
NoConn ~ 4900 2900
NoConn ~ 4900 3300
NoConn ~ 4900 3700
$Comp
L cp_midi_control_surface_002-rescue:SW_SPST_4_PIN-sw_spst_0 SW?
U 1 1 5C60FB18
P 5100 3300
AR Path="/5C4B73B3/5C60FB18" Ref="SW?"  Part="1" 
AR Path="/5C4BAA18/5C60FB18" Ref="SW51"  Part="1" 
AR Path="/5C60FB18" Ref="SW?"  Part="1" 
F 0 "SW51" H 5100 3100 50  0000 C CNN
F 1 "B3F-5050" H 5100 3474 50  0001 C CNN
F 2 "cunabulapress-footprints:Omron_B3F-5050" H 5100 3450 50  0001 C CNN
F 3 "" H 5100 3450 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
NoConn ~ 5300 5400
NoConn ~ 4900 5400
NoConn ~ 5300 5000
NoConn ~ 4900 5000
NoConn ~ 5300 4600
NoConn ~ 4900 4600
NoConn ~ 5300 4200
NoConn ~ 4900 4200
NoConn ~ 5300 3800
NoConn ~ 5300 3400
NoConn ~ 5300 2900
NoConn ~ 5300 2600
NoConn ~ 7700 2900
NoConn ~ 7700 3300
NoConn ~ 7700 3700
NoConn ~ 7700 4100
NoConn ~ 7700 4500
NoConn ~ 7700 5000
NoConn ~ 7700 5300
NoConn ~ 7300 5000
$Comp
L cp_midi_control_surface_002-rescue:SW_SPST_4_PIN-sw_spst_0 SW?
U 1 1 5C60FB3B
P 5100 5300
AR Path="/5C4B73B3/5C60FB3B" Ref="SW?"  Part="1" 
AR Path="/5C4BAA18/5C60FB3B" Ref="SW56"  Part="1" 
AR Path="/5C60FB3B" Ref="SW?"  Part="1" 
F 0 "SW56" H 5100 5100 50  0000 C CNN
F 1 "B3F-5050" H 5100 5474 50  0001 C CNN
F 2 "cunabulapress-footprints:Omron_B3F-5050" H 5100 5450 50  0001 C CNN
F 3 "" H 5100 5450 50  0001 C CNN
	1    5100 5300
	1    0    0    -1  
$EndComp
$Comp
L cp_midi_control_surface_002-rescue:SW_SPST_4_PIN-sw_spst_0 SW?
U 1 1 5C60FB34
P 5100 4900
AR Path="/5C4B73B3/5C60FB34" Ref="SW?"  Part="1" 
AR Path="/5C4BAA18/5C60FB34" Ref="SW55"  Part="1" 
AR Path="/5C60FB34" Ref="SW?"  Part="1" 
F 0 "SW55" H 5100 4700 50  0000 C CNN
F 1 "B3F-5050" H 5100 5074 50  0001 C CNN
F 2 "cunabulapress-footprints:Omron_B3F-5050" H 5100 5050 50  0001 C CNN
F 3 "" H 5100 5050 50  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
$Comp
L cp_midi_control_surface_002-rescue:SW_SPST_4_PIN-sw_spst_0 SW?
U 1 1 5C60FB2D
P 5100 4500
AR Path="/5C4B73B3/5C60FB2D" Ref="SW?"  Part="1" 
AR Path="/5C4BAA18/5C60FB2D" Ref="SW54"  Part="1" 
AR Path="/5C60FB2D" Ref="SW?"  Part="1" 
F 0 "SW54" H 5100 4300 50  0000 C CNN
F 1 "B3F-5050" H 5100 4674 50  0001 C CNN
F 2 "cunabulapress-footprints:Omron_B3F-5050" H 5100 4650 50  0001 C CNN
F 3 "" H 5100 4650 50  0001 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
$Comp
L cp_midi_control_surface_002-rescue:SW_SPST_4_PIN-sw_spst_0 SW?
U 1 1 5C60FB26
P 5100 4100
AR Path="/5C4B73B3/5C60FB26" Ref="SW?"  Part="1" 
AR Path="/5C4BAA18/5C60FB26" Ref="SW53"  Part="1" 
AR Path="/5C60FB26" Ref="SW?"  Part="1" 
F 0 "SW53" H 5100 3900 50  0000 C CNN
F 1 "B3F-5050" H 5100 4274 50  0001 C CNN
F 2 "cunabulapress-footprints:Omron_B3F-5050" H 5100 4250 50  0001 C CNN
F 3 "" H 5100 4250 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L cp_midi_control_surface_002-rescue:SW_SPST_4_PIN-sw_spst_0 SW?
U 1 1 5C60FB1F
P 5100 3700
AR Path="/5C4B73B3/5C60FB1F" Ref="SW?"  Part="1" 
AR Path="/5C4BAA18/5C60FB1F" Ref="SW52"  Part="1" 
AR Path="/5C60FB1F" Ref="SW?"  Part="1" 
F 0 "SW52" H 5100 3500 50  0000 C CNN
F 1 "B3F-5050" H 5100 3874 50  0001 C CNN
F 2 "cunabulapress-footprints:Omron_B3F-5050" H 5100 3850 50  0001 C CNN
F 3 "" H 5100 3850 50  0001 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
$Comp
L cp_midi_control_surface_002-rescue:SW_SPST_4_PIN-sw_spst_0 SW?
U 1 1 5C60FB11
P 5100 2900
AR Path="/5C4B73B3/5C60FB11" Ref="SW?"  Part="1" 
AR Path="/5C4BAA18/5C60FB11" Ref="SW50"  Part="1" 
AR Path="/5C60FB11" Ref="SW?"  Part="1" 
F 0 "SW50" H 5100 2700 50  0000 C CNN
F 1 "B3F-5050" H 5100 3074 50  0001 C CNN
F 2 "cunabulapress-footprints:Omron_B3F-5050" H 5100 3050 50  0001 C CNN
F 3 "" H 5100 3050 50  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L cp_midi_control_surface_002-rescue:SW_SPST_4_PIN-sw_spst_0 SW?
U 1 1 5C60FB0A
P 5100 2500
AR Path="/5C4B73B3/5C60FB0A" Ref="SW?"  Part="1" 
AR Path="/5C4BAA18/5C60FB0A" Ref="SW49"  Part="1" 
AR Path="/5C60FB0A" Ref="SW?"  Part="1" 
F 0 "SW49" H 5100 2300 50  0000 C CNN
F 1 "B3F-5050" H 5800 2450 50  0001 C CNN
F 2 "cunabulapress-footprints:Omron_B3F-5050" H 5100 2650 50  0001 C CNN
F 3 "" H 5100 2650 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
$Comp
L cp_midi_control_surface_002-rescue:SW_SPST_4_PIN-sw_spst_0 SW?
U 1 1 5C60FB03
P 7500 5300
AR Path="/5C4B73B3/5C60FB03" Ref="SW?"  Part="1" 
AR Path="/5C4BAA18/5C60FB03" Ref="SW48"  Part="1" 
AR Path="/5C60FB03" Ref="SW?"  Part="1" 
F 0 "SW48" H 7500 5100 50  0000 C CNN
F 1 "B3F-5050" H 7500 5474 50  0001 C CNN
F 2 "cunabulapress-footprints:Omron_B3F-5050" H 7500 5450 50  0001 C CNN
F 3 "" H 7500 5450 50  0001 C CNN
	1    7500 5300
	1    0    0    -1  
$EndComp
$Comp
L cp_midi_control_surface_002-rescue:SW_SPST_4_PIN-sw_spst_0 SW?
U 1 1 5C60FAFC
P 7500 4900
AR Path="/5C4B73B3/5C60FAFC" Ref="SW?"  Part="1" 
AR Path="/5C4BAA18/5C60FAFC" Ref="SW47"  Part="1" 
AR Path="/5C60FAFC" Ref="SW?"  Part="1" 
F 0 "SW47" H 7500 4700 50  0000 C CNN
F 1 "B3F-5050" H 7500 5074 50  0001 C CNN
F 2 "cunabulapress-footprints:Omron_B3F-5050" H 7500 5050 50  0001 C CNN
F 3 "" H 7500 5050 50  0001 C CNN
	1    7500 4900
	1    0    0    -1  
$EndComp
$Comp
L cp_midi_control_surface_002-rescue:SW_SPST_4_PIN-sw_spst_0 SW?
U 1 1 5C60FAF5
P 7500 4500
AR Path="/5C4B73B3/5C60FAF5" Ref="SW?"  Part="1" 
AR Path="/5C4BAA18/5C60FAF5" Ref="SW46"  Part="1" 
AR Path="/5C60FAF5" Ref="SW?"  Part="1" 
F 0 "SW46" H 7500 4300 50  0000 C CNN
F 1 "B3F-5050" H 7500 4674 50  0001 C CNN
F 2 "cunabulapress-footprints:Omron_B3F-5050" H 7500 4650 50  0001 C CNN
F 3 "" H 7500 4650 50  0001 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
$Comp
L cp_midi_control_surface_002-rescue:SW_SPST_4_PIN-sw_spst_0 SW?
U 1 1 5C60FAEE
P 7500 4100
AR Path="/5C4B73B3/5C60FAEE" Ref="SW?"  Part="1" 
AR Path="/5C4BAA18/5C60FAEE" Ref="SW45"  Part="1" 
AR Path="/5C60FAEE" Ref="SW?"  Part="1" 
F 0 "SW45" H 7500 3900 50  0000 C CNN
F 1 "B3F-5050" H 7500 4274 50  0001 C CNN
F 2 "cunabulapress-footprints:Omron_B3F-5050" H 7500 4250 50  0001 C CNN
F 3 "" H 7500 4250 50  0001 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
$Comp
L cp_midi_control_surface_002-rescue:SW_SPST_4_PIN-sw_spst_0 SW?
U 1 1 5C60FAE7
P 7500 3700
AR Path="/5C4B73B3/5C60FAE7" Ref="SW?"  Part="1" 
AR Path="/5C4BAA18/5C60FAE7" Ref="SW44"  Part="1" 
AR Path="/5C60FAE7" Ref="SW?"  Part="1" 
F 0 "SW44" H 7500 3500 50  0000 C CNN
F 1 "B3F-5050" H 7500 3874 50  0001 C CNN
F 2 "cunabulapress-footprints:Omron_B3F-5050" H 7500 3850 50  0001 C CNN
F 3 "" H 7500 3850 50  0001 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
$Comp
L cp_midi_control_surface_002-rescue:SW_SPST_4_PIN-sw_spst_0 SW?
U 1 1 5C60FAE0
P 7500 3300
AR Path="/5C4B73B3/5C60FAE0" Ref="SW?"  Part="1" 
AR Path="/5C4BAA18/5C60FAE0" Ref="SW43"  Part="1" 
AR Path="/5C60FAE0" Ref="SW?"  Part="1" 
F 0 "SW43" H 7500 3100 50  0000 C CNN
F 1 "B3F-5050" H 7500 3474 50  0001 C CNN
F 2 "cunabulapress-footprints:Omron_B3F-5050" H 7500 3450 50  0001 C CNN
F 3 "" H 7500 3450 50  0001 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
$Comp
L cp_midi_control_surface_002-rescue:SW_SPST_4_PIN-sw_spst_0 SW?
U 1 1 5C60FAD9
P 7500 2900
AR Path="/5C4B73B3/5C60FAD9" Ref="SW?"  Part="1" 
AR Path="/5C4BAA18/5C60FAD9" Ref="SW42"  Part="1" 
AR Path="/5C60FAD9" Ref="SW?"  Part="1" 
F 0 "SW42" H 7500 2700 50  0000 C CNN
F 1 "B3F-5050" H 7500 3074 50  0001 C CNN
F 2 "cunabulapress-footprints:Omron_B3F-5050" H 7500 3050 50  0001 C CNN
F 3 "" H 7500 3050 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN8
U 1 1 5C78176B
P 3600 5850
F 0 "RN8" H 3120 5804 50  0000 R CNN
F 1 "10k" H 3120 5895 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4075 5850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3600 5850 50  0001 C CNN
	1    3600 5850
	1    0    0    1   
$EndComp
$Comp
L Device:R_Network08 RN9
U 1 1 5C7817D7
P 6000 5850
F 0 "RN9" H 5520 5804 50  0000 R CNN
F 1 "10k" H 5520 5895 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6475 5850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6000 5850 50  0001 C CNN
	1    6000 5850
	1    0    0    1   
$EndComp
Wire Wire Line
	3200 3050 4000 3050
Wire Wire Line
	3200 2950 4100 2950
Wire Wire Line
	3200 2850 4200 2850
Wire Wire Line
	3200 2750 4300 2750
Wire Wire Line
	3200 2650 4400 2650
Wire Wire Line
	3200 2550 4500 2550
Wire Wire Line
	3200 2450 3700 2450
Wire Wire Line
	3200 2350 3600 2350
Wire Wire Line
	4700 2350 4700 2600
Wire Wire Line
	5500 2500 5500 1150
Wire Wire Line
	5500 1150 2700 1150
Wire Wire Line
	5300 2500 5500 2500
Wire Wire Line
	5500 5300 5500 4900
Wire Wire Line
	5300 5300 5500 5300
Connection ~ 5500 2500
Wire Wire Line
	5300 3000 5500 3000
Connection ~ 5500 3000
Wire Wire Line
	5500 3000 5500 2500
Wire Wire Line
	5300 3300 5500 3300
Connection ~ 5500 3300
Wire Wire Line
	5500 3300 5500 3000
Wire Wire Line
	5300 3700 5500 3700
Connection ~ 5500 3700
Wire Wire Line
	5500 3700 5500 3300
Wire Wire Line
	5300 4100 5500 4100
Connection ~ 5500 4100
Wire Wire Line
	5500 4100 5500 3700
Wire Wire Line
	5300 4500 5500 4500
Connection ~ 5500 4500
Wire Wire Line
	5500 4500 5500 4100
Wire Wire Line
	5300 4900 5500 4900
Connection ~ 5500 4900
Wire Wire Line
	5500 4900 5500 4500
Wire Wire Line
	4700 2600 4900 2600
Wire Wire Line
	4600 3000 4900 3000
Wire Wire Line
	4600 2450 4600 3000
Wire Wire Line
	4500 3400 4900 3400
Wire Wire Line
	4500 2550 4500 3400
Wire Wire Line
	4900 3800 4400 3800
Wire Wire Line
	4400 2650 4400 3800
Wire Wire Line
	4300 4100 4900 4100
Wire Wire Line
	4300 2750 4300 4100
Wire Wire Line
	4200 4500 4900 4500
Wire Wire Line
	4200 2850 4200 4500
Wire Wire Line
	4100 4900 4900 4900
Wire Wire Line
	4100 2950 4100 4900
Wire Wire Line
	4000 3050 4000 5300
Wire Wire Line
	3900 5650 3900 4900
Wire Wire Line
	3900 4900 4100 4900
Connection ~ 4100 4900
Wire Wire Line
	3800 5650 3800 5300
Wire Wire Line
	3800 5300 4000 5300
Connection ~ 4000 5300
Wire Wire Line
	4000 5300 4900 5300
Wire Wire Line
	3700 5650 3700 2450
Connection ~ 3700 2450
Wire Wire Line
	3700 2450 4600 2450
Wire Wire Line
	3600 5650 3600 2350
Connection ~ 3600 2350
Wire Wire Line
	3600 2350 4700 2350
Wire Wire Line
	3500 5650 3500 4500
Wire Wire Line
	3500 4500 4200 4500
Connection ~ 4200 4500
Wire Wire Line
	3400 5650 3400 4100
Wire Wire Line
	3400 4100 4300 4100
Connection ~ 4300 4100
Wire Wire Line
	3300 5650 3300 3800
Wire Wire Line
	3300 3800 4400 3800
Connection ~ 4400 3800
Wire Wire Line
	4500 3400 3200 3400
Wire Wire Line
	3200 3400 3200 5650
Connection ~ 4500 3400
Wire Wire Line
	3200 6050 3200 6150
Wire Wire Line
	7100 2600 7300 2600
Wire Wire Line
	7100 1550 7100 2600
Wire Wire Line
	7000 3000 7300 3000
Wire Wire Line
	7000 1650 7000 3000
Wire Wire Line
	6900 3400 7300 3400
Wire Wire Line
	6900 1750 6900 3400
Wire Wire Line
	6800 3800 7300 3800
Wire Wire Line
	6800 1850 6800 3800
Wire Wire Line
	6700 4100 7300 4100
Wire Wire Line
	6700 1950 6700 4100
Wire Wire Line
	6600 4500 7300 4500
Wire Wire Line
	6600 2050 6600 4500
Wire Wire Line
	6500 4900 7300 4900
Wire Wire Line
	6500 2150 6500 4900
Wire Wire Line
	6400 5300 7300 5300
Wire Wire Line
	6400 2250 6400 5300
Wire Wire Line
	6300 5650 6300 3000
Wire Wire Line
	6300 3000 7000 3000
Connection ~ 7000 3000
Wire Wire Line
	7100 2600 6200 2600
Wire Wire Line
	6200 2600 6200 5650
Connection ~ 7100 2600
Wire Wire Line
	6100 5650 6100 4900
Wire Wire Line
	6100 4900 6500 4900
Connection ~ 6500 4900
Wire Wire Line
	6000 5650 6000 5300
Wire Wire Line
	6000 5300 6400 5300
Connection ~ 6400 5300
Wire Wire Line
	5900 5650 5900 3400
Wire Wire Line
	5900 3400 6900 3400
Connection ~ 6900 3400
Wire Wire Line
	5800 5650 5800 3800
Wire Wire Line
	5800 3800 6800 3800
Connection ~ 6800 3800
Wire Wire Line
	5700 5650 5700 4100
Wire Wire Line
	5700 4100 6700 4100
Connection ~ 6700 4100
Wire Wire Line
	5600 4500 6600 4500
Wire Wire Line
	5600 4500 5600 5650
Connection ~ 6600 4500
Wire Wire Line
	5600 6050 5600 6150
Wire Wire Line
	5600 6150 3200 6150
Wire Wire Line
	6400 2250 3200 2250
Wire Wire Line
	3200 2150 6500 2150
Wire Wire Line
	3200 1950 6700 1950
Wire Wire Line
	3200 2050 6600 2050
Wire Wire Line
	6800 1850 3200 1850
Wire Wire Line
	3200 1750 6900 1750
Wire Wire Line
	7000 1650 3200 1650
Wire Wire Line
	3200 1550 7100 1550
Wire Wire Line
	7700 2600 7900 2600
Wire Wire Line
	7900 2600 7900 1150
Wire Wire Line
	7900 1150 5500 1150
Connection ~ 5500 1150
Wire Wire Line
	7900 2600 7900 3000
Wire Wire Line
	7900 3000 7700 3000
Connection ~ 7900 2600
Wire Wire Line
	7700 3400 7900 3400
Wire Wire Line
	7900 3400 7900 3000
Connection ~ 7900 3000
Wire Wire Line
	7700 3800 7900 3800
Wire Wire Line
	7900 3800 7900 3400
Connection ~ 7900 3400
Wire Wire Line
	7700 4200 7900 4200
Wire Wire Line
	7900 4200 7900 3800
Connection ~ 7900 3800
Wire Wire Line
	7700 4600 7900 4600
Wire Wire Line
	7900 4600 7900 4200
Connection ~ 7900 4200
Wire Wire Line
	7700 4900 7900 4900
Wire Wire Line
	7900 4900 7900 4600
Connection ~ 7900 4600
Wire Wire Line
	7900 5400 7900 4900
Connection ~ 7900 4900
Wire Wire Line
	7700 5400 7900 5400
$Comp
L power:GND #PWR?
U 1 1 5D912B99
P 2700 7400
AR Path="/5C4B73B3/5D912B99" Ref="#PWR?"  Part="1" 
AR Path="/5C4BAA18/5D912B99" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2700 7150 50  0001 C CNN
F 1 "GND" H 2705 7227 50  0000 C CNN
F 2 "" H 2700 7400 50  0001 C CNN
F 3 "" H 2700 7400 50  0001 C CNN
	1    2700 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even JX?
U 1 1 5D912B9F
P 950 6950
AR Path="/5C4B73B3/5D912B9F" Ref="JX?"  Part="1" 
AR Path="/5C4BAA18/5D912B9F" Ref="JX10"  Part="1" 
F 0 "JX10" H 1000 7175 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1000 7176 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 950 6950 50  0001 C CNN
F 3 "~" H 950 6950 50  0001 C CNN
	1    950  6950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even JX?
U 1 1 5D912BA6
P 2150 6950
AR Path="/5C4B73B3/5D912BA6" Ref="JX?"  Part="1" 
AR Path="/5C4BAA18/5D912BA6" Ref="JX12"  Part="1" 
F 0 "JX12" H 2200 7175 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2200 7176 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2150 6950 50  0001 C CNN
F 3 "~" H 2150 6950 50  0001 C CNN
	1    2150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7200 2700 7400
Connection ~ 2700 7200
Wire Wire Line
	2450 6850 2450 6950
Wire Wire Line
	2450 7200 2700 7200
Connection ~ 2450 6950
Wire Wire Line
	2450 6950 2450 7050
Connection ~ 2450 7050
Wire Wire Line
	2450 7050 2450 7200
$Comp
L Connector_Generic:Conn_02x03_Odd_Even JX?
U 1 1 5D912BB6
P 1550 6950
AR Path="/5C4B73B3/5D912BB6" Ref="JX?"  Part="1" 
AR Path="/5C4BAA18/5D912BB6" Ref="JX11"  Part="1" 
F 0 "JX11" H 1600 7175 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1600 7176 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1550 6950 50  0001 C CNN
F 3 "~" H 1550 6950 50  0001 C CNN
	1    1550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6850 1900 6950
Wire Wire Line
	1900 7200 2450 7200
Connection ~ 2450 7200
Wire Wire Line
	1950 7050 1900 7050
Connection ~ 1900 7050
Wire Wire Line
	1900 7050 1900 7200
Wire Wire Line
	1950 6950 1900 6950
Connection ~ 1900 6950
Wire Wire Line
	1900 6950 1900 7050
Wire Wire Line
	1950 6850 1900 6850
NoConn ~ 1850 6850
NoConn ~ 1850 6950
NoConn ~ 1850 7050
NoConn ~ 1350 7050
NoConn ~ 1350 6950
NoConn ~ 1350 6850
Wire Wire Line
	2700 3450 2700 6150
Wire Wire Line
	3200 6150 2700 6150
Connection ~ 3200 6150
Connection ~ 2700 6150
Wire Wire Line
	2700 6150 2700 7200
$Comp
L 74xx:CD74HC4067M U?
U 1 1 5C60FB42
P 2700 2250
AR Path="/5C4B73B3/5C60FB42" Ref="U?"  Part="1" 
AR Path="/5C4BAA18/5C60FB42" Ref="U4"  Part="1" 
F 0 "U4" H 2400 3200 50  0000 C CNN
F 1 "CD74HC4067M" H 2700 3337 50  0001 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 3600 1250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 2350 3100 50  0001 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5D7A7D01
P 750 2350
AR Path="/5C4B73B3/5D7A7D01" Ref="J?"  Part="1" 
AR Path="/5C4BAA18/5D7A7D01" Ref="J7"  Part="1" 
F 0 "J7" H 750 2900 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 800 2676 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 750 2350 50  0001 C CNN
F 3 "~" H 750 2350 50  0001 C CNN
	1    750  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2150 950  2150
Wire Wire Line
	950  2250 2200 2250
Wire Wire Line
	950  2550 1700 2550
Wire Wire Line
	1700 2550 1700 1750
Wire Wire Line
	1700 1750 2200 1750
Wire Wire Line
	950  2650 1500 2650
Wire Wire Line
	1500 2650 1500 1150
Wire Wire Line
	1500 1150 2700 1150
Wire Wire Line
	950  2350 2200 2350
Wire Wire Line
	950  2450 2200 2450
Wire Wire Line
	1250 6850 1250 6950
Wire Wire Line
	1250 7200 1900 7200
Connection ~ 1250 6950
Wire Wire Line
	1250 6950 1250 7050
Connection ~ 1250 7050
Wire Wire Line
	1250 7050 1250 7200
Connection ~ 1900 7200
Wire Wire Line
	750  6850 750  6950
Wire Wire Line
	750  7200 1250 7200
Connection ~ 750  6950
Wire Wire Line
	750  6950 750  7050
Connection ~ 750  7050
Wire Wire Line
	750  7050 750  7200
Connection ~ 1250 7200
$EndSCHEMATC
