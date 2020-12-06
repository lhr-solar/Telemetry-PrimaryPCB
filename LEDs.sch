EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10050 2500 2    50   Input ~ 0
PE[7..15]
$Comp
L Device:LED_ALT D12
U 1 1 5C3C069F
P 9600 3100
F 0 "D12" V 9638 2983 50  0000 R CNN
F 1 "Heartbeat" V 9547 2983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9600 3100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APTD2012LCGCK-1102037.pdf" H 9600 3100 50  0001 C CNN
F 4 "Green" V 9600 3100 50  0001 C CNN "Color"
F 5 "APTD2012LCGCK" V 9600 3100 50  0001 C CNN "P/N"
	1    9600 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R42
U 1 1 5C3C06D9
P 9600 3450
F 0 "R42" H 9670 3496 50  0000 L CNN
F 1 "680" H 9670 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9530 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-1762152.pdf" H 9600 3450 50  0001 C CNN
	1    9600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3250 9600 3300
Wire Wire Line
	8850 2950 8850 2600
Wire Wire Line
	8100 2950 8100 2600
Wire Wire Line
	7350 2950 7350 2600
Wire Wire Line
	6600 2950 6600 2600
Text Label 6600 2600 3    50   ~ 0
PE11
Text Label 7350 2600 3    50   ~ 0
PE10
Text Label 8100 2600 3    50   ~ 0
PE9
Text Label 8850 2600 3    50   ~ 0
PE8
Text Notes 2650 2350 0    50   ~ 0
Green LEDs good
Wire Wire Line
	6600 3700 6600 3600
$Comp
L Device:R R38
U 1 1 5C3C0718
P 6600 3450
F 0 "R38" H 6670 3496 50  0000 L CNN
F 1 "750" H 6670 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-1762152.pdf" H 6600 3450 50  0001 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3250 6600 3300
$Comp
L power:GND #PWR0176
U 1 1 5C3C0722
P 3700 3750
F 0 "#PWR0176" H 3700 3500 50  0001 C CNN
F 1 "GND" H 3705 3577 50  0000 C CNN
F 2 "" H 3700 3750 50  0001 C CNN
F 3 "" H 3700 3750 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3750 3700 3700
Text Notes 3650 2350 0    50   ~ 0
Red LEDs fault
Text Notes 3950 2200 0    100  ~ 20
Status LEDs
Entry Wire Line
	8950 2500 8850 2600
Entry Wire Line
	8200 2500 8100 2600
Entry Wire Line
	7450 2500 7350 2600
Entry Wire Line
	6700 2500 6600 2600
Wire Wire Line
	7350 3700 7350 3600
$Comp
L Device:R R39
U 1 1 5C6CF943
P 7350 3450
F 0 "R39" H 7420 3496 50  0000 L CNN
F 1 "750" H 7420 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-1762152.pdf" H 7350 3450 50  0001 C CNN
	1    7350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3250 7350 3300
Connection ~ 6600 3700
Wire Wire Line
	8100 3700 8100 3600
$Comp
L Device:R R40
U 1 1 5C585DC3
P 8100 3450
F 0 "R40" H 8170 3496 50  0000 L CNN
F 1 "750" H 8170 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-1762152.pdf" H 8100 3450 50  0001 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3250 8100 3300
Wire Wire Line
	9600 2950 9600 2600
$Comp
L Device:LED_ALT D11
U 1 1 5F16CED0
P 8850 3100
F 0 "D11" V 8888 2983 50  0000 R CNN
F 1 "BPS" V 8797 2983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8850 3100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APTD2012LSURCK-1101937.pdf" H 8850 3100 50  0001 C CNN
F 4 "Red" V 8850 3100 50  0001 C CNN "Color"
F 5 "APTD2012LSURCK" V 8850 3100 50  0001 C CNN "P/N"
	1    8850 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R41
U 1 1 5F16CED6
P 8850 3450
F 0 "R41" H 8920 3496 50  0000 L CNN
F 1 "750" H 8920 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8780 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-1762152.pdf" H 8850 3450 50  0001 C CNN
	1    8850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3250 8850 3300
Wire Wire Line
	8850 3700 8850 3600
$Comp
L Device:LED_ALT D8
U 1 1 5C3C070F
P 6600 3100
F 0 "D8" V 6638 2983 50  0000 R CNN
F 1 "MPPT0" V 6547 2983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6600 3100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APTD2012LSURCK-1101937.pdf" H 6600 3100 50  0001 C CNN
F 4 "Red" V 6600 3100 50  0001 C CNN "Color"
F 5 "APTD2012LSURCK" V 6600 3100 50  0001 C CNN "P/N"
	1    6600 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D9
U 1 1 5C6CF93B
P 7350 3100
F 0 "D9" V 7388 2983 50  0000 R CNN
F 1 "Motor" V 7297 2983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7350 3100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APTD2012LSURCK-1101937.pdf" H 7350 3100 50  0001 C CNN
F 4 "Red" V 7350 3100 50  0001 C CNN "Color"
F 5 "APTD2012LSURCK" V 7350 3100 50  0001 C CNN "P/N"
	1    7350 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D10
U 1 1 5C585DBB
P 8100 3100
F 0 "D10" V 8138 2983 50  0000 R CNN
F 1 "Dashboard" V 8047 2983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8100 3100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APTD2012LSURCK-1101937.pdf" H 8100 3100 50  0001 C CNN
F 4 "Red" V 8100 3100 50  0001 C CNN "Color"
F 5 "APTD2012LSURCK" V 8100 3100 50  0001 C CNN "P/N"
	1    8100 3100
	0    -1   -1   0   
$EndComp
Entry Wire Line
	9600 2600 9700 2500
Text Label 9600 2600 3    50   ~ 0
PE7
Text Notes 9300 3900 0    50   ~ 0
Heartbeat LED Green!!
Connection ~ 8100 3700
Connection ~ 7350 3700
Wire Wire Line
	7350 3700 8100 3700
Wire Wire Line
	6600 3700 7350 3700
Text Notes 7000 4000 0    50   ~ 0
Change LED color to something else (?)\nRed seems too ominous for status
Wire Wire Line
	3700 3700 5000 3700
Wire Wire Line
	5000 2950 5000 2600
Text Label 5000 2600 3    50   ~ 0
PE13
Wire Wire Line
	5000 3700 5000 3600
$Comp
L Device:R R36
U 1 1 5FE2D5D7
P 5000 3450
F 0 "R36" H 5070 3496 50  0000 L CNN
F 1 "750" H 5070 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-1762152.pdf" H 5000 3450 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3250 5000 3300
Entry Wire Line
	5100 2500 5000 2600
$Comp
L Device:LED_ALT D6
U 1 1 5FE2D5E1
P 5000 3100
F 0 "D6" V 5038 2983 50  0000 R CNN
F 1 "RTDArray" V 4947 2983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5000 3100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APTD2012LSURCK-1101937.pdf" H 5000 3100 50  0001 C CNN
F 4 "Red" V 5000 3100 50  0001 C CNN "Color"
F 5 "APTD2012LSURCK" V 5000 3100 50  0001 C CNN "P/N"
	1    5000 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 3700 8850 3700
Connection ~ 5000 3700
Text Notes 6800 2450 0    50   ~ 0
*****Add more LEDs
Wire Wire Line
	9600 3600 9600 3700
Wire Wire Line
	9600 3700 8850 3700
Connection ~ 8850 3700
Wire Wire Line
	5800 2950 5800 2600
Text Label 5800 2600 3    50   ~ 0
PE12
Wire Wire Line
	5800 3700 5800 3600
$Comp
L Device:R R37
U 1 1 5FEA8B72
P 5800 3450
F 0 "R37" H 5870 3496 50  0000 L CNN
F 1 "750" H 5870 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-1762152.pdf" H 5800 3450 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3250 5800 3300
Entry Wire Line
	5900 2500 5800 2600
$Comp
L Device:LED_ALT D7
U 1 1 5FEA8B7C
P 5800 3100
F 0 "D7" V 5838 2983 50  0000 R CNN
F 1 "MPPT1" V 5747 2983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5800 3100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APTD2012LSURCK-1101937.pdf" H 5800 3100 50  0001 C CNN
F 4 "Red" V 5800 3100 50  0001 C CNN "Color"
F 5 "APTD2012LSURCK" V 5800 3100 50  0001 C CNN "P/N"
	1    5800 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3700 5800 3700
Connection ~ 5800 3700
Wire Wire Line
	5800 3700 6600 3700
Wire Bus Line
	4000 2500 10050 2500
$EndSCHEMATC