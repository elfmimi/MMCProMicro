EESchema Schematic File Version 4
LIBS:MMCProMicro-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ShiroMicro"
Date "2018-08-17"
Rev "A"
Comp "a_p_u_r_o@elfmimi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5B6DD671
P 7300 3400
F 0 "J2" H 7380 3392 50  0000 L CNN
F 1 "Conn_01x12" H 7380 3301 50  0000 L CNN
F 2 "proj_local:Pin_Header_Custom_Straight_1x12_Pitch2.54mm" H 7300 3400 50  0001 C CNN
F 3 "~" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
$Comp
L usb-type-c:USB2_C_Receptacle J1
U 1 1 5B6F66BD
P 1300 1750
F 0 "J1" H 1405 2567 50  0000 C CNN
F 1 "USB2_C_Receptacle" H 1405 2476 50  0000 C CNN
F 2 "usb-type-c:Mid_Mount-USB_C_HandSoldering" H 1500 1800 50  0001 C CNN
F 3 " ~" H 1500 1800 50  0001 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B6F6721
P 1300 2700
F 0 "#PWR?" H 1300 2450 50  0001 C CNN
F 1 "GND" H 1305 2527 50  0000 C CNN
F 2 "" H 1300 2700 50  0001 C CNN
F 3 "" H 1300 2700 50  0001 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2450 1100 2650
Wire Wire Line
	1100 2650 1200 2650
Wire Wire Line
	1200 2650 1200 2600
Wire Wire Line
	1200 2650 1300 2650
Wire Wire Line
	1300 2650 1300 2600
Connection ~ 1200 2650
Wire Wire Line
	1300 2700 1300 2650
Connection ~ 1300 2650
$Comp
L Device:R R2
U 1 1 5B6F6EA8
P 2000 1450
F 0 "R2" V 1793 1450 50  0000 C CNN
F 1 "5.1k" V 1884 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1930 1450 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
	1    2000 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B6F6ED4
P 2000 1550
F 0 "R1" V 2207 1550 50  0000 C CNN
F 1 "5.1k" V 2116 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1930 1550 50  0001 C CNN
F 3 "~" H 2000 1550 50  0001 C CNN
	1    2000 1550
	0    1    -1   0   
$EndComp
Wire Wire Line
	1700 1450 1850 1450
Wire Wire Line
	1700 1550 1850 1550
$Comp
L power:GND #PWR?
U 1 1 5B6F7802
P 2750 1650
F 0 "#PWR?" H 2750 1400 50  0001 C CNN
F 1 "GND" H 2755 1477 50  0000 C CNN
F 2 "" H 2750 1650 50  0001 C CNN
F 3 "" H 2750 1650 50  0001 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1650 2750 1550
Connection ~ 2750 1550
Wire Wire Line
	2750 1550 2750 1450
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5B740F3A
P 4000 3600
F 0 "U1" H 4000 1714 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4000 1623 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4000 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J3
U 1 1 5B7412DC
P 9550 3400
F 0 "J3" H 9630 3392 50  0000 L CNN
F 1 "Conn_01x12" H 9630 3301 50  0000 L CNN
F 2 "proj_local:Pin_Header_Custom_Straight_1x12_Pitch2.54mm" H 9550 3400 50  0001 C CNN
F 3 "~" H 9550 3400 50  0001 C CNN
	1    9550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B741CEB
P 2250 1800
F 0 "R3" V 2043 1800 50  0000 C CNN
F 1 "22" V 2134 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2180 1800 50  0001 C CNN
F 3 "~" H 2250 1800 50  0001 C CNN
	1    2250 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5B741CF1
P 2250 1900
F 0 "R4" V 2457 1900 50  0000 C CNN
F 1 "22" V 2366 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2180 1900 50  0001 C CNN
F 3 "~" H 2250 1900 50  0001 C CNN
	1    2250 1900
	0    1    -1   0   
$EndComp
Wire Wire Line
	1900 1800 1900 1700
Wire Wire Line
	1900 1700 1700 1700
Wire Wire Line
	1900 1800 1700 1800
Wire Wire Line
	1900 1900 1900 2000
Wire Wire Line
	1900 2000 1700 2000
Wire Wire Line
	1900 1900 1700 1900
$Comp
L power:GND #PWR?
U 1 1 5B743506
P 4000 6050
F 0 "#PWR?" H 4000 5800 50  0001 C CNN
F 1 "GND" H 4005 5877 50  0000 C CNN
F 2 "" H 4000 6050 50  0001 C CNN
F 3 "" H 4000 6050 50  0001 C CNN
	1    4000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6050 4000 5800
Wire Wire Line
	1800 1200 1850 1200
Wire Wire Line
	1850 1200 1850 1300
Wire Wire Line
	1850 1300 1800 1300
$Comp
L Device:Fuse F1
U 1 1 5B74494F
P 2950 1100
F 0 "F1" V 3147 1100 50  0000 C CNN
F 1 "Fuse" V 3056 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2880 1100 50  0001 C CNN
F 3 "~" H 2950 1100 50  0001 C CNN
	1    2950 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1100 3300 1100
$Comp
L power:VCC #PWR?
U 1 1 5B745878
P 3300 800
F 0 "#PWR?" H 3300 650 50  0001 C CNN
F 1 "VCC" H 3317 973 50  0000 C CNN
F 2 "" H 3300 800 50  0001 C CNN
F 3 "" H 3300 800 50  0001 C CNN
	1    3300 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5B746904
P 4000 800
F 0 "#PWR?" H 4000 650 50  0001 C CNN
F 1 "VCC" H 4017 973 50  0000 C CNN
F 2 "" H 4000 800 50  0001 C CNN
F 3 "" H 4000 800 50  0001 C CNN
	1    4000 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5B747838
P 2400 1100
F 0 "D1" H 2400 884 50  0000 C CNN
F 1 "D_Schottky" H 2400 975 50  0000 C CNN
F 2 "proj_local:D_0603_HandSoldering" H 2400 1100 50  0001 C CNN
F 3 "~" H 2400 1100 50  0001 C CNN
	1    2400 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 1550 4100 1550
Wire Wire Line
	4100 1550 4100 1800
Connection ~ 4000 1550
Wire Wire Line
	4000 1550 4000 1800
Text GLabel 2450 1800 2    50   Input ~ 0
D+
Text GLabel 2450 1900 2    50   Input ~ 0
D-
Wire Wire Line
	2400 1800 2450 1800
Wire Wire Line
	2400 1900 2450 1900
Text GLabel 3300 3100 0    50   Input ~ 0
D+
Text GLabel 3300 3200 0    50   Input ~ 0
D-
Wire Wire Line
	3400 3100 3300 3100
Wire Wire Line
	3400 3200 3300 3200
$Comp
L power:GND #PWR?
U 1 1 5B74E190
P 2450 4150
F 0 "#PWR?" H 2450 3900 50  0001 C CNN
F 1 "GND" H 2455 3977 50  0000 C CNN
F 2 "" H 2450 4150 50  0001 C CNN
F 3 "" H 2450 4150 50  0001 C CNN
	1    2450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B74E1CD
P 2450 3350
F 0 "C1" H 2565 3396 50  0000 L CNN
F 1 "4u7" H 2565 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2488 3200 50  0001 C CNN
F 3 "~" H 2450 3350 50  0001 C CNN
	1    2450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B74E21E
P 2200 3350
F 0 "C2" H 2315 3396 50  0000 L CNN
F 1 "0u1" H 2315 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2238 3200 50  0001 C CNN
F 3 "~" H 2200 3350 50  0001 C CNN
	1    2200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3500 2200 3550
Wire Wire Line
	2200 3550 2450 3550
Wire Wire Line
	2450 3550 2450 3500
Wire Wire Line
	2200 3200 2200 3150
Wire Wire Line
	2450 3200 2450 3150
Wire Wire Line
	2200 3150 2450 3150
Wire Wire Line
	2450 2900 2450 3150
Connection ~ 2450 3150
Wire Wire Line
	3900 5800 4000 5800
Wire Wire Line
	3900 5400 3900 5800
Connection ~ 4000 5800
Wire Wire Line
	4000 5800 4000 5400
Wire Wire Line
	2450 2900 2950 2900
Connection ~ 2950 2900
Wire Wire Line
	2950 2900 3400 2900
$Comp
L Device:C C3
U 1 1 5B75B7EC
P 3050 3650
F 0 "C3" H 3165 3696 50  0000 L CNN
F 1 "1u0" H 3165 3605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3088 3500 50  0001 C CNN
F 3 "~" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3550 2450 3950
Connection ~ 2450 3550
Wire Wire Line
	3050 3800 3050 3950
Wire Wire Line
	3050 3950 2450 3950
Connection ~ 2450 3950
Wire Wire Line
	2450 3950 2450 4150
Wire Wire Line
	3050 3500 3050 3400
Wire Wire Line
	3050 3400 3400 3400
Wire Wire Line
	2550 1100 2800 1100
$Comp
L power:VBUS #PWR?
U 1 1 5B765DAA
P 2100 800
F 0 "#PWR?" H 2100 650 50  0001 C CNN
F 1 "VBUS" H 2115 973 50  0000 C CNN
F 2 "" H 2100 800 50  0001 C CNN
F 3 "" H 2100 800 50  0001 C CNN
	1    2100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1200 1850 1100
Connection ~ 1850 1200
Wire Wire Line
	1850 1100 2100 1100
Wire Wire Line
	2100 800  2100 1100
Connection ~ 2100 1100
Wire Wire Line
	2100 1100 2250 1100
Wire Wire Line
	2150 1450 2750 1450
Wire Wire Line
	2150 1550 2750 1550
Wire Wire Line
	1900 1900 2100 1900
Connection ~ 1900 1900
Wire Wire Line
	1900 1800 2100 1800
Connection ~ 1900 1800
Text GLabel 3300 2700 0    50   Input ~ 0
AREF
Wire Wire Line
	3300 2700 3400 2700
Text GLabel 2600 2700 2    50   Input ~ 0
AREF
$Comp
L Device:C C4
U 1 1 5B7823F6
P 1900 3350
F 0 "C4" H 2015 3396 50  0000 L CNN
F 1 "0u1" H 2015 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1938 3200 50  0001 C CNN
F 3 "~" H 1900 3350 50  0001 C CNN
	1    1900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3500 1900 3950
Wire Wire Line
	1900 3950 2450 3950
Wire Wire Line
	1900 3200 1900 2700
Wire Wire Line
	1900 2700 2600 2700
$Comp
L Device:Crystal_GND2 X1
U 1 1 5B785FA3
P 1100 3400
F 0 "X1" H 1100 3668 50  0000 C CNN
F 1 "Crystal_GND2" H 1100 3577 50  0000 C CNN
F 2 "proj_local:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm_HandSoldering" H 1100 3400 50  0001 C CNN
F 3 "~" H 1100 3400 50  0001 C CNN
	1    1100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3600 1100 3950
Wire Wire Line
	1100 3950 1900 3950
Connection ~ 1900 3950
Text GLabel 1400 3400 2    50   Input ~ 0
XTAL2
Wire Wire Line
	1250 3400 1400 3400
Text GLabel 800  3400 0    50   Input ~ 0
XTAL1
Wire Wire Line
	800  3400 950  3400
Text GLabel 3300 2300 0    50   Input ~ 0
XTAL1
Text GLabel 3300 2500 0    50   Input ~ 0
XTAL2
Wire Wire Line
	3300 2300 3400 2300
Wire Wire Line
	3400 2500 3300 2500
Wire Wire Line
	3300 800  3300 1100
Wire Wire Line
	4000 800  4000 1550
Wire Wire Line
	2950 1300 3550 1300
Wire Wire Line
	3550 1300 3550 800 
Wire Wire Line
	2950 1300 2950 2900
Wire Wire Line
	3900 1300 3550 1300
Wire Wire Line
	3900 1300 3900 1800
Connection ~ 3550 1300
$Comp
L Device:R R5
U 1 1 5B79EFA9
P 4600 1050
F 0 "R5" H 4670 1096 50  0000 L CNN
F 1 "10k" H 4670 1005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4530 1050 50  0001 C CNN
F 3 "~" H 4600 1050 50  0001 C CNN
	1    4600 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5B7A233B
P 3550 800
F 0 "#PWR?" H 3550 650 50  0001 C CNN
F 1 "VBUS" H 3565 973 50  0000 C CNN
F 2 "" H 3550 800 50  0001 C CNN
F 3 "" H 3550 800 50  0001 C CNN
	1    3550 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 800  4600 900 
$Comp
L power:VCC #PWR?
U 1 1 5B7A7142
P 4600 800
F 0 "#PWR?" H 4600 650 50  0001 C CNN
F 1 "VCC" H 4617 973 50  0000 C CNN
F 2 "" H 4600 800 50  0001 C CNN
F 3 "" H 4600 800 50  0001 C CNN
	1    4600 800 
	1    0    0    -1  
$EndComp
Text GLabel 4750 2200 2    50   BiDi ~ 0
PB1
Text GLabel 4750 2300 2    50   BiDi ~ 0
PB2
Text GLabel 4750 2400 2    50   BiDi ~ 0
PB3
Text GLabel 4750 2500 2    50   BiDi ~ 0
PB4
Text GLabel 4750 2600 2    50   BiDi ~ 0
PB5
Text GLabel 4750 2700 2    50   BiDi ~ 0
PB6
Text GLabel 4750 3000 2    50   BiDi ~ 0
PC6
Text GLabel 4750 3300 2    50   BiDi ~ 0
PD0
Text GLabel 4750 3400 2    50   BiDi ~ 0
PD1
Text GLabel 4750 3500 2    50   BiDi ~ 0
PD2
Text GLabel 4750 3600 2    50   BiDi ~ 0
PD3
Text GLabel 4750 3700 2    50   BiDi ~ 0
PD4
Text GLabel 4750 4000 2    50   BiDi ~ 0
PD7
Text GLabel 4750 4300 2    50   BiDi ~ 0
PE6
Text GLabel 4750 4700 2    50   BiDi ~ 0
PF4
Text GLabel 4750 4800 2    50   BiDi ~ 0
PF5
Text GLabel 4750 4900 2    50   BiDi ~ 0
PF6
Text GLabel 4750 5000 2    50   BiDi ~ 0
PF7
Wire Wire Line
	4600 2200 4750 2200
Wire Wire Line
	4600 2300 4750 2300
Wire Wire Line
	4600 2400 4750 2400
Wire Wire Line
	4600 2500 4750 2500
Wire Wire Line
	4600 2600 4750 2600
Wire Wire Line
	4600 2700 4750 2700
Wire Wire Line
	4600 3000 4750 3000
Wire Wire Line
	4600 3300 4750 3300
Wire Wire Line
	4600 3400 4750 3400
Wire Wire Line
	4600 3500 4750 3500
Wire Wire Line
	4600 3600 4750 3600
Wire Wire Line
	4600 3700 4750 3700
Wire Wire Line
	4600 4000 4750 4000
Wire Wire Line
	4600 4300 4750 4300
Wire Wire Line
	4600 4700 4750 4700
Wire Wire Line
	4600 4800 4750 4800
Wire Wire Line
	4600 4900 4750 4900
Wire Wire Line
	4600 5000 4750 5000
Text GLabel 9150 3700 0    50   BiDi ~ 0
PB1
Text GLabel 9150 3900 0    50   BiDi ~ 0
PB2
Text GLabel 9150 3800 0    50   BiDi ~ 0
PB3
Text GLabel 6900 3900 0    50   BiDi ~ 0
PB4
Text GLabel 6900 4000 0    50   BiDi ~ 0
PB5
Text GLabel 9150 4000 0    50   BiDi ~ 0
PB6
Text GLabel 6900 3600 0    50   BiDi ~ 0
PC6
Text GLabel 6900 3400 0    50   BiDi ~ 0
PD0
Text GLabel 6900 3300 0    50   BiDi ~ 0
PD1
Text GLabel 6900 3000 0    50   BiDi ~ 0
PD2
Text GLabel 6900 2900 0    50   BiDi ~ 0
PD3
Text GLabel 6900 3500 0    50   BiDi ~ 0
PD4
Text GLabel 6900 3700 0    50   BiDi ~ 0
PD7
Text GLabel 6900 3800 0    50   BiDi ~ 0
PE6
Text GLabel 9150 3300 0    50   BiDi ~ 0
PF4
Text GLabel 9150 3400 0    50   BiDi ~ 0
PF5
Text GLabel 9150 3500 0    50   BiDi ~ 0
PF6
Text GLabel 9150 3600 0    50   BiDi ~ 0
PF7
Text GLabel 3300 2100 0    50   UnSpc ~ 0
RESET
Wire Wire Line
	3300 2100 3400 2100
Text GLabel 4950 1350 2    50   UnSpc ~ 0
RESET
Wire Wire Line
	4600 1200 4600 1350
Wire Wire Line
	4600 1350 4950 1350
Text GLabel 9150 3100 0    50   UnSpc ~ 0
RESET
Wire Wire Line
	9150 3100 9350 3100
Text GLabel 9150 3200 0    50   BiDi ~ 0
VCC
Wire Wire Line
	9150 3200 9350 3200
Wire Wire Line
	9150 3300 9350 3300
Wire Wire Line
	9150 3400 9350 3400
Wire Wire Line
	9150 3500 9350 3500
Wire Wire Line
	9150 3600 9350 3600
Wire Wire Line
	9150 3700 9350 3700
Wire Wire Line
	9150 3800 9350 3800
Wire Wire Line
	9150 3900 9350 3900
Wire Wire Line
	9150 4000 9350 4000
Text GLabel 9150 3000 0    50   BiDi ~ 0
GND
Text GLabel 9150 2900 0    50   BiDi ~ 0
VBUS
Wire Wire Line
	9150 2900 9350 2900
Wire Wire Line
	9150 3000 9350 3000
Wire Wire Line
	6900 2900 7100 2900
Wire Wire Line
	6900 3000 7100 3000
Wire Wire Line
	6900 3300 7100 3300
Wire Wire Line
	6900 3400 7100 3400
Wire Wire Line
	6900 3500 7100 3500
Wire Wire Line
	6900 3600 7100 3600
Wire Wire Line
	6900 3700 7100 3700
Wire Wire Line
	6900 3800 7100 3800
Wire Wire Line
	6900 3900 7100 3900
Wire Wire Line
	6900 4000 7100 4000
Text GLabel 6900 3100 0    50   BiDi ~ 0
GND
Text GLabel 6900 3200 0    50   BiDi ~ 0
GND
Wire Wire Line
	6900 3100 7100 3100
Wire Wire Line
	6900 3200 7100 3200
$Comp
L Device:C C5
U 1 1 5B88992C
P 5600 1050
F 0 "C5" H 5715 1096 50  0000 L CNN
F 1 "0u1" H 5715 1005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5638 900 50  0001 C CNN
F 3 "~" H 5600 1050 50  0001 C CNN
	1    5600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5B890B04
P 5900 1050
F 0 "C6" H 6015 1096 50  0000 L CNN
F 1 "0u1" H 6015 1005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5938 900 50  0001 C CNN
F 3 "~" H 5900 1050 50  0001 C CNN
	1    5900 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5B894391
P 5600 800
F 0 "#PWR?" H 5600 650 50  0001 C CNN
F 1 "VCC" H 5617 973 50  0000 C CNN
F 2 "" H 5600 800 50  0001 C CNN
F 3 "" H 5600 800 50  0001 C CNN
	1    5600 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B897C42
P 5600 1600
F 0 "#PWR?" H 5600 1350 50  0001 C CNN
F 1 "GND" H 5605 1427 50  0000 C CNN
F 2 "" H 5600 1600 50  0001 C CNN
F 3 "" H 5600 1600 50  0001 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1200 5600 1250
Wire Wire Line
	5600 1250 5900 1250
Wire Wire Line
	5900 1250 5900 1200
Connection ~ 5600 1250
Wire Wire Line
	5600 1250 5600 1600
Wire Wire Line
	5600 800  5600 850 
Wire Wire Line
	5600 850  5900 850 
Wire Wire Line
	5900 850  5900 900 
Connection ~ 5600 850 
Wire Wire Line
	5600 850  5600 900 
Text Label 3150 3400 0    50   ~ 0
UCAP
$Comp
L Connector:TestPoint TP1
U 1 1 5B8BC0D0
P 7300 1750
F 0 "TP1" H 7358 1870 50  0000 L CNN
F 1 "TestPoint" H 7358 1779 50  0000 L CNN
F 2 "proj_local:Measurement_Point_RoundSquare-TH_Tiny" H 7500 1750 50  0001 C CNN
F 3 "~" H 7500 1750 50  0001 C CNN
	1    7300 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5B8BFFD7
P 7300 2200
F 0 "TP2" H 7358 2320 50  0000 L CNN
F 1 "TestPoint" H 7358 2229 50  0000 L CNN
F 2 "proj_local:Measurement_Point_RoundSquare-TH_Tiny" H 7500 2200 50  0001 C CNN
F 3 "~" H 7500 2200 50  0001 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
Text GLabel 4750 2100 2    50   Output ~ 0
PB0
Wire Wire Line
	4600 2100 4750 2100
Text GLabel 4750 3800 2    50   Output ~ 0
PD5
Wire Wire Line
	4600 3800 4750 3800
Text GLabel 7050 1900 0    50   Input ~ 0
PB0
Wire Wire Line
	7300 1900 7300 1750
Wire Wire Line
	7050 1900 7300 1900
Text GLabel 7050 2400 0    50   Input ~ 0
PD5
Wire Wire Line
	7050 2400 7300 2400
Wire Wire Line
	7300 2400 7300 2200
$EndSCHEMATC
