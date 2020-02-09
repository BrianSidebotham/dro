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
L power:VDD #PWR?
U 1 1 5E408656
P 6500 2550
F 0 "#PWR?" H 6500 2400 50  0001 C CNN
F 1 "VDD" H 6517 2723 50  0000 C CNN
F 2 "" H 6500 2550 50  0001 C CNN
F 3 "" H 6500 2550 50  0001 C CNN
	1    6500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E409331
P 5300 5300
F 0 "#PWR?" H 5300 5050 50  0001 C CNN
F 1 "GND" H 5305 5127 50  0000 C CNN
F 2 "" H 5300 5300 50  0001 C CNN
F 3 "" H 5300 5300 50  0001 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
$Comp
L dro:mcp23s17 U?
U 1 1 5E40C083
P 5900 3700
F 0 "U?" H 5900 4515 50  0000 C CNN
F 1 "mcp23s17" H 5900 4424 50  0000 C CNN
F 2 "" H 5900 3700 50  0001 C CNN
F 3 "" H 5900 3700 50  0001 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3150 6500 3150
Wire Wire Line
	6500 3150 6500 2600
Wire Wire Line
	5300 4950 5400 4950
Wire Wire Line
	5300 4950 5300 5300
$Comp
L general:capacitor C?
U 1 1 5E40EBC5
P 6600 2800
F 0 "C?" H 6678 2800 50  0000 L CNN
F 1 "capacitor" H 6620 2390 50  0001 C CNN
F 2 "" H 6600 2800 50  0001 C CNN
F 3 "" H 6600 2800 50  0001 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E40F1DA
P 6600 3000
F 0 "#PWR?" H 6600 2750 50  0001 C CNN
F 1 "GND" H 6605 2827 50  0000 C CNN
F 2 "" H 6600 3000 50  0001 C CNN
F 3 "" H 6600 3000 50  0001 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2600 6600 2600
Wire Wire Line
	6600 2600 6600 2650
Connection ~ 6500 2600
Wire Wire Line
	6500 2600 6500 2550
Wire Wire Line
	6600 3000 6600 2950
$Comp
L general:resistor R?
U 1 1 5E40F844
P 4550 4100
F 0 "R?" V 4550 4153 50  0000 L CNN
F 1 "resistor" H 4550 3950 50  0001 C CNN
F 2 "" H 4550 4100 50  0001 C CNN
F 3 "" H 4550 4100 50  0001 C CNN
	1    4550 4100
	0    1    1    0   
$EndComp
$Comp
L general:resistor R?
U 1 1 5E410C53
P 4800 4100
F 0 "R?" V 4800 4153 50  0000 L CNN
F 1 "resistor" H 4800 3950 50  0001 C CNN
F 2 "" H 4800 4100 50  0001 C CNN
F 3 "" H 4800 4100 50  0001 C CNN
	1    4800 4100
	0    1    1    0   
$EndComp
$Comp
L general:resistor R?
U 1 1 5E41148D
P 4300 4100
F 0 "R?" V 4300 4153 50  0000 L CNN
F 1 "resistor" H 4300 3950 50  0001 C CNN
F 2 "" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4250 4300 4950
Wire Wire Line
	4300 4950 4550 4950
Connection ~ 5300 4950
Wire Wire Line
	4550 4250 4550 4950
Connection ~ 4550 4950
Wire Wire Line
	4550 4950 4800 4950
Wire Wire Line
	4800 4250 4800 4950
Connection ~ 4800 4950
Wire Wire Line
	4800 4950 5300 4950
Wire Wire Line
	4800 3950 4800 3850
Wire Wire Line
	4800 3850 5400 3850
Wire Wire Line
	5400 3750 4550 3750
Wire Wire Line
	4550 3750 4550 3950
Wire Wire Line
	5400 3650 4300 3650
Wire Wire Line
	4300 3650 4300 3950
$Comp
L general:resistor R?
U 1 1 5E412E5E
P 6650 3350
F 0 "R?" H 6800 3400 50  0000 C CNN
F 1 "resistor" H 6650 3200 50  0001 C CNN
F 2 "" H 6650 3350 50  0001 C CNN
F 3 "" H 6650 3350 50  0001 C CNN
	1    6650 3350
	1    0    0    -1  
$EndComp
$Comp
L general:resistor R?
U 1 1 5E413A5C
P 6650 3450
F 0 "R?" H 6800 3500 50  0000 C CNN
F 1 "resistor" H 6650 3300 50  0001 C CNN
F 2 "" H 6650 3450 50  0001 C CNN
F 3 "" H 6650 3450 50  0001 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
$Comp
L general:resistor R?
U 1 1 5E414142
P 6650 3550
F 0 "R?" H 6800 3600 50  0000 C CNN
F 1 "resistor" H 6650 3400 50  0001 C CNN
F 2 "" H 6650 3550 50  0001 C CNN
F 3 "" H 6650 3550 50  0001 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
$Comp
L general:resistor R?
U 1 1 5E414CB2
P 6650 3650
F 0 "R?" H 6800 3700 50  0000 C CNN
F 1 "resistor" H 6650 3500 50  0001 C CNN
F 2 "" H 6650 3650 50  0001 C CNN
F 3 "" H 6650 3650 50  0001 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
$Comp
L general:resistor R?
U 1 1 5E415237
P 6650 3750
F 0 "R?" H 6800 3800 50  0000 C CNN
F 1 "resistor" H 6650 3600 50  0001 C CNN
F 2 "" H 6650 3750 50  0001 C CNN
F 3 "" H 6650 3750 50  0001 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
$Comp
L general:resistor R?
U 1 1 5E4156B6
P 6650 3850
F 0 "R?" H 6800 3900 50  0000 C CNN
F 1 "resistor" H 6650 3700 50  0001 C CNN
F 2 "" H 6650 3850 50  0001 C CNN
F 3 "" H 6650 3850 50  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
$Comp
L general:resistor R?
U 1 1 5E4158E7
P 6650 3950
F 0 "R?" H 6800 4000 50  0000 C CNN
F 1 "resistor" H 6650 3800 50  0001 C CNN
F 2 "" H 6650 3950 50  0001 C CNN
F 3 "" H 6650 3950 50  0001 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
$Comp
L general:resistor R?
U 1 1 5E41593D
P 6650 4050
F 0 "R?" H 6800 4100 50  0000 C CNN
F 1 "resistor" H 6650 3900 50  0001 C CNN
F 2 "" H 6650 4050 50  0001 C CNN
F 3 "" H 6650 4050 50  0001 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3350 6500 3350
Wire Wire Line
	6500 3450 6400 3450
Wire Wire Line
	6400 3550 6500 3550
Wire Wire Line
	6500 3650 6400 3650
Wire Wire Line
	6400 3750 6500 3750
Wire Wire Line
	6500 3850 6400 3850
Wire Wire Line
	6400 3950 6500 3950
Wire Wire Line
	6500 4050 6400 4050
$Comp
L dro:ba56-12ewa LD?
U 1 1 5E41AC1E
P 9100 3950
F 0 "LD?" H 10528 4196 50  0000 L CNN
F 1 "ba56-12ewa" H 10528 4105 50  0000 L CNN
F 2 "" H 9100 3950 50  0001 C CNN
F 3 "" H 9100 3950 50  0001 C CNN
	1    9100 3950
	1    0    0    -1  
$EndComp
Entry Wire Line
	7200 3350 7300 3450
Entry Wire Line
	7200 3450 7300 3550
Entry Wire Line
	7200 3550 7300 3650
Entry Wire Line
	7200 3650 7300 3750
Entry Wire Line
	7200 3750 7300 3850
Entry Wire Line
	7200 3850 7300 3950
Entry Wire Line
	7200 3950 7300 4050
Entry Wire Line
	7200 4050 7300 4150
Entry Wire Line
	7200 4250 7300 4350
Entry Wire Line
	7200 4350 7300 4450
Entry Wire Line
	7200 4450 7300 4550
Entry Wire Line
	7200 4550 7300 4650
Entry Wire Line
	7200 4650 7300 4750
Entry Wire Line
	7200 4850 7300 4950
Entry Wire Line
	7200 4750 7300 4850
Entry Wire Line
	7200 4950 7300 5050
Wire Wire Line
	6800 3350 7200 3350
Wire Wire Line
	7200 3450 6800 3450
Wire Wire Line
	6800 3550 7200 3550
Wire Wire Line
	6800 3650 7200 3650
Wire Wire Line
	6800 3750 7200 3750
Wire Wire Line
	7200 3850 6800 3850
Wire Wire Line
	6800 3950 7200 3950
Wire Wire Line
	7200 4050 6800 4050
Wire Wire Line
	7200 4250 6400 4250
Wire Wire Line
	7200 4350 6400 4350
Wire Wire Line
	7200 4450 6400 4450
Wire Wire Line
	7200 4550 6400 4550
Wire Wire Line
	7200 4650 6400 4650
Wire Wire Line
	7200 4750 6400 4750
Wire Wire Line
	7200 4850 6400 4850
Wire Wire Line
	7200 4950 6400 4950
$Comp
L dro:ba56-12ewa LD?
U 1 1 5E42C98D
P 9100 5350
F 0 "LD?" H 10528 5596 50  0000 L CNN
F 1 "ba56-12ewa" H 10528 5505 50  0000 L CNN
F 2 "" H 9100 5350 50  0001 C CNN
F 3 "" H 9100 5350 50  0001 C CNN
	1    9100 5350
	1    0    0    -1  
$EndComp
Text Label 7100 3350 0    50   ~ 0
a
Text Label 7100 3450 0    50   ~ 0
b
Text Label 7100 3550 0    50   ~ 0
c
Text Label 7100 3650 0    50   ~ 0
d
Text Label 7100 3750 0    50   ~ 0
e
Text Label 7100 3850 0    50   ~ 0
f
Text Label 7100 3950 0    50   ~ 0
g
Text Label 7100 4050 0    50   ~ 0
dp
Text Label 7000 4250 0    50   ~ 0
seg0
Text Label 7000 4350 0    50   ~ 0
seg1
Text Label 7000 4450 0    50   ~ 0
seg2
Text Label 7000 4550 0    50   ~ 0
seg3
Text Label 7000 4650 0    50   ~ 0
seg4
Text Label 7000 4750 0    50   ~ 0
seg5
Entry Wire Line
	8450 3200 8350 3300
Entry Wire Line
	8450 3300 8350 3400
Entry Wire Line
	8450 3400 8350 3500
Entry Wire Line
	8450 3600 8350 3700
Entry Wire Line
	8450 3700 8350 3800
Entry Wire Line
	8450 3800 8350 3900
Entry Wire Line
	8450 3900 8350 4000
Entry Wire Line
	8450 4000 8350 4100
Entry Wire Line
	8450 4100 8350 4200
Entry Wire Line
	8450 4200 8350 4300
Entry Wire Line
	8450 4300 8350 4400
Entry Wire Line
	8450 4600 8350 4700
Entry Wire Line
	8450 4700 8350 4800
Entry Wire Line
	8450 4800 8350 4900
Entry Wire Line
	8450 5000 8350 5100
Entry Wire Line
	8450 5100 8350 5200
Entry Wire Line
	8450 5200 8350 5300
Entry Wire Line
	8450 5300 8350 5400
Entry Wire Line
	8450 5400 8350 5500
Entry Wire Line
	8450 5500 8350 5600
Entry Wire Line
	8450 5600 8350 5700
Entry Wire Line
	8450 5700 8350 5800
Wire Wire Line
	8450 3200 8850 3200
Wire Wire Line
	8450 3300 8850 3300
Wire Wire Line
	8450 3400 8850 3400
Wire Wire Line
	8450 3600 8850 3600
Wire Wire Line
	8450 3700 8850 3700
Wire Wire Line
	8450 3800 8850 3800
Wire Wire Line
	8450 3900 8850 3900
Wire Wire Line
	8450 4000 8850 4000
Wire Wire Line
	8450 4100 8850 4100
Wire Wire Line
	8450 4200 8850 4200
Wire Wire Line
	8450 4300 8850 4300
Wire Wire Line
	8450 4600 8850 4600
Wire Wire Line
	8450 4700 8850 4700
Wire Wire Line
	8450 4800 8850 4800
Wire Wire Line
	8450 5000 8850 5000
Wire Wire Line
	8450 5100 8850 5100
Wire Wire Line
	8450 5200 8850 5200
Wire Wire Line
	8450 5300 8850 5300
Wire Wire Line
	8450 5400 8850 5400
Wire Wire Line
	8450 5500 8850 5500
Wire Wire Line
	8450 5600 8850 5600
Wire Wire Line
	8450 5700 8850 5700
Entry Bus Bus
	7300 5900 7400 6000
Entry Bus Bus
	8350 5900 8250 6000
Wire Bus Line
	7400 6000 8250 6000
Text Label 8500 3200 0    50   ~ 0
seg0
Text Label 8500 3300 0    50   ~ 0
seg1
Text Label 8500 3400 0    50   ~ 0
seg2
Text Label 8550 4600 0    50   ~ 0
seg3
Text Label 8550 4700 0    50   ~ 0
seg4
Text Label 8550 4800 0    50   ~ 0
seg5
Wire Bus Line
	7300 3150 7300 5900
Wire Bus Line
	8350 3150 8350 5900
Text Label 8600 3600 0    50   ~ 0
a
Text Label 8600 3700 0    50   ~ 0
b
Text Label 8600 3800 0    50   ~ 0
c
Text Label 8600 3900 0    50   ~ 0
d
Text Label 8600 4000 0    50   ~ 0
e
Text Label 8600 4100 0    50   ~ 0
f
Text Label 8600 4200 0    50   ~ 0
g
Text Label 8600 4300 0    50   ~ 0
dp
Text Label 8600 5000 0    50   ~ 0
a
Text Label 8600 5100 0    50   ~ 0
b
Text Label 8600 5200 0    50   ~ 0
c
Text Label 8600 5300 0    50   ~ 0
d
Text Label 8600 5400 0    50   ~ 0
e
Text Label 8600 5500 0    50   ~ 0
f
Text Label 8600 5600 0    50   ~ 0
g
Text Label 8600 5700 0    50   ~ 0
dp
$EndSCHEMATC
