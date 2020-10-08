EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "Connector"
Date "2020-03-07"
Rev "1.00"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5400 1050 5200 1050
NoConn ~ 5450 5900
NoConn ~ 5450 5800
NoConn ~ 5450 5700
NoConn ~ 5450 5600
NoConn ~ 5450 5500
NoConn ~ 5450 5400
NoConn ~ 5450 5300
NoConn ~ 5450 5200
Text HLabel 5150 4900 0    50   BiDi ~ 0
TX-
Text HLabel 5150 4800 0    50   BiDi ~ 0
RX-
Text HLabel 5150 4700 0    50   BiDi ~ 0
TX+
Text HLabel 5150 4600 0    50   BiDi ~ 0
RX+
Text Label 5200 4900 0    50   ~ 0
TX-
Text Label 5200 4700 0    50   ~ 0
TX+
Text Label 5200 4800 0    50   ~ 0
RX-
Text Label 5200 4600 0    50   ~ 0
RX+
NoConn ~ 5450 4100
NoConn ~ 5450 4000
NoConn ~ 5450 3700
NoConn ~ 5450 3600
NoConn ~ 5450 3500
NoConn ~ 5450 3400
NoConn ~ 5450 4500
NoConn ~ 5450 4400
Wire Wire Line
	5400 5050 5400 5100
Connection ~ 5400 5050
Wire Wire Line
	5350 5050 5400 5050
$Comp
L power:Earth #PWR0302
U 1 1 5DECE77F
P 5350 5050
F 0 "#PWR0302" H 5350 4800 50  0001 C CNN
F 1 "Earth" H 5350 4900 50  0001 C CNN
F 2 "" H 5350 5050 50  0001 C CNN
F 3 "~" H 5350 5050 50  0001 C CNN
	1    5350 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 5100 5450 5100
Wire Wire Line
	5400 5000 5400 5050
Wire Wire Line
	5450 5000 5400 5000
Wire Wire Line
	5400 1650 5400 1600
Connection ~ 5400 1650
Wire Wire Line
	5400 1050 5400 1000
Connection ~ 5400 1050
Wire Wire Line
	5400 1650 5200 1650
Wire Wire Line
	5400 1600 5450 1600
Wire Wire Line
	5400 1700 5400 1650
Wire Wire Line
	5450 1700 5400 1700
Wire Wire Line
	5400 1000 5450 1000
Wire Wire Line
	5400 1100 5400 1050
Wire Wire Line
	5450 1100 5400 1100
NoConn ~ 5450 900 
NoConn ~ 5450 800 
Wire Wire Line
	5450 4900 5150 4900
Wire Wire Line
	5450 4800 5150 4800
Wire Wire Line
	5450 4700 5150 4700
Wire Wire Line
	5450 4600 5150 4600
Wire Wire Line
	5400 6150 5400 6100
Connection ~ 5400 6150
Wire Wire Line
	5350 6150 5400 6150
Wire Wire Line
	5400 6200 5400 6150
Connection ~ 5400 6200
Wire Wire Line
	5450 6200 5400 6200
Wire Wire Line
	5400 6100 5400 6000
Connection ~ 5400 6100
Wire Wire Line
	5450 6100 5400 6100
Wire Wire Line
	5400 6000 5450 6000
Wire Wire Line
	5400 6300 5400 6200
Wire Wire Line
	5450 6300 5400 6300
NoConn ~ 5450 6400
NoConn ~ 5450 6500
NoConn ~ 5450 6600
NoConn ~ 5450 6700
Wire Wire Line
	5400 6950 5400 6900
Connection ~ 5400 6950
Wire Wire Line
	5350 6950 5400 6950
Wire Wire Line
	5400 7000 5400 6950
Connection ~ 5400 7000
Wire Wire Line
	5450 7000 5400 7000
Wire Wire Line
	5400 6900 5400 6800
Connection ~ 5400 6900
Wire Wire Line
	5450 6900 5400 6900
Wire Wire Line
	5400 6800 5450 6800
Wire Wire Line
	5400 7100 5400 7000
Wire Wire Line
	5450 7100 5400 7100
$Comp
L Connector:C64AC J301
U 1 1 5DE8758D
P 5750 4000
F 0 "J301" H 5930 4096 50  0000 L CNN
F 1 "C64AC" H 5930 4005 50  0000 L CNN
F 2 "ADC_TEST:Socket_DIN41612-CaseC1-AC-Male-64Pin-2rows" H 5750 4050 50  0001 C CNN
F 3 " ~" H 5750 4050 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
$Comp
L ADC_TEST:+24VF #PWR0304
U 1 1 60AC1A06
P 5350 6950
F 0 "#PWR0304" H 5350 6800 50  0001 C CNN
F 1 "+24VF" V 5365 7077 50  0000 L CNN
F 2 "" H 5350 6950 50  0001 C CNN
F 3 "" H 5350 6950 50  0001 C CNN
	1    5350 6950
	0    -1   -1   0   
$EndComp
$Comp
L ADC_TEST:DGNDF #PWR0303
U 1 1 60AC7E80
P 5350 6150
F 0 "#PWR0303" H 5350 5900 50  0001 C CNN
F 1 "DGNDF" V 5355 6023 50  0000 R CNN
F 2 "" H 5350 6150 50  0001 C CNN
F 3 "" H 5350 6150 50  0001 C CNN
	1    5350 6150
	0    1    1    0   
$EndComp
NoConn ~ 5450 3800
NoConn ~ 5450 3900
NoConn ~ 5450 1400
NoConn ~ 5450 1500
NoConn ~ 5450 1800
NoConn ~ 5450 1900
NoConn ~ 5450 2000
NoConn ~ 5450 2100
NoConn ~ 5450 2200
NoConn ~ 5450 2300
NoConn ~ 5450 2400
NoConn ~ 5450 2500
NoConn ~ 5450 2600
NoConn ~ 5450 2700
NoConn ~ 5450 2800
NoConn ~ 5450 2900
NoConn ~ 5450 3000
NoConn ~ 5450 3100
NoConn ~ 5450 3200
NoConn ~ 5450 3300
Text HLabel 5200 1050 0    50   Output ~ 0
V_HIGH
Text HLabel 5200 1650 0    50   Output ~ 0
V_LOW
Wire Wire Line
	5450 4200 5400 4200
Wire Wire Line
	5400 4200 5400 4250
Wire Wire Line
	5400 4300 5450 4300
$Comp
L power:Earth #PWR0301
U 1 1 5DED2C4C
P 5350 4250
F 0 "#PWR0301" H 5350 4000 50  0001 C CNN
F 1 "Earth" H 5350 4100 50  0001 C CNN
F 2 "" H 5350 4250 50  0001 C CNN
F 3 "~" H 5350 4250 50  0001 C CNN
	1    5350 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4250 5400 4250
Connection ~ 5400 4250
Wire Wire Line
	5400 4250 5400 4300
NoConn ~ 5450 1200
NoConn ~ 5450 1300
$EndSCHEMATC
