EESchema Schematic File Version 4
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
L OPL2:YM3812 U3
U 1 1 6102AF8C
P 6450 3800
F 0 "U3" H 6050 4750 50  0000 C CNN
F 1 "YM3812" H 6750 2700 50  0000 C CNN
F 2 "" H 6000 4750 50  0001 C CNN
F 3 "" H 6000 4750 50  0001 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
$Comp
L OPL2:YM3014B U2
U 1 1 6102D0ED
P 4600 3250
F 0 "U2" H 4350 3550 50  0000 C CNN
F 1 "YM3014B" H 4850 2950 50  0000 C CNN
F 2 "" H 4300 3550 50  0001 C CNN
F 3 "" H 4300 3550 50  0001 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6102EBB7
P 6450 4950
F 0 "#PWR0101" H 6450 4700 50  0001 C CNN
F 1 "GND" H 6455 4777 50  0000 C CNN
F 2 "" H 6450 4950 50  0001 C CNN
F 3 "" H 6450 4950 50  0001 C CNN
	1    6450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6102F46F
P 4600 3600
F 0 "#PWR0102" H 4600 3350 50  0001 C CNN
F 1 "GND" H 4605 3427 50  0000 C CNN
F 2 "" H 4600 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 6102FB43
P 4600 2900
F 0 "#PWR0103" H 4600 2750 50  0001 C CNN
F 1 "+5V" H 4615 3073 50  0000 C CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 61030136
P 6450 2800
F 0 "#PWR0104" H 6450 2650 50  0001 C CNN
F 1 "+5V" H 6465 2973 50  0000 C CNN
F 2 "" H 6450 2800 50  0001 C CNN
F 3 "" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3350 5000 3350
Wire Wire Line
	5900 3250 5000 3250
Wire Wire Line
	5900 3150 5000 3150
Wire Wire Line
	7000 3450 7150 3450
Wire Wire Line
	7150 3450 7150 3250
Wire Wire Line
	7150 3250 7000 3250
$Comp
L power:+5V #PWR0105
U 1 1 610310E1
P 7300 3350
F 0 "#PWR0105" H 7300 3200 50  0001 C CNN
F 1 "+5V" H 7315 3523 50  0000 C CNN
F 2 "" H 7300 3350 50  0001 C CNN
F 3 "" H 7300 3350 50  0001 C CNN
	1    7300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3350 7300 3350
NoConn ~ 7000 3150
NoConn ~ 5900 4500
NoConn ~ 5900 4400
NoConn ~ 5900 4300
NoConn ~ 5900 4200
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 61031DF7
P 3250 2550
F 0 "U1" H 3250 2917 50  0000 C CNN
F 1 "LM358" H 3250 2826 50  0000 C CNN
F 2 "" H 3250 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3250 2550 50  0001 C CNN
	1    3250 2550
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 61034B4B
P 3250 3450
F 0 "U1" H 3400 3300 50  0000 C CNN
F 1 "LM358" H 3150 3700 50  0000 C CNN
F 2 "" H 3250 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3250 3450 50  0001 C CNN
	2    3250 3450
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 61039DE2
P 3400 4650
F 0 "U1" H 3358 4696 50  0000 L CNN
F 1 "LM358" H 3358 4605 50  0000 L CNN
F 2 "" H 3400 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3400 4650 50  0001 C CNN
	3    3400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3350 3600 3350
Wire Wire Line
	4200 3250 3850 3250
Wire Wire Line
	3850 3250 3850 3550
Wire Wire Line
	3850 3550 3550 3550
Wire Wire Line
	3600 3350 3600 3100
Wire Wire Line
	3600 3100 2950 3100
Wire Wire Line
	2950 3100 2950 3450
Connection ~ 3600 3350
Wire Wire Line
	3600 3350 4200 3350
Wire Wire Line
	4200 3150 4050 3150
Wire Wire Line
	4050 3150 4050 2450
Wire Wire Line
	4050 2450 3550 2450
Wire Wire Line
	3550 2650 3550 2800
Wire Wire Line
	3550 2800 2950 2800
Wire Wire Line
	2950 2800 2950 2550
$Comp
L power:GND #PWR0106
U 1 1 61050D69
P 3300 4950
F 0 "#PWR0106" H 3300 4700 50  0001 C CNN
F 1 "GND" H 3305 4777 50  0000 C CNN
F 2 "" H 3300 4950 50  0001 C CNN
F 3 "" H 3300 4950 50  0001 C CNN
	1    3300 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 610519A6
P 3300 4350
F 0 "#PWR0107" H 3300 4200 50  0001 C CNN
F 1 "+5V" H 3315 4523 50  0000 C CNN
F 2 "" H 3300 4350 50  0001 C CNN
F 3 "" H 3300 4350 50  0001 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
$Comp
L OPL2:PROMINI U4
U 1 1 61055E49
P 9100 3700
F 0 "U4" H 8700 4150 50  0000 C CNN
F 1 "PROMINI" H 9400 2750 50  0000 C CNN
F 2 "" H 9000 3700 50  0001 C CNN
F 3 "" H 9000 3700 50  0001 C CNN
	1    9100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61056FDF
P 9900 3500
F 0 "#PWR0108" H 9900 3250 50  0001 C CNN
F 1 "GND" H 9905 3327 50  0000 C CNN
F 2 "" H 9900 3500 50  0001 C CNN
F 3 "" H 9900 3500 50  0001 C CNN
	1    9900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61057796
P 8350 3700
F 0 "#PWR0109" H 8350 3450 50  0001 C CNN
F 1 "GND" H 8200 3650 50  0000 C CNN
F 2 "" H 8350 3700 50  0001 C CNN
F 3 "" H 8350 3700 50  0001 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 61057E20
P 10100 3700
F 0 "#PWR0110" H 10100 3550 50  0001 C CNN
F 1 "+5V" H 10115 3873 50  0000 C CNN
F 2 "" H 10100 3700 50  0001 C CNN
F 3 "" H 10100 3700 50  0001 C CNN
	1    10100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3700 10100 3700
Wire Wire Line
	9900 3500 9650 3500
Wire Wire Line
	8550 3700 8350 3700
Wire Wire Line
	8550 3800 7000 3800
Wire Wire Line
	7000 3900 8550 3900
Wire Wire Line
	8550 4000 7000 4000
Wire Wire Line
	7000 4100 8550 4100
Wire Wire Line
	8550 4200 7000 4200
Wire Wire Line
	7000 4300 8550 4300
Wire Wire Line
	8550 4400 7000 4400
Wire Wire Line
	7000 4500 8550 4500
Wire Wire Line
	7150 3450 8000 3450
Wire Wire Line
	8000 3450 8000 2900
Wire Wire Line
	8000 2900 10450 2900
Connection ~ 7150 3450
Wire Wire Line
	7000 3550 8100 3550
Wire Wire Line
	8100 3550 8100 3000
Wire Wire Line
	8100 3000 10550 3000
Wire Wire Line
	7000 3650 8200 3650
Wire Wire Line
	8200 3650 8200 3100
Wire Wire Line
	8200 3100 10650 3100
NoConn ~ 9650 3600
NoConn ~ 8550 3600
NoConn ~ 8550 3500
NoConn ~ 8550 3400
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 610654EE
P 9200 1750
F 0 "J1" H 9308 2231 50  0000 C CNN
F 1 "Conn_01x08_Male" H 8900 2150 50  0000 C CNN
F 2 "" H 9200 1750 50  0001 C CNN
F 3 "~" H 9200 1750 50  0001 C CNN
	1    9200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4500 9650 4500
Wire Wire Line
	10650 3100 10650 4500
Wire Wire Line
	10550 4400 9650 4400
Wire Wire Line
	10550 3000 10550 4400
Wire Wire Line
	10450 4300 9650 4300
Wire Wire Line
	10450 2900 10450 4300
NoConn ~ 9650 4200
$Comp
L power:+5V #PWR0111
U 1 1 6106D0FB
P 10000 1450
F 0 "#PWR0111" H 10000 1300 50  0001 C CNN
F 1 "+5V" H 10015 1623 50  0000 C CNN
F 2 "" H 10000 1450 50  0001 C CNN
F 3 "" H 10000 1450 50  0001 C CNN
	1    10000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6106DA02
P 10000 1550
F 0 "#PWR0112" H 10000 1300 50  0001 C CNN
F 1 "GND" H 10005 1377 50  0000 C CNN
F 2 "" H 10000 1550 50  0001 C CNN
F 3 "" H 10000 1550 50  0001 C CNN
	1    10000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1450 10000 1450
Wire Wire Line
	9400 1550 10000 1550
Wire Wire Line
	2950 2550 2800 2550
Wire Wire Line
	2800 2550 2800 2050
Wire Wire Line
	2800 2050 8950 2050
Wire Wire Line
	8950 2050 8950 2450
Wire Wire Line
	8950 2450 9550 2450
Wire Wire Line
	9550 2450 9550 1650
Wire Wire Line
	9550 1650 9400 1650
Connection ~ 2950 2550
Wire Wire Line
	9650 3800 10750 3800
Wire Wire Line
	10750 3800 10750 1750
Wire Wire Line
	10750 1750 9400 1750
Wire Wire Line
	9650 3900 10850 3900
Wire Wire Line
	10850 3900 10850 1850
Wire Wire Line
	10850 1850 9400 1850
Wire Wire Line
	9650 4000 10950 4000
Wire Wire Line
	10950 4000 10950 1950
Wire Wire Line
	10950 1950 9400 1950
Wire Wire Line
	9650 4100 11050 4100
Wire Wire Line
	11050 4100 11050 2050
Wire Wire Line
	11050 2050 9400 2050
NoConn ~ 9400 2150
$Comp
L Device:CP1 C2
U 1 1 610794AA
P 3850 3900
F 0 "C2" H 3965 3946 50  0000 L CNN
F 1 "10u" H 3965 3855 50  0000 L CNN
F 2 "" H 3850 3900 50  0001 C CNN
F 3 "~" H 3850 3900 50  0001 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 6107A953
P 4200 4300
F 0 "C3" H 4315 4346 50  0000 L CNN
F 1 "10u" H 4315 4255 50  0000 L CNN
F 2 "" H 4200 4300 50  0001 C CNN
F 3 "~" H 4200 4300 50  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3750 3850 3550
Connection ~ 3850 3550
Wire Wire Line
	4200 4150 4200 3350
Connection ~ 4200 3350
Wire Wire Line
	4200 4450 3850 4450
Wire Wire Line
	3850 4450 3850 4050
$Comp
L power:GND #PWR0113
U 1 1 610800F4
P 4200 4450
F 0 "#PWR0113" H 4200 4200 50  0001 C CNN
F 1 "GND" H 4205 4277 50  0000 C CNN
F 2 "" H 4200 4450 50  0001 C CNN
F 3 "" H 4200 4450 50  0001 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
Connection ~ 4200 4450
$Comp
L Device:C C1
U 1 1 61080863
P 2900 4650
F 0 "C1" H 3015 4696 50  0000 L CNN
F 1 "100n" H 3015 4605 50  0000 L CNN
F 2 "" H 2938 4500 50  0001 C CNN
F 3 "~" H 2900 4650 50  0001 C CNN
	1    2900 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61081625
P 2900 4800
F 0 "#PWR0114" H 2900 4550 50  0001 C CNN
F 1 "GND" H 2905 4627 50  0000 C CNN
F 2 "" H 2900 4800 50  0001 C CNN
F 3 "" H 2900 4800 50  0001 C CNN
	1    2900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 61081B6A
P 2900 4500
F 0 "#PWR0115" H 2900 4350 50  0001 C CNN
F 1 "+5V" H 2915 4673 50  0000 C CNN
F 2 "" H 2900 4500 50  0001 C CNN
F 3 "" H 2900 4500 50  0001 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
NoConn ~ 5900 3800
Text Notes 5400 3950 0    50   ~ 0
TODO\n3.58MHz clock
$EndSCHEMATC
