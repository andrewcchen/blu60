EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 4
Title "ukbdc - schematic"
Date "17 jul 2013"
Rev ""
Comp "komar"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1000 5000 650  2350
U 4F60E920
F0 "Matrix" 60
F1 "matrix.sch" 60
F2 "row1" T R 1650 5150 60 
F3 "row2" T R 1650 5250 60 
F4 "row3" T R 1650 5350 60 
F5 "row4" T R 1650 5450 60 
F6 "row5" T R 1650 5550 60 
F7 "col1" T R 1650 5850 60 
F8 "col2" T R 1650 5950 60 
F9 "col3" T R 1650 6050 60 
F10 "col4" T R 1650 6150 60 
F11 "col5" T R 1650 6250 60 
F12 "col6" T R 1650 6350 60 
F13 "col7" T R 1650 6450 60 
F14 "col8" T R 1650 6550 60 
F15 "col9" T R 1650 6650 60 
F16 "col10" T R 1650 6750 60 
F17 "col11" T R 1650 6850 60 
F18 "col12" T R 1650 6950 60 
F19 "col13" T R 1650 7050 60 
F20 "col14" T R 1650 7150 60 
$EndSheet
Entry Wire Line
	2150 5250 2050 5150
Entry Wire Line
	2150 5250 2050 5150
Entry Wire Line
	2150 5350 2050 5250
Entry Wire Line
	2150 5450 2050 5350
Entry Wire Line
	2150 5450 2050 5350
Entry Wire Line
	2150 5450 2050 5350
Entry Wire Line
	2150 5550 2050 5450
Entry Wire Line
	2150 5650 2050 5550
Text Label 2000 5150 2    60   ~ 0
row1
Text Label 2000 5250 2    60   ~ 0
row2
Text Label 2000 5350 2    60   ~ 0
row3
Text Label 2000 5450 2    60   ~ 0
row4
Text Label 2000 5550 2    60   ~ 0
row5
Entry Wire Line
	2150 5950 2050 5850
Entry Wire Line
	2150 6050 2050 5950
Entry Wire Line
	2150 6150 2050 6050
Entry Wire Line
	2150 6250 2050 6150
Entry Wire Line
	2150 6350 2050 6250
Entry Wire Line
	2150 6450 2050 6350
Text Label 2000 5850 2    60   ~ 0
col1
Text Label 2000 5950 2    60   ~ 0
col2
Text Label 2000 6050 2    60   ~ 0
col3
Text Label 2000 6150 2    60   ~ 0
col4
Text Label 2000 6250 2    60   ~ 0
col5
Text Label 2000 6350 2    60   ~ 0
col6
Text Label 2000 6450 2    60   ~ 0
col7
Text Label 2000 6550 2    60   ~ 0
col8
Text Label 2000 6650 2    60   ~ 0
col9
Entry Wire Line
	2150 6550 2050 6450
Entry Wire Line
	2150 6650 2050 6550
Entry Wire Line
	2150 6750 2050 6650
Text Label 2000 6750 2    60   ~ 0
col10
Entry Wire Line
	2150 6850 2050 6750
Text Label 2000 7050 2    60   ~ 0
col13
Text Label 2000 7150 2    60   ~ 0
col14
Entry Wire Line
	2150 7150 2050 7050
Entry Wire Line
	2150 7250 2050 7150
Entry Wire Line
	2150 6950 2050 6850
Text Label 2000 6850 2    60   ~ 0
col11
Text Label 2000 6950 2    60   ~ 0
col12
Entry Wire Line
	2150 7050 2050 6950
Wire Wire Line
	1650 6350 2050 6350
Wire Wire Line
	2050 6250 1650 6250
Wire Wire Line
	1650 6150 2050 6150
Wire Wire Line
	2050 6050 1650 6050
Wire Wire Line
	1650 5950 2050 5950
Wire Wire Line
	2050 5850 1650 5850
Wire Wire Line
	2050 5550 1650 5550
Wire Wire Line
	1650 5450 2050 5450
Wire Wire Line
	2050 5350 1650 5350
Wire Wire Line
	1650 5250 2050 5250
Wire Wire Line
	2050 5150 1650 5150
Wire Wire Line
	2050 6450 1650 6450
Wire Wire Line
	1650 6550 2050 6550
Wire Wire Line
	2050 6650 1650 6650
Wire Wire Line
	2050 6750 1650 6750
Wire Wire Line
	2050 7050 1650 7050
Wire Wire Line
	2050 7150 1650 7150
Wire Wire Line
	1650 6850 2050 6850
Wire Wire Line
	1650 6950 2050 6950
$Sheet
S 1000 8350 700  700 
U 519005B1
F0 "Leds" 60
F1 "leds.sch" 60
F2 "LED+" I R 1700 8650 60 
F3 "CAPS_LED-" O R 1700 8750 60 
F4 "LED-" O R 1700 8850 60 
F5 "CAPS_LED+" I R 1700 8550 60 
$EndSheet
$Sheet
S 600  10900 500  150 
U 5B8D06B3
F0 "Mechanical" 60
F1 "mechanical.sch" 60
$EndSheet
$Comp
L Connector:USB_B_Micro J1
U 1 1 5B911283
P 1500 1700
F 0 "J1" H 1500 2150 50  0000 C CNN
F 1 "USB_B_Micro" H 1500 2050 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1650 1650 50  0001 C CNN
F 3 "~" H 1650 1650 50  0001 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
NoConn ~ 1800 1900
$Comp
L RF_Bluetooth:BL652 U2
U 1 1 5B79CD4E
P 5900 6000
F 0 "U2" H 5650 7200 50  0000 C CNN
F 1 "BL652" H 5650 7100 50  0000 C CNN
F 2 "RF_Module:Laird_BL652" H 5900 4800 50  0001 C CNN
F 3 "http://cdn.lairdtech.com/home/brandworld/files/Datasheet%20-%20BL652.pdf" H 5900 4700 50  0001 C CNN
	1    5900 6000
	1    0    0    -1  
$EndComp
$Comp
L vreg:TLV70033_SOT23-5 U3
U 1 1 5B79D034
P 9050 1700
F 0 "U3" H 9050 2050 50  0000 C CNN
F 1 "TLV70033" H 9050 1950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9050 2025 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 9050 1750 50  0001 C CNN
	1    9050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B7A0AC6
P 3500 1950
F 0 "R5" H 3550 2000 50  0000 L CNN
F 1 "R" H 3550 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 1950 50  0001 C CNN
F 3 "~" H 3500 1950 50  0001 C CNN
	1    3500 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 1800 3500 1800
Wire Wire Line
	3600 2100 3500 2100
$Comp
L power:GND #PWR05
U 1 1 5B7A141E
P 3500 2100
F 0 "#PWR05" H 3500 1850 50  0001 C CNN
F 1 "GND" H 3505 1927 50  0000 C CNN
F 2 "" H 3500 2100 50  0001 C CNN
F 3 "" H 3500 2100 50  0001 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
Connection ~ 3500 2100
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5B7AD491
P 5700 1700
F 0 "J2" H 5775 1600 50  0000 L CNN
F 1 "JST_PH" H 5775 1700 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 5700 1700 50  0001 C CNN
F 3 "~" H 5700 1700 50  0001 C CNN
	1    5700 1700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B7AE695
P 6150 1700
F 0 "#PWR011" H 6150 1450 50  0001 C CNN
F 1 "GND" H 6150 1550 50  0000 C CNN
F 2 "" H 6150 1700 50  0001 C CNN
F 3 "" H 6150 1700 50  0001 C CNN
	1    6150 1700
	1    0    0    -1  
$EndComp
Text Label 1850 1500 0    60   ~ 0
VBUS
$Comp
L Device:C C3
U 1 1 5B7B2AB1
P 3200 1650
F 0 "C3" H 3300 1700 50  0000 L CNN
F 1 "1uF" H 3300 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 1500 50  0001 C CNN
F 3 "~" H 3200 1650 50  0001 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1800 3200 2100
Wire Wire Line
	3200 2100 3500 2100
Connection ~ 3200 1500
$Comp
L Device:R R6
U 1 1 5B7B4111
P 4550 1800
F 0 "R6" V 4450 1800 50  0000 C CNN
F 1 "10k" V 4550 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 1800 50  0001 C CNN
F 3 "~" H 4550 1800 50  0001 C CNN
	1    4550 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5B7B7444
P 4850 2100
F 0 "R7" V 4950 2100 50  0000 C CNN
F 1 "10k" V 4850 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 2100 50  0001 C CNN
F 3 "~" H 4850 2100 50  0001 C CNN
	1    4850 2100
	0    1    1    0   
$EndComp
$Comp
L Device:LED LED1
U 1 1 5B7B7749
P 5000 2350
F 0 "LED1" V 5000 2400 50  0000 L CNN
F 1 "LED" V 5050 2300 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5000 2350 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
	1    5000 2350
	0    -1   1    0   
$EndComp
Text Label 4450 2100 0    60   ~ 0
NCHG
Text Notes 4350 1650 0    50   ~ 0
TS not used
$Comp
L Device:C C4
U 1 1 5B7C33F1
P 5000 1650
F 0 "C4" H 5100 1700 50  0000 L CNN
F 1 "1uF" H 5100 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 1500 50  0001 C CNN
F 3 "~" H 5000 1650 50  0001 C CNN
	1    5000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B7C3495
P 5000 1800
F 0 "#PWR07" H 5000 1550 50  0001 C CNN
F 1 "GND" H 5000 1650 50  0000 C CNN
F 2 "" H 5000 1800 50  0001 C CNN
F 3 "" H 5000 1800 50  0001 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B7C6F94
P 8550 1750
F 0 "C5" H 8450 1800 50  0000 R CNN
F 1 "1uF" H 8450 1700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8588 1600 50  0001 C CNN
F 3 "~" H 8550 1750 50  0001 C CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1700 8700 1700
Wire Wire Line
	8700 1700 8700 1600
Connection ~ 8700 1600
Wire Wire Line
	8700 1600 8750 1600
$Comp
L power:GND #PWR014
U 1 1 5B7CAAED
P 9050 2000
F 0 "#PWR014" H 9050 1750 50  0001 C CNN
F 1 "GND" H 9050 1850 50  0000 C CNN
F 2 "" H 9050 2000 50  0001 C CNN
F 3 "" H 9050 2000 50  0001 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
Connection ~ 9050 2000
Text Notes 5600 2100 0    60   ~ 0
Battery connectors\nPopulate only one
$Comp
L Device:C C6
U 1 1 5B7D4167
P 9550 1750
F 0 "C6" H 9650 1800 50  0000 L CNN
F 1 "1uF" H 9650 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9588 1600 50  0001 C CNN
F 3 "~" H 9550 1750 50  0001 C CNN
	1    9550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5B7DC883
P 9950 1600
F 0 "#PWR017" H 9950 1450 50  0001 C CNN
F 1 "+3.3V" H 9950 1750 60  0000 C CNN
F 2 "" H 9950 1600 50  0001 C CNN
F 3 "" H 9950 1600 50  0001 C CNN
	1    9950 1600
	1    0    0    -1  
$EndComp
Text Label 1850 1700 0    60   ~ 0
USB_D+
Text Label 1850 1800 0    60   ~ 0
USB_D-
$Comp
L power:GND #PWR01
U 1 1 5B7E7E25
P 1500 2100
F 0 "#PWR01" H 1500 1850 50  0001 C CNN
F 1 "GND" H 1500 1950 50  0000 C CNN
F 2 "" H 1500 2100 50  0001 C CNN
F 3 "" H 1500 2100 50  0001 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
Text Label 6950 6800 0    60   ~ 0
SWO
Wire Wire Line
	5800 7000 5900 7000
Connection ~ 5900 7000
Wire Wire Line
	5900 7000 6000 7000
Connection ~ 6000 7000
Wire Wire Line
	6000 7000 6100 7000
$Comp
L power:GND #PWR010
U 1 1 5B7FDB04
P 5900 7000
F 0 "#PWR010" H 5900 6750 50  0001 C CNN
F 1 "GND" H 5900 6850 50  0000 C CNN
F 2 "" H 5900 7000 50  0001 C CNN
F 3 "" H 5900 7000 50  0001 C CNN
	1    5900 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5B7FDF93
P 5900 4900
F 0 "#PWR09" H 5900 4750 50  0001 C CNN
F 1 "+3.3V" H 5900 5050 50  0000 C CNN
F 2 "" H 5900 4900 50  0001 C CNN
F 3 "" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
$Comp
L batmgmt:BQ21040 U1
U 1 1 5B82F587
P 4000 1800
F 0 "U1" H 4000 2350 50  0000 C CNN
F 1 "BQ21040" H 4000 2250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4000 1300 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq21040.pdf" H 3850 1800 60  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2100 4400 2100
Wire Wire Line
	6900 6500 7400 6500
Text Label 6950 6500 0    60   ~ 0
row5
Text Label 6950 5900 0    60   ~ 0
col2
Wire Wire Line
	6900 5900 7400 5900
Wire Wire Line
	6900 5800 7400 5800
Text Label 6950 5800 0    60   ~ 0
col3
NoConn ~ 1400 2100
Text Label 6950 5700 0    60   ~ 0
col4
Wire Wire Line
	6900 5700 7400 5700
Text Label 6950 5100 0    60   ~ 0
SWDCLK
Text Label 6950 5200 0    60   ~ 0
SWDIO
$Comp
L Switch:SW_SPDT SW1
U 1 1 5C081B2C
P 7150 1600
F 0 "SW1" H 7150 1800 50  0000 C CNN
F 1 "SSSS912000" H 7150 1800 50  0001 C CNN
F 2 "switch:SSSS912000" H 7150 1600 50  0001 C CNN
F 3 "" H 7150 1600 50  0001 C CNN
	1    7150 1600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J4
U 1 1 5B55C806
P 9900 5500
F 0 "J4" H 9450 5550 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 9450 5450 50  0000 R CNN
F 2 "swd:PinHeader_2x05_P1.27mm_Vertical_SMD" H 9950 4950 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 9550 4250 50  0001 C CNN
	1    9900 5500
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5B56DBF5
P 9900 4900
F 0 "#PWR015" H 9900 4750 50  0001 C CNN
F 1 "+3.3V" H 9900 5050 50  0000 C CNN
F 2 "" H 9900 4900 50  0001 C CNN
F 3 "" H 9900 4900 50  0001 C CNN
	1    9900 4900
	1    0    0    -1  
$EndComp
NoConn ~ 9400 5200
NoConn ~ 9400 5700
Wire Wire Line
	9900 6100 10000 6100
$Comp
L power:GND #PWR016
U 1 1 5B57F650
P 9900 6100
F 0 "#PWR016" H 9900 5850 50  0001 C CNN
F 1 "GND" H 9900 5950 50  0000 C CNN
F 2 "" H 9900 6100 50  0001 C CNN
F 3 "" H 9900 6100 50  0001 C CNN
	1    9900 6100
	1    0    0    -1  
$EndComp
Connection ~ 9900 6100
Wire Wire Line
	5000 2550 5000 2500
Wire Wire Line
	5000 2100 5000 2200
Text Label 1750 8750 0    60   ~ 0
CAPS_LED
Text Label 7400 1600 0    60   ~ 0
VBAT_SW
Text Notes 3250 1100 0    60   ~ 0
When operating without battery,\nshort VBUS and VBAT to bypass charger
Wire Wire Line
	2900 2550 5000 2550
Wire Wire Line
	2900 1500 3200 1500
Connection ~ 2900 1500
Wire Wire Line
	2900 1500 2900 2550
Wire Wire Line
	1800 1700 2300 1700
Wire Wire Line
	1800 1800 2250 1800
Connection ~ 8550 1600
Wire Wire Line
	8550 1600 8700 1600
Wire Wire Line
	8550 2000 8550 1900
Wire Wire Line
	8550 2000 9050 2000
Text Notes 4950 2500 2    60   ~ 0
Charging indicator
Wire Wire Line
	2300 1700 2300 3850
Text Label 2100 2900 2    50   ~ 0
USB_PU
$Comp
L power:+3.3V #PWR03
U 1 1 5B64FFC2
P 2100 8250
F 0 "#PWR03" H 2100 8100 50  0001 C CNN
F 1 "+3.3V" H 2100 8400 50  0000 C CNN
F 2 "" H 2100 8250 50  0001 C CNN
F 3 "" H 2100 8250 50  0001 C CNN
	1    2100 8250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 8550 1700 8550
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 5B6D3C72
P 10250 7450
F 0 "J5" H 10330 7442 50  0000 L CNN
F 1 "Conn_01x10" H 10330 7351 50  0000 L CNN
F 2 "header:PinHeader_1x10_P2.54mm_Vertical" H 10250 7450 50  0001 C CNN
F 3 "~" H 10250 7450 50  0001 C CNN
	1    10250 7450
	1    0    0    -1  
$EndComp
Text Label 9950 7050 2    60   ~ 0
SWDIO
Text Label 9950 7150 2    60   ~ 0
SWDCLK
$Comp
L power:+3.3V #PWR018
U 1 1 5B6DEDDE
P 10050 7250
F 0 "#PWR018" H 10050 7100 50  0001 C CNN
F 1 "+3.3V" V 10050 7350 60  0000 L TNN
F 2 "" H 10050 7250 50  0001 C CNN
F 3 "" H 10050 7250 50  0001 C CNN
	1    10050 7250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5B6DEF09
P 10050 7650
F 0 "#PWR020" H 10050 7400 50  0001 C CNN
F 1 "GND" V 10050 7550 60  0000 R BNN
F 2 "" H 10050 7650 50  0001 C CNN
F 3 "" H 10050 7650 50  0001 C CNN
	1    10050 7650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5B6E8E96
P 10050 7350
F 0 "#PWR019" H 10050 7100 50  0001 C CNN
F 1 "GND" V 10050 7250 60  0000 R BNN
F 2 "" H 10050 7350 50  0001 C CNN
F 3 "" H 10050 7350 50  0001 C CNN
	1    10050 7350
	0    1    1    0   
$EndComp
Text Label 5150 1500 0    60   ~ 0
VBAT
Text Label 9950 7550 2    60   ~ 0
VBAT
Wire Wire Line
	10050 7450 9950 7450
Connection ~ 5000 1500
$Comp
L Device:R R9
U 1 1 5B6F7E5F
P 7950 1750
F 0 "R9" H 8000 1800 50  0000 L CNN
F 1 "100k" H 8000 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 1750 50  0001 C CNN
F 3 "~" H 7950 1750 50  0001 C CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5B6F7F15
P 7950 2050
F 0 "R10" H 8000 2100 50  0000 L CNN
F 1 "100k" H 8000 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 2050 50  0001 C CNN
F 3 "~" H 7950 2050 50  0001 C CNN
	1    7950 2050
	1    0    0    -1  
$EndComp
Connection ~ 7950 1900
Text Label 7900 1900 2    60   ~ 0
VBAT_SENSE
Wire Wire Line
	7350 1600 7950 1600
Connection ~ 7950 1600
Wire Wire Line
	7950 1600 8550 1600
Text Label 9350 5400 2    60   ~ 0
SWDIO
Text Label 9350 5500 2    60   ~ 0
SWDCLK
Text Label 9350 5600 2    60   ~ 0
SWO
Wire Wire Line
	1800 1500 2900 1500
Connection ~ 9550 1600
Wire Wire Line
	9550 1600 9950 1600
Wire Wire Line
	9550 1900 9550 2000
Wire Wire Line
	9350 1600 9550 1600
Wire Wire Line
	9050 2000 9350 2000
Wire Wire Line
	9350 1700 9350 2000
Connection ~ 9350 2000
Wire Wire Line
	9350 2000 9550 2000
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5B9A3FD4
P 6350 1700
F 0 "J3" H 6425 1600 50  0000 L CNN
F 1 "JST_PH" H 6425 1700 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 6350 1700 50  0001 C CNN
F 3 "~" H 6350 1700 50  0001 C CNN
	1    6350 1700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B9A775E
P 5500 1700
F 0 "#PWR08" H 5500 1450 50  0001 C CNN
F 1 "GND" H 5500 1550 50  0000 C CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
Text Label 9950 7450 2    60   ~ 0
VBUS
Wire Wire Line
	10050 7550 9950 7550
Wire Wire Line
	4400 1500 5000 1500
Wire Wire Line
	3200 1500 3600 1500
Wire Wire Line
	5500 1500 5500 1600
$Comp
L Device:R R2
U 1 1 5BC48D36
P 2150 3050
F 0 "R2" H 2200 3000 50  0000 L CNN
F 1 "1.5k" H 2200 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 2080 3050 50  0001 C CNN
F 3 "~" H 2150 3050 50  0001 C CNN
	1    2150 3050
	-1   0    0    1   
$EndComp
Text Label 2350 9150 0    60   ~ 0
BKLT_LED
$Comp
L Device:Q_NMOS_DSG Q1
U 1 1 5B62F2AA
P 2100 9150
F 0 "Q1" H 2305 9196 50  0000 L CNN
F 1 "Q_NMOS_DSG" H 2305 9105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2300 9250 50  0001 C CNN
F 3 "~" H 2100 9150 50  0001 C CNN
	1    2100 9150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 8850 2000 8950
Wire Wire Line
	2000 8850 1700 8850
$Comp
L power:GND #PWR02
U 1 1 5B635E08
P 2000 9450
F 0 "#PWR02" H 2000 9200 50  0001 C CNN
F 1 "GND" H 2005 9277 50  0000 C CNN
F 2 "" H 2000 9450 50  0001 C CNN
F 3 "" H 2000 9450 50  0001 C CNN
	1    2000 9450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B635FDE
P 2250 8400
F 0 "R3" H 2300 8450 50  0000 L CNN
F 1 "R" H 2300 8350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 8400 50  0001 C CNN
F 3 "~" H 2250 8400 50  0001 C CNN
	1    2250 8400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B632CD6
P 1950 8400
F 0 "R1" H 2000 8450 50  0000 L CNN
F 1 "R" H 2000 8350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 8400 50  0001 C CNN
F 3 "~" H 1950 8400 50  0001 C CNN
	1    1950 8400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 8550 2250 8650
Wire Wire Line
	2250 8650 1700 8650
Connection ~ 2100 8250
Wire Wire Line
	2100 8250 2250 8250
Wire Wire Line
	2100 8250 1950 8250
Text Notes 1850 8200 2    60   ~ 0
100mA max led current
Wire Wire Line
	4400 5300 4400 3900
Wire Wire Line
	2300 3850 4450 3850
Wire Wire Line
	2250 3900 4400 3900
$Comp
L Device:Crystal Y1
U 1 1 5B6635E8
P 3400 5800
F 0 "Y1" H 3400 6050 50  0000 C CNN
F 1 "32.768Hz" H 3400 5950 50  0000 C CNN
F 2 "Crystal:Crystal_DS26_D2.0mm_L6.0mm_Horizontal_1EP_style1" H 3400 5800 50  0001 C CNN
F 3 "~" H 3400 5800 50  0001 C CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B66B14A
P 3750 5950
F 0 "C2" H 3850 5950 50  0000 L CNN
F 1 "C" V 3900 5950 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 5800 50  0001 C CNN
F 3 "~" H 3750 5950 50  0001 C CNN
	1    3750 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B66B1B4
P 3050 5950
F 0 "C1" H 2950 5950 50  0000 R CNN
F 1 "C" V 3200 5950 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 5800 50  0001 C CNN
F 3 "~" H 3050 5950 50  0001 C CNN
	1    3050 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B66B2A4
P 3750 6100
F 0 "#PWR06" H 3750 5850 50  0001 C CNN
F 1 "GND" H 3750 5950 50  0000 C CNN
F 2 "" H 3750 6100 50  0001 C CNN
F 3 "" H 3750 6100 50  0001 C CNN
	1    3750 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B66B329
P 3050 6100
F 0 "#PWR04" H 3050 5850 50  0001 C CNN
F 1 "GND" H 3050 5950 50  0000 C CNN
F 2 "" H 3050 6100 50  0001 C CNN
F 3 "" H 3050 6100 50  0001 C CNN
	1    3050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5800 3550 5800
Wire Wire Line
	3050 5800 3250 5800
Text Label 4850 5400 2    60   ~ 0
USB_D+
Text Label 4850 5300 2    60   ~ 0
USB_D-
Wire Wire Line
	4450 5300 4450 5400
Wire Wire Line
	4450 3850 4450 5300
Wire Wire Line
	4450 5400 4900 5400
Wire Wire Line
	4400 5300 4900 5300
Wire Wire Line
	6150 1600 6150 1500
Connection ~ 5500 1500
Connection ~ 6150 1500
Wire Wire Line
	5000 1500 5500 1500
Wire Wire Line
	5500 1500 6150 1500
Wire Wire Line
	6150 1500 6950 1500
$Comp
L power:GND #PWR013
U 1 1 5B7D4498
P 7950 2200
F 0 "#PWR013" H 7950 1950 50  0001 C CNN
F 1 "GND" H 7955 2027 50  0000 C CNN
F 2 "" H 7950 2200 50  0001 C CNN
F 3 "" H 7950 2200 50  0001 C CNN
	1    7950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5B7D4712
P 6950 1950
F 0 "R8" H 7000 2000 50  0000 L CNN
F 1 "10k" H 7000 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 1950 50  0001 C CNN
F 3 "~" H 6950 1950 50  0001 C CNN
	1    6950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1800 6950 1700
$Comp
L power:GND #PWR012
U 1 1 5B7D8523
P 6950 2100
F 0 "#PWR012" H 6950 1850 50  0001 C CNN
F 1 "GND" H 6955 1927 50  0000 C CNN
F 2 "" H 6950 2100 50  0001 C CNN
F 3 "" H 6950 2100 50  0001 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
Connection ~ 3050 5800
Wire Wire Line
	4700 1800 5000 1800
Connection ~ 5000 1800
Wire Wire Line
	6900 6000 7400 6000
Text Label 6950 6000 0    60   ~ 0
col1
Wire Wire Line
	6900 6600 7400 6600
Text Label 6950 6600 0    60   ~ 0
col6
Wire Wire Line
	4400 5600 4900 5600
Text Label 4850 5600 2    60   ~ 0
row4
Wire Wire Line
	4400 5700 4900 5700
Text Label 4850 5700 2    60   ~ 0
row1
Wire Wire Line
	4400 5500 4900 5500
Text Label 4850 5500 2    60   ~ 0
col5
Wire Wire Line
	4400 5800 4900 5800
Text Label 4850 5800 2    60   ~ 0
row2
Wire Wire Line
	4400 5900 4900 5900
Text Label 4850 5900 2    60   ~ 0
row3
Wire Wire Line
	4400 6000 4900 6000
Text Label 4850 6000 2    60   ~ 0
col11
Wire Wire Line
	4400 6100 4900 6100
Text Label 4850 6100 2    60   ~ 0
col12
Wire Wire Line
	4400 6200 4900 6200
Text Label 4850 6200 2    60   ~ 0
col13
Wire Wire Line
	4400 6300 4900 6300
Text Label 4850 6300 2    60   ~ 0
col14
Wire Wire Line
	4400 6500 4900 6500
Text Label 4850 6500 2    60   ~ 0
col9
Wire Wire Line
	4400 6700 4900 6700
Text Label 4850 6700 2    60   ~ 0
col10
Wire Wire Line
	6900 5600 7500 5600
Wire Wire Line
	4400 6800 4900 6800
Text Label 4850 6800 2    60   ~ 0
col7
Wire Wire Line
	6900 6700 7400 6700
Text Label 6950 6700 0    60   ~ 0
col8
Wire Wire Line
	4400 6600 4900 6600
Text Label 4850 6600 2    60   ~ 0
BKLT_LED
Text Label 4850 6400 2    60   ~ 0
CAPS_LED
Wire Wire Line
	4900 6400 4400 6400
$Comp
L Device:R R4
U 1 1 5B7064CE
P 2300 9300
F 0 "R4" H 2250 9350 50  0000 R CNN
F 1 "10k" H 2250 9250 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 9300 50  0001 C CNN
F 3 "~" H 2300 9300 50  0001 C CNN
	1    2300 9300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 9450 2000 9350
Connection ~ 2000 9450
Connection ~ 2300 9150
Wire Wire Line
	2000 9450 2300 9450
NoConn ~ 6900 6100
Text Label 6950 6200 0    60   ~ 0
usr24
Text Label 6950 6300 0    60   ~ 0
usr23
Text Label 6950 6400 0    60   ~ 0
usr22
Text Label 9950 7750 2    60   ~ 0
usr22
Text Label 9950 7850 2    60   ~ 0
usr23
Text Label 9950 7950 2    60   ~ 0
usr24
Wire Bus Line
	2150 7500 4300 7500
Entry Wire Line
	4300 5600 4400 5500
Entry Wire Line
	4300 5700 4400 5600
Entry Wire Line
	4300 5800 4400 5700
Entry Wire Line
	4300 5900 4400 5800
Entry Wire Line
	4300 6000 4400 5900
Entry Wire Line
	4300 6100 4400 6000
Entry Wire Line
	4300 6200 4400 6100
Entry Wire Line
	4300 6300 4400 6200
Entry Wire Line
	4300 6400 4400 6300
Entry Wire Line
	4300 6600 4400 6500
Entry Wire Line
	4300 6800 4400 6700
Entry Wire Line
	4300 6900 4400 6800
Connection ~ 4300 7500
Wire Bus Line
	4300 7500 7500 7500
Entry Wire Line
	7400 5700 7500 5800
Entry Wire Line
	7400 5800 7500 5900
Entry Wire Line
	7400 5900 7500 6000
Entry Wire Line
	7400 6000 7500 6100
Entry Wire Line
	7400 6500 7500 6600
Entry Wire Line
	7400 6600 7500 6700
Entry Wire Line
	7400 6700 7500 6800
Wire Wire Line
	2250 1800 2250 3200
Wire Wire Line
	2150 3200 2250 3200
Connection ~ 2250 3200
Wire Wire Line
	2250 3200 2250 3900
Wire Wire Line
	1800 2900 1800 3950
Wire Wire Line
	1800 2900 2150 2900
Wire Wire Line
	1800 3950 7400 3950
Wire Wire Line
	6900 5100 7600 5100
Wire Wire Line
	6900 5200 7600 5200
Wire Wire Line
	7400 3950 7400 5500
Wire Wire Line
	7400 5500 6900 5500
Wire Wire Line
	7500 5600 7500 1900
Wire Wire Line
	7500 1900 7950 1900
Wire Bus Line
	7700 5000 8900 5000
Wire Wire Line
	9000 5400 9400 5400
Wire Wire Line
	9000 5500 9400 5500
Wire Wire Line
	9000 5600 9400 5600
Entry Wire Line
	8900 5300 9000 5400
Entry Wire Line
	7600 5100 7700 5000
Entry Wire Line
	7600 5200 7700 5100
Entry Wire Line
	8900 5400 9000 5500
Entry Wire Line
	8900 5500 9000 5600
Wire Wire Line
	4400 6400 4400 6450
Wire Wire Line
	4400 6600 4400 6650
Wire Wire Line
	7400 6800 7400 6850
Wire Wire Line
	7400 6850 7600 6850
Wire Wire Line
	6900 6800 7400 6800
Entry Wire Line
	7600 6850 7700 6750
Wire Wire Line
	3000 6450 3000 8750
Wire Wire Line
	1700 8750 3000 8750
Wire Wire Line
	3000 6450 4400 6450
Wire Wire Line
	3100 9150 3100 6650
Wire Wire Line
	2300 9150 3100 9150
Wire Wire Line
	3100 6650 4400 6650
Wire Wire Line
	6900 6200 7600 6200
Wire Wire Line
	6900 6300 7600 6300
Wire Wire Line
	6900 6400 7600 6400
Entry Wire Line
	7600 6200 7700 6100
Entry Wire Line
	7600 6300 7700 6200
Entry Wire Line
	7600 6400 7700 6300
Text Label 6950 5500 0    50   ~ 0
USB_PU
Text Label 6950 5600 0    60   ~ 0
VBAT_SENSE
Wire Wire Line
	9000 7050 10050 7050
Wire Wire Line
	9000 7150 10050 7150
Wire Wire Line
	9000 7750 10050 7750
Wire Wire Line
	9000 7850 10050 7850
Wire Wire Line
	9000 7950 10050 7950
Entry Wire Line
	8900 6950 9000 7050
Entry Wire Line
	8900 7050 9000 7150
Entry Wire Line
	8900 7650 9000 7750
Entry Wire Line
	8900 7750 9000 7850
Entry Wire Line
	8900 7850 9000 7950
Wire Wire Line
	3050 5100 3050 5800
Wire Wire Line
	3750 5800 3750 5200
Connection ~ 3750 5800
Wire Wire Line
	3050 5100 4900 5100
Wire Wire Line
	3750 5200 4900 5200
Wire Bus Line
	7700 5000 7700 6750
Wire Bus Line
	7500 5800 7500 7500
Wire Bus Line
	8900 5000 8900 7850
Wire Bus Line
	4300 5600 4300 7500
Wire Bus Line
	2150 5250 2150 7500
$EndSCHEMATC
