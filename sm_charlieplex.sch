EESchema Schematic File Version 4
LIBS:sm_charlieplex-cache
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
L Device:LED D1
U 1 1 5D6404FA
P 6550 3150
F 0 "D1" V 6497 3228 50  0000 L CNN
F 1 "LED" V 6588 3228 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6550 3150 50  0001 C CNN
F 3 "~" H 6550 3150 50  0001 C CNN
	1    6550 3150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5D642521
P 7000 4100
F 0 "D6" V 6947 4178 50  0000 L CNN
F 1 "LED" V 7038 4178 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7000 4100 50  0001 C CNN
F 3 "~" H 7000 4100 50  0001 C CNN
	1    7000 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D642A70
P 6550 3600
F 0 "D2" V 6497 3678 50  0000 L CNN
F 1 "LED" V 6588 3678 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6550 3600 50  0001 C CNN
F 3 "~" H 6550 3600 50  0001 C CNN
	1    6550 3600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5D642DEB
P 7000 3650
F 0 "D5" V 6947 3728 50  0000 L CNN
F 1 "LED" V 7038 3728 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7000 3650 50  0001 C CNN
F 3 "~" H 7000 3650 50  0001 C CNN
	1    7000 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D643360
P 6550 4100
F 0 "D3" V 6497 4178 50  0000 L CNN
F 1 "LED" V 6588 4178 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6550 4100 50  0001 C CNN
F 3 "~" H 6550 4100 50  0001 C CNN
	1    6550 4100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5D6434EF
P 7000 3150
F 0 "D4" V 6947 3228 50  0000 L CNN
F 1 "LED" V 7038 3228 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7000 3150 50  0001 C CNN
F 3 "~" H 7000 3150 50  0001 C CNN
	1    7000 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3300 7000 3300
Wire Wire Line
	7000 3000 6550 3000
Wire Wire Line
	6550 3450 7000 3450
Wire Wire Line
	7000 3450 7000 3500
Wire Wire Line
	7000 3800 6550 3800
Wire Wire Line
	6550 3800 6550 3750
Wire Wire Line
	6550 3950 7000 3950
Wire Wire Line
	7000 4250 6550 4250
Wire Wire Line
	6100 3450 6100 3000
Wire Wire Line
	6100 3000 6550 3000
Connection ~ 6550 3000
Wire Wire Line
	6150 3550 6150 3300
Wire Wire Line
	6150 3300 6550 3300
Connection ~ 6550 3300
Wire Wire Line
	6050 3650 6050 4250
Wire Wire Line
	6050 4250 6550 4250
Connection ~ 6550 4250
Wire Wire Line
	6100 3550 6100 3950
Wire Wire Line
	6100 3950 6550 3950
Connection ~ 6100 3550
Wire Wire Line
	6100 3550 6150 3550
Connection ~ 6550 3950
Wire Wire Line
	6100 3450 6550 3450
Connection ~ 6100 3450
Connection ~ 6550 3450
Wire Wire Line
	6050 3650 6150 3650
Wire Wire Line
	6150 3650 6150 3800
Wire Wire Line
	6150 3800 6550 3800
Connection ~ 6050 3650
Connection ~ 6550 3800
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5D651B95
P 3400 3850
F 0 "J1" H 3292 3525 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3292 3616 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF52-2S-0.8H_1x02-1MP_P0.80mm_Horizontal" H 3400 3850 50  0001 C CNN
F 3 "~" H 3400 3850 50  0001 C CNN
	1    3400 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3150 4000 3150
Wire Wire Line
	4000 3150 4000 3700
Wire Wire Line
	4000 3750 3600 3750
Wire Wire Line
	4900 4350 4000 4350
Wire Wire Line
	4000 4350 4000 3900
Wire Wire Line
	4000 3850 3600 3850
Text Label 3700 3750 0    50   ~ 0
+5V
Text Label 3700 3850 0    50   ~ 0
GND
$Comp
L Device:R R1
U 1 1 5D66058A
P 5750 3450
F 0 "R1" V 5543 3450 50  0000 C CNN
F 1 "220R" V 5634 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 3450 50  0001 C CNN
F 3 "~" H 5750 3450 50  0001 C CNN
	1    5750 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D664E25
P 5750 3550
F 0 "R2" V 5543 3550 50  0000 C CNN
F 1 "220R" V 5634 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 3550 50  0001 C CNN
F 3 "~" H 5750 3550 50  0001 C CNN
	1    5750 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D665427
P 5750 3650
F 0 "R3" V 5543 3650 50  0000 C CNN
F 1 "220R" V 5634 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 3650 50  0001 C CNN
F 3 "~" H 5750 3650 50  0001 C CNN
	1    5750 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3450 5600 3450
Wire Wire Line
	5900 3450 6100 3450
Wire Wire Line
	5500 3550 5600 3550
Wire Wire Line
	5500 3650 5600 3650
Wire Wire Line
	5900 3550 6100 3550
Wire Wire Line
	5900 3650 6050 3650
$Comp
L MCU_Microchip_ATtiny:ATtiny10-TS U1
U 1 1 5D63BDA8
P 4900 3750
F 0 "U1" H 4370 3796 50  0000 R CNN
F 1 "ATtiny10-TS" H 4370 3705 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4900 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8127-AVR-8-bit-Microcontroller-ATtiny4-ATtiny5-ATtiny9-ATtiny10_Datasheet.pdf" H 4900 3750 50  0001 C CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3750 5550 3750
Wire Wire Line
	5550 3750 5550 3150
$Comp
L Device:C_Small C1
U 1 1 5D670924
P 4100 3800
F 0 "C1" H 4192 3846 50  0000 L CNN
F 1 "4.7uF" H 4192 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4100 3800 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5D670F7E
P 5250 3150
F 0 "R4" V 5446 3150 50  0000 C CNN
F 1 "10kR" V 5355 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5250 3150 50  0001 C CNN
F 3 "~" H 5250 3150 50  0001 C CNN
	1    5250 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3150 4900 3150
Connection ~ 4900 3150
Wire Wire Line
	5350 3150 5550 3150
Wire Wire Line
	4100 3700 4000 3700
Connection ~ 4000 3700
Wire Wire Line
	4000 3700 4000 3750
Wire Wire Line
	4100 3900 4000 3900
Connection ~ 4000 3900
Wire Wire Line
	4000 3900 4000 3850
$EndSCHEMATC
