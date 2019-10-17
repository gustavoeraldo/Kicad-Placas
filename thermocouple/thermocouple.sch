EESchema Schematic File Version 4
LIBS:thermocouple-cache
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
L Amplifier_Operational:LM324A U?
U 1 1 5DA8763D
P 4050 2600
F 0 "U?" H 4050 2967 50  0000 C CNN
F 1 "LM324A" H 4050 2876 50  0000 C CNN
F 2 "" H 4000 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4100 2800 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324A U?
U 2 1 5DA88156
P 5150 2700
F 0 "U?" H 5150 3067 50  0000 C CNN
F 1 "LM324A" H 5150 2976 50  0000 C CNN
F 2 "" H 5100 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5200 2900 50  0001 C CNN
	2    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA897CD
P 3400 2500
F 0 "R?" V 3193 2500 50  0000 C CNN
F 1 "R" V 3284 2500 50  0000 C CNN
F 2 "" V 3330 2500 50  0001 C CNN
F 3 "~" H 3400 2500 50  0001 C CNN
	1    3400 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA8A3D3
P 3800 2250
F 0 "R?" V 3593 2250 50  0000 C CNN
F 1 "R" V 3684 2250 50  0000 C CNN
F 2 "" V 3730 2250 50  0001 C CNN
F 3 "~" H 3800 2250 50  0001 C CNN
	1    3800 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA8A972
P 4600 2600
F 0 "R?" V 4393 2600 50  0000 C CNN
F 1 "R" V 4484 2600 50  0000 C CNN
F 2 "" V 4530 2600 50  0001 C CNN
F 3 "~" H 4600 2600 50  0001 C CNN
	1    4600 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA8B726
P 4900 2250
F 0 "R?" V 4693 2250 50  0000 C CNN
F 1 "R" V 4784 2250 50  0000 C CNN
F 2 "" V 4830 2250 50  0001 C CNN
F 3 "~" H 4900 2250 50  0001 C CNN
	1    4900 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2500 3650 2500
Wire Wire Line
	3650 2250 3650 2500
Connection ~ 3650 2500
Wire Wire Line
	3650 2500 3750 2500
Wire Wire Line
	3950 2250 4350 2250
Wire Wire Line
	4350 2250 4350 2600
Wire Wire Line
	4450 2600 4350 2600
Connection ~ 4350 2600
Wire Wire Line
	4750 2600 4850 2600
Wire Wire Line
	4750 2250 4750 2600
Connection ~ 4750 2600
Wire Wire Line
	5050 2250 5450 2250
Wire Wire Line
	5450 2250 5450 2700
$Comp
L power:GND #PWR?
U 1 1 5DA8CD01
P 3750 3050
F 0 "#PWR?" H 3750 2800 50  0001 C CNN
F 1 "GND" H 3755 2877 50  0000 C CNN
F 2 "" H 3750 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2700 3750 3050
Wire Wire Line
	4850 2800 4850 3050
Wire Wire Line
	4850 3050 3750 3050
Connection ~ 3750 3050
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DA8DB63
P 2900 2600
F 0 "J?" H 2818 2275 50  0000 C CNN
F 1 "Conn_01x02" H 2818 2366 50  0000 C CNN
F 2 "" H 2900 2600 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
	1    2900 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2500 3250 2500
$EndSCHEMATC
