EESchema Schematic File Version 4
LIBS:MMCProMicro-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ShiroMicro"
Date "2018-10-18"
Rev "D"
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
F 0 "R2" V 1900 1450 50  0000 C CNN
F 1 "5.1k" V 2000 1450 50  0000 C CNN
F 2 "proj_local:R_0603_HandSoldering" V 1930 1450 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
	1    2000 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B6F6ED4
P 2000 1550
F 0 "R1" V 1900 1550 50  0000 C CNN
F 1 "5.1k" V 2000 1550 50  0000 C CNN
F 2 "proj_local:R_0603_HandSoldering" V 1930 1550 50  0001 C CNN
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
F 0 "U1" H 4000 3650 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4000 3525 50  0000 C CNN
F 2 "proj_local:TQFP-44_10x10mm_P0.8mm" H 4000 3600 50  0001 C CIN
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
F 0 "R3" V 2150 1800 50  0000 C CNN
F 1 "22" V 2250 1800 50  0000 C CNN
F 2 "proj_local:R_0603_HandSoldering" V 2180 1800 50  0001 C CNN
F 3 "~" H 2250 1800 50  0001 C CNN
	1    2250 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5B741CF1
P 2250 1900
F 0 "R4" V 2150 1900 50  0000 C CNN
F 1 "22" V 2250 1900 50  0000 C CNN
F 2 "proj_local:R_0603_HandSoldering" V 2180 1900 50  0001 C CNN
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
L Device:Polyfuse F1
U 1 1 5B74494F
P 2950 1100
F 0 "F1" V 3050 1100 50  0000 C CNN
F 1 "500mA" V 2850 1100 50  0000 C CNN
F 2 "proj_local:F_0805_HandSoldering" V 2880 1100 50  0001 C CNN
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
F 0 "D1" H 2400 1000 50  0000 C CNN
F 1 "1A" H 2400 1200 50  0000 C CNN
F 2 "proj_local:D_TUMD2_HandSoldering" H 2400 1100 50  0001 C CNN
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
P 2500 4150
F 0 "#PWR?" H 2500 3900 50  0001 C CNN
F 1 "GND" H 2505 3977 50  0000 C CNN
F 2 "" H 2500 4150 50  0001 C CNN
F 3 "" H 2500 4150 50  0001 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B74E1CD
P 2700 3350
F 0 "C1" H 2815 3396 50  0000 L CNN
F 1 "4u7" H 2815 3305 50  0000 L CNN
F 2 "proj_local:C_0603_HandSoldering" H 2738 3200 50  0001 C CNN
F 3 "~" H 2700 3350 50  0001 C CNN
	1    2700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B74E21E
P 2300 3350
F 0 "C3" H 2415 3396 50  0000 L CNN
F 1 "0u1" H 2415 3305 50  0000 L CNN
F 2 "proj_local:C_0603_HandSoldering" H 2338 3200 50  0001 C CNN
F 3 "~" H 2300 3350 50  0001 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3500 2300 3550
Wire Wire Line
	2700 3550 2700 3500
Wire Wire Line
	2300 3200 2300 3150
Wire Wire Line
	2700 3200 2700 3150
Wire Wire Line
	2500 2900 2500 3150
Wire Wire Line
	3900 5800 4000 5800
Wire Wire Line
	3900 5400 3900 5800
Connection ~ 4000 5800
Wire Wire Line
	4000 5800 4000 5400
Wire Wire Line
	2950 2900 3400 2900
$Comp
L Device:C C2
U 1 1 5B75B7EC
P 3050 3650
F 0 "C2" H 3165 3696 50  0000 L CNN
F 1 "1u0" H 3165 3605 50  0000 L CNN
F 2 "proj_local:C_0603_HandSoldering" H 3088 3500 50  0001 C CNN
F 3 "~" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3550 2500 3950
Wire Wire Line
	3050 3800 3050 3950
Wire Wire Line
	3050 3950 2500 3950
Wire Wire Line
	2500 3950 2500 4150
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
F 2 "proj_local:C_0603_HandSoldering" H 1938 3200 50  0001 C CNN
F 3 "~" H 1900 3350 50  0001 C CNN
	1    1900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3500 1900 3950
Wire Wire Line
	1900 3200 1900 2700
Wire Wire Line
	1900 2700 2600 2700
Wire Wire Line
	1100 3600 1100 3950
Wire Wire Line
	1100 3950 1900 3950
Connection ~ 1900 3950
Text GLabel 1400 3400 2    50   Input ~ 0
XTAL2
Text GLabel 800  3400 0    50   Input ~ 0
XTAL1
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
F 0 "R5" H 4650 1050 50  0000 L CNN
F 1 "10k" V 4600 975 50  0000 L CNN
F 2 "proj_local:R_0603_HandSoldering" V 4530 1050 50  0001 C CNN
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
Text GLabel 8525 2900 0    50   BiDi ~ 0
VBUS
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
F 2 "proj_local:C_0603_HandSoldering" H 5638 900 50  0001 C CNN
F 3 "~" H 5600 1050 50  0001 C CNN
	1    5600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5B890B04
P 5950 1050
F 0 "C6" H 6065 1096 50  0000 L CNN
F 1 "0u1" H 6065 1005 50  0000 L CNN
F 2 "proj_local:C_0603_HandSoldering" H 5988 900 50  0001 C CNN
F 3 "~" H 5950 1050 50  0001 C CNN
	1    5950 1050
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
	5950 1250 5950 1200
Wire Wire Line
	5950 850  5950 900 
Text Label 3150 3400 0    50   ~ 0
UCAP
$Comp
L Connector:TestPoint TP1
U 1 1 5B8BC0D0
P 7350 850
F 0 "TP1" H 7408 970 50  0000 L CNN
F 1 "TestPoint" H 7408 879 50  0000 L CNN
F 2 "proj_local:Measurement_Point_RoundSquare-TH_Tiny" H 7550 850 50  0001 C CNN
F 3 "~" H 7550 850 50  0001 C CNN
	1    7350 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5B8BFFD7
P 7350 1300
F 0 "TP2" H 7408 1420 50  0000 L CNN
F 1 "TestPoint" H 7408 1329 50  0000 L CNN
F 2 "proj_local:Measurement_Point_RoundSquare-TH_Tiny" H 7550 1300 50  0001 C CNN
F 3 "~" H 7550 1300 50  0001 C CNN
	1    7350 1300
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
Text GLabel 7100 1000 0    50   Input ~ 0
PB0
Wire Wire Line
	7350 1000 7350 850 
Wire Wire Line
	7100 1000 7350 1000
Text GLabel 7100 1500 0    50   Input ~ 0
PD5
Wire Wire Line
	7100 1500 7350 1500
Wire Wire Line
	7350 1500 7350 1300
$Comp
L Device:Resonator X1
U 1 1 5B775AC8
P 1100 3400
F 0 "X1" H 1100 3648 50  0000 C CNN
F 1 "Resonator" H 1100 3557 50  0000 C CNN
F 2 "proj_local:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm_HandSoldering_Compact" H 1075 3400 50  0001 C CNN
F 3 "~" H 1075 3400 50  0001 C CNN
	1    1100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3400 1400 3400
Wire Wire Line
	950  3400 800  3400
$Comp
L Connector:TestPoint TP3
U 1 1 5B7834BD
P 7350 1800
F 0 "TP3" H 7408 1920 50  0000 L CNN
F 1 "TestPoint" H 7408 1829 50  0000 L CNN
F 2 "proj_local:Measurement_Point_RoundSquare-TH_Tiny" H 7550 1800 50  0001 C CNN
F 3 "~" H 7550 1800 50  0001 C CNN
	1    7350 1800
	1    0    0    -1  
$EndComp
Text GLabel 7100 2000 0    50   BiDi ~ 0
GND
Wire Wire Line
	7100 2000 7350 2000
Wire Wire Line
	7350 1800 7350 2000
$Comp
L power:GND #PWR?
U 1 1 5B791FEC
P 5725 4400
F 0 "#PWR?" H 5725 4150 50  0001 C CNN
F 1 "GND" H 5730 4227 50  0000 C CNN
F 2 "" H 5725 4400 50  0001 C CNN
F 3 "" H 5725 4400 50  0001 C CNN
	1    5725 4400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5B9B7411
P 8800 2900
F 0 "JP1" H 8800 3105 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8800 3014 50  0000 C CNN
F 2 "proj_local:SolderJumper-2_P1.0mm_Open_RoundedPad0.7x1.0mm" H 8800 2900 50  0001 C CNN
F 3 "~" H 8800 2900 50  0001 C CNN
	1    8800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2900 9350 2900
Wire Wire Line
	8525 2900 8650 2900
Text Label 9225 2900 0    50   ~ 0
NC
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5B9C5FC0
P 5475 3900
F 0 "JP2" H 5475 3675 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5475 3766 50  0000 C CNN
F 2 "proj_local:SolderJumper-2_P1.0mm_Open_RoundedPad0.7x1.0mm" H 5475 3900 50  0001 C CNN
F 3 "~" H 5475 3900 50  0001 C CNN
	1    5475 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5625 3900 5725 3900
Text Label 5100 3900 0    50   ~ 0
PD6
Wire Wire Line
	5725 3900 5725 4200
Wire Wire Line
	4600 3900 5325 3900
Wire Wire Line
	4600 4200 5725 4200
Connection ~ 5725 4200
Wire Wire Line
	5725 4200 5725 4400
Connection ~ 2500 3950
Wire Wire Line
	1900 3950 2500 3950
Wire Wire Line
	2500 2900 2950 2900
Connection ~ 2950 2900
Connection ~ 2500 3150
Connection ~ 2500 3550
Wire Wire Line
	2300 3150 2500 3150
Wire Wire Line
	2300 3550 2500 3550
Wire Wire Line
	2500 3550 2700 3550
Wire Wire Line
	2500 3150 2700 3150
Wire Wire Line
	5600 1200 5600 1250
Wire Wire Line
	5600 800  5600 850 
Wire Wire Line
	5600 1250 5950 1250
Connection ~ 5600 1250
Wire Wire Line
	5600 1250 5600 1600
Wire Wire Line
	5600 850  5950 850 
Connection ~ 5600 850 
Wire Wire Line
	5600 850  5600 900 
$Comp
L Connector:TestPoint TP4
U 1 1 5BC3AF25
P 7350 2300
F 0 "TP4" H 7408 2420 50  0000 L CNN
F 1 "TestPoint" H 7408 2329 50  0000 L CNN
F 2 "proj_local:Measurement_Point_RoundSquare-TH_Tiny" H 7550 2300 50  0001 C CNN
F 3 "~" H 7550 2300 50  0001 C CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
Text GLabel 7100 2500 0    50   BiDi ~ 0
VCC
Wire Wire Line
	7100 2500 7350 2500
Wire Wire Line
	7350 2300 7350 2500
$EndSCHEMATC
