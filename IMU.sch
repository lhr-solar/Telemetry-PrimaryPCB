EESchema Schematic File Version 4
LIBS:Telemetry-Primary-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
L Telemetry-Primary-rescue:BNO055-Sensor_Motion U?
U 1 1 5EF56CFF
P 6300 3800
AR Path="/5EF56CFF" Ref="U?"  Part="1" 
AR Path="/5EF43BAC/5EF56CFF" Ref="U3"  Part="1" 
AR Path="/5F6DD18A/5EF56CFF" Ref="U8"  Part="1" 
F 0 "U8" H 6300 2700 50  0000 C CNN
F 1 "BNO055" H 6300 2600 50  0000 C CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 6550 3150 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST_BNO055_DS000_14.pdf" H 6300 4000 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5EF56D05
P 6200 4600
F 0 "#PWR0160" H 6200 4350 50  0001 C CNN
F 1 "GND" H 6205 4427 50  0000 C CNN
F 2 "" H 6200 4600 50  0001 C CNN
F 3 "" H 6200 4600 50  0001 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4500 6200 4550
$Comp
L Device:C C38
U 1 1 5EF56D0E
P 7150 4300
F 0 "C38" V 7200 4400 50  0000 C CNN
F 1 "0.1u" V 7200 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7188 4150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 7150 4300 50  0001 C CNN
	1    7150 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4300 7000 4300
Wire Wire Line
	7450 4300 7300 4300
Wire Wire Line
	6900 4200 7450 4200
Wire Wire Line
	7450 4200 7450 4300
Connection ~ 7450 4300
Wire Wire Line
	6900 4100 7450 4100
Connection ~ 7450 4200
$Comp
L Device:R R28
U 1 1 5EF56D1E
P 5300 3000
F 0 "R28" H 5370 3046 50  0000 L CNN
F 1 "10k" H 5370 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 3000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 5300 3000 50  0001 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5EF56D2A
P 4100 3900
F 0 "C37" H 4215 3946 50  0000 L CNN
F 1 "120n" H 4215 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4138 3750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 4100 3900 50  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5EF56D56
P 7450 3850
F 0 "C39" H 7565 3896 50  0000 L CNN
F 1 "100n" H 7565 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7488 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 7450 3850 50  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4100 7450 4200
$Comp
L Device:R R30
U 1 1 5EF56D5F
P 5550 3000
F 0 "R30" H 5620 3046 50  0000 L CNN
F 1 "10k" H 5620 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 3000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2650 5550 2850
Wire Wire Line
	5700 3700 5550 3700
Wire Wire Line
	5550 3150 5550 3700
Wire Wire Line
	4850 3500 5700 3500
Text Label 4850 3500 0    50   ~ 0
INT
Text Label 4850 3300 0    50   ~ 0
~RESET
Text Label 4850 4100 0    50   ~ 0
SCL
Text Label 4850 4000 0    50   ~ 0
SDA
Text HLabel 4850 4000 0    50   BiDi ~ 0
I2C_SDA
Text HLabel 4850 4100 0    50   BiDi ~ 0
I2C_SCL
Text HLabel 4850 3500 0    50   Output ~ 0
INT
Wire Wire Line
	5300 3150 5300 3300
Text HLabel 4850 3300 0    50   Input ~ 0
~RESET
Connection ~ 5300 3300
Wire Wire Line
	5300 3300 5700 3300
Wire Wire Line
	4850 3300 5300 3300
Wire Wire Line
	5300 2650 5300 2850
Wire Wire Line
	4850 4000 5700 4000
Wire Wire Line
	4850 4100 5700 4100
Connection ~ 7450 4100
Wire Wire Line
	7450 3600 7450 3700
NoConn ~ 6900 3300
NoConn ~ 6900 3800
Wire Wire Line
	4100 4050 4100 4200
Wire Wire Line
	7450 4100 7450 4000
Wire Wire Line
	4100 3600 4100 3650
Wire Wire Line
	4100 4200 5700 4200
Connection ~ 4100 4200
NoConn ~ 5700 3800
$Comp
L Device:R R29
U 1 1 5EFC1422
P 5350 4300
F 0 "R29" V 5250 4300 50  0000 C CNN
F 1 "10k" V 5150 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 4300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 5350 4300 50  0001 C CNN
	1    5350 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 4300 5500 4300
Wire Wire Line
	5200 4300 4850 4300
Wire Wire Line
	6300 2950 6300 3050
$Comp
L power:+3V3 #PWR0161
U 1 1 5F16055B
P 6300 2950
F 0 "#PWR0161" H 6300 2800 50  0001 C CNN
F 1 "+3V3" H 6315 3123 50  0000 C CNN
F 2 "" H 6300 2950 50  0001 C CNN
F 3 "" H 6300 2950 50  0001 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0162
U 1 1 5F1606C7
P 7450 3600
F 0 "#PWR0162" H 7450 3450 50  0001 C CNN
F 1 "+3V3" H 7465 3773 50  0000 C CNN
F 2 "" H 7450 3600 50  0001 C CNN
F 3 "" H 7450 3600 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0163
U 1 1 5F16088A
P 5550 2650
F 0 "#PWR0163" H 5550 2500 50  0001 C CNN
F 1 "+3V3" H 5565 2823 50  0000 C CNN
F 2 "" H 5550 2650 50  0001 C CNN
F 3 "" H 5550 2650 50  0001 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0164
U 1 1 5F160A1A
P 5300 2650
F 0 "#PWR0164" H 5300 2500 50  0001 C CNN
F 1 "+3V3" H 5315 2823 50  0000 C CNN
F 2 "" H 5300 2650 50  0001 C CNN
F 3 "" H 5300 2650 50  0001 C CNN
	1    5300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0165
U 1 1 5F160BBC
P 4100 3600
F 0 "#PWR0165" H 4100 3450 50  0001 C CNN
F 1 "+3V3" H 4115 3773 50  0000 C CNN
F 2 "" H 4100 3600 50  0001 C CNN
F 3 "" H 4100 3600 50  0001 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
Connection ~ 6200 4550
Wire Wire Line
	6200 4550 6200 4600
Wire Wire Line
	6400 4550 6400 4500
Wire Wire Line
	6200 4550 6400 4550
Wire Wire Line
	6400 4550 7450 4550
Wire Wire Line
	7450 4300 7450 4550
Connection ~ 6400 4550
Wire Wire Line
	6200 4550 4850 4550
Wire Wire Line
	4850 4300 4850 4550
Wire Wire Line
	4850 4550 4100 4550
Wire Wire Line
	4100 4200 4100 4550
Connection ~ 4850 4550
Wire Wire Line
	6300 3050 6400 3050
Wire Wire Line
	6400 3050 6400 3100
Wire Wire Line
	6300 3050 6200 3050
Wire Wire Line
	6200 3050 6200 3100
Connection ~ 6300 3050
Text Notes 5100 4700 0    50   ~ 0
I2C Addr: 0x28
$Comp
L Device:C C36
U 1 1 5F6FCE6A
P 3600 4100
F 0 "C36" H 3715 4146 50  0000 L CNN
F 1 "6.8n" H 3715 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3638 3950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1012_X7R_OPENMODE_SMD-1103265.pdf" H 3600 4100 50  0001 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3650 3600 3650
Wire Wire Line
	3600 3650 3600 3950
Connection ~ 4100 3650
Wire Wire Line
	4100 3650 4100 3750
Wire Wire Line
	3600 4250 3600 4550
Wire Wire Line
	3600 4550 4100 4550
Connection ~ 4100 4550
Text Notes 4550 3850 0    50   ~ 0
Pull-up resistors in root
$EndSCHEMATC
