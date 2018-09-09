EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
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
L alarm-clock:74HC238 U?
U 1 1 5B8F4A87
P 1500 1650
F 0 "U?" H 1250 2150 50  0000 C CNN
F 1 "74HC238" H 1750 2150 50  0000 C CNN
F 2 "" H 1500 1650 50  0001 C CNN
F 3 "" H 1500 1650 50  0001 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5B8F4BE5
P 5150 1200
F 0 "Q?" H 5341 1246 50  0000 L CNN
F 1 "2N3904" H 4900 1050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5350 1125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5150 1200 50  0001 L CNN
	1    5150 1200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5B8F4CF3
P 5150 2100
F 0 "Q?" H 5341 2146 50  0000 L CNN
F 1 "2N3904" H 4900 1950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5350 2025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5150 2100 50  0001 L CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5B8F4D1F
P 3850 2050
F 0 "Q?" H 4041 2096 50  0000 L CNN
F 1 "2N3904" H 3600 1900 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4050 1975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3850 2050 50  0001 L CNN
	1    3850 2050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5B8F4D4B
P 3850 1200
F 0 "Q?" H 4041 1246 50  0000 L CNN
F 1 "2N3904" H 3600 1050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4050 1125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3850 1200 50  0001 L CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B8F4EFD
P 3500 1200
F 0 "R?" V 3295 1200 50  0000 C CNN
F 1 "4.7k" V 3386 1200 50  0000 C CNN
F 2 "" V 3540 1190 50  0001 C CNN
F 3 "~" H 3500 1200 50  0001 C CNN
	1    3500 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B8F4F76
P 3500 2050
F 0 "R?" V 3295 2050 50  0000 C CNN
F 1 "4.7k" V 3386 2050 50  0000 C CNN
F 2 "" V 3540 2040 50  0001 C CNN
F 3 "~" H 3500 2050 50  0001 C CNN
	1    3500 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B8F4F98
P 4800 1200
F 0 "R?" V 4595 1200 50  0000 C CNN
F 1 "4.7k" V 4686 1200 50  0000 C CNN
F 2 "" V 4840 1190 50  0001 C CNN
F 3 "~" H 4800 1200 50  0001 C CNN
	1    4800 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B8F4FB8
P 4800 2100
F 0 "R?" V 4595 2100 50  0000 C CNN
F 1 "4.7k" V 4686 2100 50  0000 C CNN
F 2 "" V 4840 2090 50  0001 C CNN
F 3 "~" H 4800 2100 50  0001 C CNN
	1    4800 2100
	0    1    1    0   
$EndComp
$Comp
L alarm-clock:Adafruit7Seg DISP?
U 1 1 5B8F650E
P 8900 1750
F 0 "DISP?" H 8900 2615 50  0000 C CNN
F 1 "Adafruit7Seg" H 8900 2524 50  0000 C CNN
F 2 "alarm-clock:adafruit_1.2in_7seg" H 8950 1000 50  0001 C CNN
F 3 "" H 8450 2500 50  0001 C CNN
	1    8900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B8F6CB5
P 3950 1400
F 0 "#PWR0101" H 3950 1150 50  0001 C CNN
F 1 "GND" H 4100 1300 50  0000 C CNN
F 2 "" H 3950 1400 50  0001 C CNN
F 3 "" H 3950 1400 50  0001 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B8F6CDB
P 3950 2250
F 0 "#PWR0102" H 3950 2000 50  0001 C CNN
F 1 "GND" H 4100 2150 50  0000 C CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B8F6CFA
P 5250 1400
F 0 "#PWR0103" H 5250 1150 50  0001 C CNN
F 1 "GND" H 5400 1300 50  0000 C CNN
F 2 "" H 5250 1400 50  0001 C CNN
F 3 "" H 5250 1400 50  0001 C CNN
	1    5250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B8F6D19
P 5250 2300
F 0 "#PWR0104" H 5250 2050 50  0001 C CNN
F 1 "GND" H 5400 2200 50  0000 C CNN
F 2 "" H 5250 2300 50  0001 C CNN
F 3 "" H 5250 2300 50  0001 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
Text Notes 4000 750  0    50   ~ 0
Low Side Digit Switches
Text Notes 4100 2750 0    50   ~ 0
High Side Segment Switches
$Comp
L Transistor_BJT:2N3906 Q?
U 1 1 5B8F8B64
P 3850 3250
F 0 "Q?" H 4041 3296 50  0000 L CNN
F 1 "2N3906" H 3600 3400 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4050 3175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 3850 3250 50  0001 L CNN
	1    3850 3250
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q?
U 1 1 5B8F96EE
P 5150 5150
F 0 "Q?" H 5341 5196 50  0000 L CNN
F 1 "2N3906" H 4900 5300 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5350 5075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5150 5150 50  0001 L CNN
	1    5150 5150
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q?
U 1 1 5B8F9736
P 3850 4150
F 0 "Q?" H 4041 4196 50  0000 L CNN
F 1 "2N3906" H 3600 4300 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4050 4075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 3850 4150 50  0001 L CNN
	1    3850 4150
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q?
U 1 1 5B8F9774
P 3850 5150
F 0 "Q?" H 4041 5196 50  0000 L CNN
F 1 "2N3906" H 3600 5300 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4050 5075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 3850 5150 50  0001 L CNN
	1    3850 5150
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q?
U 1 1 5B8F97A8
P 5150 3250
F 0 "Q?" H 5341 3296 50  0000 L CNN
F 1 "2N3906" H 4900 3400 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5350 3175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5150 3250 50  0001 L CNN
	1    5150 3250
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q?
U 1 1 5B8F97EC
P 6450 3250
F 0 "Q?" H 6641 3296 50  0000 L CNN
F 1 "2N3906" H 6200 3400 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6650 3175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6450 3250 50  0001 L CNN
	1    6450 3250
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q?
U 1 1 5B8F982E
P 5150 4150
F 0 "Q?" H 5341 4196 50  0000 L CNN
F 1 "2N3906" H 4900 4300 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5350 4075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5150 4150 50  0001 L CNN
	1    5150 4150
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B8F9BC8
P 3500 3250
F 0 "R?" V 3295 3250 50  0000 C CNN
F 1 "4.7k" V 3386 3250 50  0000 C CNN
F 2 "" V 3540 3240 50  0001 C CNN
F 3 "~" H 3500 3250 50  0001 C CNN
	1    3500 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B8F9CCB
P 4800 5150
F 0 "R?" V 4595 5150 50  0000 C CNN
F 1 "4.7k" V 4686 5150 50  0000 C CNN
F 2 "" V 4840 5140 50  0001 C CNN
F 3 "~" H 4800 5150 50  0001 C CNN
	1    4800 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B8FA41C
P 4800 3250
F 0 "R?" V 4595 3250 50  0000 C CNN
F 1 "4.7k" V 4686 3250 50  0000 C CNN
F 2 "" V 4840 3240 50  0001 C CNN
F 3 "~" H 4800 3250 50  0001 C CNN
	1    4800 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B8FA472
P 6100 3250
F 0 "R?" V 5895 3250 50  0000 C CNN
F 1 "4.7k" V 5986 3250 50  0000 C CNN
F 2 "" V 6140 3240 50  0001 C CNN
F 3 "~" H 6100 3250 50  0001 C CNN
	1    6100 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B8FA4B6
P 3500 4150
F 0 "R?" V 3295 4150 50  0000 C CNN
F 1 "4.7k" V 3386 4150 50  0000 C CNN
F 2 "" V 3540 4140 50  0001 C CNN
F 3 "~" H 3500 4150 50  0001 C CNN
	1    3500 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B8FA510
P 3500 5150
F 0 "R?" V 3295 5150 50  0000 C CNN
F 1 "4.7k" V 3386 5150 50  0000 C CNN
F 2 "" V 3540 5140 50  0001 C CNN
F 3 "~" H 3500 5150 50  0001 C CNN
	1    3500 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B8FA556
P 4800 4150
F 0 "R?" V 4595 4150 50  0000 C CNN
F 1 "4.7k" V 4686 4150 50  0000 C CNN
F 2 "" V 4840 4140 50  0001 C CNN
F 3 "~" H 4800 4150 50  0001 C CNN
	1    4800 4150
	0    1    1    0   
$EndComp
NoConn ~ 2000 1700
NoConn ~ 2000 1800
NoConn ~ 2000 1900
NoConn ~ 2000 2000
$Comp
L 74xx:74HC595 U?
U 1 1 5B8FC2E6
P 1500 3350
F 0 "U?" H 1250 3900 50  0000 C CNN
F 1 "74HC595" H 1750 3900 50  0000 C CNN
F 2 "" H 1500 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 1500 3350 50  0001 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
Text Label 2000 1300 0    50   ~ 0
DIG1_SEL
Text Label 2000 1400 0    50   ~ 0
DIG2_SEL
Text Label 2000 1500 0    50   ~ 0
DIG3_SEL
Text Label 2000 1600 0    50   ~ 0
DIG4_SEL
Text Label 2000 2950 0    50   ~ 0
SEG_A_SEL
Wire Wire Line
	1900 2950 2000 2950
Wire Wire Line
	1900 3050 2000 3050
Wire Wire Line
	1900 3150 2000 3150
Wire Wire Line
	1900 3250 2000 3250
Wire Wire Line
	1900 3350 2000 3350
Wire Wire Line
	1900 3450 2000 3450
Wire Wire Line
	1900 3550 2000 3550
Wire Wire Line
	1900 3650 2000 3650
NoConn ~ 2000 3650
Wire Wire Line
	1900 3850 2000 3850
NoConn ~ 2000 3850
Text Label 2000 3050 0    50   ~ 0
SEG_B_SEL
Text Label 2000 3150 0    50   ~ 0
SEG_C_SEL
Text Label 2000 3250 0    50   ~ 0
SEG_D_SEL
Text Label 2000 3350 0    50   ~ 0
SEG_E_SEL
Text Label 2000 3450 0    50   ~ 0
SEG_F_SEL
Text Label 2000 3550 0    50   ~ 0
SEG_G_SEL
Text Label 9650 1650 0    50   ~ 0
DIG1
Text Label 9650 1750 0    50   ~ 0
DIG2
Text Label 9650 1850 0    50   ~ 0
DIG3
Text Label 9650 1950 0    50   ~ 0
DIG4
Text Label 7500 1750 2    50   ~ 0
SEG_A
Text Label 7500 1850 2    50   ~ 0
SEG_B
Text Label 7500 1950 2    50   ~ 0
SEG_C
Text Label 7500 2050 2    50   ~ 0
SEG_D
Text Label 7500 2150 2    50   ~ 0
SEG_E
Text Label 7500 2250 2    50   ~ 0
SEG_F
Text Label 7500 2350 2    50   ~ 0
SEG_G
Text Label 3350 1200 2    50   ~ 0
DIG1_SEL
Text Label 3350 2050 2    50   ~ 0
DIG2_SEL
Text Label 4650 1200 2    50   ~ 0
DIG3_SEL
Text Label 4650 2100 2    50   ~ 0
DIG4_SEL
Text Label 3950 1000 1    50   ~ 0
DIG1
Text Label 5250 1000 1    50   ~ 0
DIG3
Text Label 3950 1850 1    50   ~ 0
DIG2
Text Label 5250 1900 1    50   ~ 0
DIG4
$Comp
L Device:R_US R?
U 1 1 5B900C9A
P 7800 1750
F 0 "R?" V 7750 1900 50  0000 C CNN
F 1 "221" V 7750 1550 50  0000 C CNN
F 2 "" V 7840 1740 50  0001 C CNN
F 3 "~" H 7800 1750 50  0001 C CNN
	1    7800 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B9019D8
P 7800 1850
F 0 "R?" V 7750 2000 50  0000 C CNN
F 1 "221" V 7750 1650 50  0000 C CNN
F 2 "" V 7840 1840 50  0001 C CNN
F 3 "~" H 7800 1850 50  0001 C CNN
	1    7800 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B901A22
P 7800 1950
F 0 "R?" V 7750 2100 50  0000 C CNN
F 1 "221" V 7750 1750 50  0000 C CNN
F 2 "" V 7840 1940 50  0001 C CNN
F 3 "~" H 7800 1950 50  0001 C CNN
	1    7800 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B901A6A
P 7800 2050
F 0 "R?" V 7750 2200 50  0000 C CNN
F 1 "221" V 7750 1850 50  0000 C CNN
F 2 "" V 7840 2040 50  0001 C CNN
F 3 "~" H 7800 2050 50  0001 C CNN
	1    7800 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1750 7500 1750
Wire Wire Line
	7500 1850 7650 1850
Wire Wire Line
	7500 1950 7650 1950
Wire Wire Line
	7500 2050 7650 2050
$Comp
L Device:R_US R?
U 1 1 5B903F4E
P 7800 2150
F 0 "R?" V 7750 2300 50  0000 C CNN
F 1 "221" V 7750 1950 50  0000 C CNN
F 2 "" V 7840 2140 50  0001 C CNN
F 3 "~" H 7800 2150 50  0001 C CNN
	1    7800 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B903F54
P 7800 2250
F 0 "R?" V 7750 2400 50  0000 C CNN
F 1 "221" V 7750 2050 50  0000 C CNN
F 2 "" V 7840 2240 50  0001 C CNN
F 3 "~" H 7800 2250 50  0001 C CNN
	1    7800 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B903F5A
P 7800 2350
F 0 "R?" V 7750 2500 50  0000 C CNN
F 1 "221" V 7750 2150 50  0000 C CNN
F 2 "" V 7840 2340 50  0001 C CNN
F 3 "~" H 7800 2350 50  0001 C CNN
	1    7800 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2150 7650 2150
Wire Wire Line
	7500 2250 7650 2250
Wire Wire Line
	7500 2350 7650 2350
Wire Wire Line
	7950 1750 8150 1750
Wire Wire Line
	7950 1850 8150 1850
Wire Wire Line
	7950 1950 8150 1950
Wire Wire Line
	7950 2050 8150 2050
Wire Wire Line
	7950 2150 8150 2150
Wire Wire Line
	7950 2250 8150 2250
Wire Wire Line
	7950 2350 8150 2350
Text Label 3350 3250 2    50   ~ 0
SEG_A_SEL
Text Label 3350 4150 2    50   ~ 0
SEG_B_SEL
Text Label 3350 5150 2    50   ~ 0
SEG_C_SEL
Text Label 4650 3250 2    50   ~ 0
SEG_D_SEL
$Comp
L power:+5V #PWR0105
U 1 1 5B90C3BB
P 5250 3050
F 0 "#PWR0105" H 5250 2900 50  0001 C CNN
F 1 "+5V" H 5265 3223 50  0000 C CNN
F 2 "" H 5250 3050 50  0001 C CNN
F 3 "" H 5250 3050 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5B90C43A
P 3950 3050
F 0 "#PWR0106" H 3950 2900 50  0001 C CNN
F 1 "+5V" H 3965 3223 50  0000 C CNN
F 2 "" H 3950 3050 50  0001 C CNN
F 3 "" H 3950 3050 50  0001 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5B90C48D
P 6550 3050
F 0 "#PWR0107" H 6550 2900 50  0001 C CNN
F 1 "+5V" H 6565 3223 50  0000 C CNN
F 2 "" H 6550 3050 50  0001 C CNN
F 3 "" H 6550 3050 50  0001 C CNN
	1    6550 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5B90CC83
P 3950 3950
F 0 "#PWR0108" H 3950 3800 50  0001 C CNN
F 1 "+5V" H 3965 4123 50  0000 C CNN
F 2 "" H 3950 3950 50  0001 C CNN
F 3 "" H 3950 3950 50  0001 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5B90CCD6
P 5250 3950
F 0 "#PWR0109" H 5250 3800 50  0001 C CNN
F 1 "+5V" H 5265 4123 50  0000 C CNN
F 2 "" H 5250 3950 50  0001 C CNN
F 3 "" H 5250 3950 50  0001 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5B90D581
P 3950 4950
F 0 "#PWR0110" H 3950 4800 50  0001 C CNN
F 1 "+5V" H 3965 5123 50  0000 C CNN
F 2 "" H 3950 4950 50  0001 C CNN
F 3 "" H 3950 4950 50  0001 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5B90D5D4
P 5250 4950
F 0 "#PWR0111" H 5250 4800 50  0001 C CNN
F 1 "+5V" H 5265 5123 50  0000 C CNN
F 2 "" H 5250 4950 50  0001 C CNN
F 3 "" H 5250 4950 50  0001 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
Text Label 4650 4150 2    50   ~ 0
SEG_E_SEL
Text Label 4650 5150 2    50   ~ 0
SEG_F_SEL
Text Label 5950 3250 2    50   ~ 0
SEG_G_SEL
Text Label 3950 3450 3    50   ~ 0
SEG_A
Text Label 3950 4350 3    50   ~ 0
SEG_B
Text Label 3950 5350 3    50   ~ 0
SEG_C
Text Label 5250 3450 3    50   ~ 0
SEG_D
Text Label 5250 4350 3    50   ~ 0
SEG_E
Text Label 6550 3450 3    50   ~ 0
SEG_G
Text Label 9650 1550 0    50   ~ 0
DOTS
$Comp
L power:GND #PWR0112
U 1 1 5B918DA1
P 1500 4050
F 0 "#PWR0112" H 1500 3800 50  0001 C CNN
F 1 "GND" H 1650 3950 50  0000 C CNN
F 2 "" H 1500 4050 50  0001 C CNN
F 3 "" H 1500 4050 50  0001 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5B9193B3
P 1500 2750
F 0 "#PWR0113" H 1500 2600 50  0001 C CNN
F 1 "+5V" H 1515 2923 50  0000 C CNN
F 2 "" H 1500 2750 50  0001 C CNN
F 3 "" H 1500 2750 50  0001 C CNN
	1    1500 2750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5B919FDA
P 6450 1200
F 0 "Q?" H 6641 1246 50  0000 L CNN
F 1 "2N3904" H 6200 1050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6650 1125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6450 1200 50  0001 L CNN
	1    6450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B919FE0
P 6100 1200
F 0 "R?" V 5895 1200 50  0000 C CNN
F 1 "4.7k" V 5986 1200 50  0000 C CNN
F 2 "" V 6140 1190 50  0001 C CNN
F 3 "~" H 6100 1200 50  0001 C CNN
	1    6100 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5B919FE6
P 6550 1400
F 0 "#PWR0114" H 6550 1150 50  0001 C CNN
F 1 "GND" H 6700 1300 50  0000 C CNN
F 2 "" H 6550 1400 50  0001 C CNN
F 3 "" H 6550 1400 50  0001 C CNN
	1    6550 1400
	1    0    0    -1  
$EndComp
Text Label 5950 1200 2    50   ~ 0
DIG1_SEL
Text Label 6550 1000 1    50   ~ 0
DOTS
Text Notes 6400 1500 2    50   ~ 0
Note: DOTS on DIG1
$Comp
L Device:R_US R?
U 1 1 5B91A90D
P 7800 1150
F 0 "R?" V 7750 1300 50  0000 C CNN
F 1 "523" V 7750 950 50  0000 C CNN
F 2 "" V 7840 1140 50  0001 C CNN
F 3 "~" H 7800 1150 50  0001 C CNN
	1    7800 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B91A913
P 7800 1250
F 0 "R?" V 7750 1400 50  0000 C CNN
F 1 "523" V 7750 1050 50  0000 C CNN
F 2 "" V 7840 1240 50  0001 C CNN
F 3 "~" H 7800 1250 50  0001 C CNN
	1    7800 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B91A919
P 7800 1350
F 0 "R?" V 7750 1500 50  0000 C CNN
F 1 "261" V 7750 1150 50  0000 C CNN
F 2 "" V 7840 1340 50  0001 C CNN
F 3 "~" H 7800 1350 50  0001 C CNN
	1    7800 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B91A91F
P 7800 1450
F 0 "R?" V 7750 1600 50  0000 C CNN
F 1 "523" V 7750 1250 50  0000 C CNN
F 2 "" V 7840 1440 50  0001 C CNN
F 3 "~" H 7800 1450 50  0001 C CNN
	1    7800 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1150 7500 1150
Wire Wire Line
	7500 1250 7650 1250
Wire Wire Line
	7500 1350 7650 1350
Wire Wire Line
	7500 1450 7650 1450
Wire Wire Line
	7950 1150 8150 1150
Wire Wire Line
	7950 1250 8150 1250
Wire Wire Line
	7950 1350 8150 1350
Wire Wire Line
	7950 1450 8150 1450
Text Label 7500 1150 2    50   ~ 0
DOT1
Text Label 7500 1250 2    50   ~ 0
DOT2
Text Label 7500 1350 2    50   ~ 0
DOT34
Text Label 7500 1450 2    50   ~ 0
DOT5
Text Label 5250 5350 3    50   ~ 0
SEG_F
$Comp
L power:+5V #PWR?
U 1 1 5B928A8A
P 1500 1000
F 0 "#PWR?" H 1500 850 50  0001 C CNN
F 1 "+5V" H 1515 1173 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B928B2D
P 1500 2300
F 0 "#PWR?" H 1500 2050 50  0001 C CNN
F 1 "GND" H 1650 2200 50  0000 C CNN
F 2 "" H 1500 2300 50  0001 C CNN
F 3 "" H 1500 2300 50  0001 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
