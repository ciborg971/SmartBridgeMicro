EESchema Schematic File Version 4
LIBS:MicroPilot-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L power:+BATT #PWR?
U 1 1 5C6EDFF2
P 5500 1300
F 0 "#PWR?" H 5500 1150 50  0001 C CNN
F 1 "+BATT" H 5515 1473 50  0000 C CNN
F 2 "" H 5500 1300 50  0001 C CNN
F 3 "" H 5500 1300 50  0001 C CNN
	1    5500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR?
U 1 1 5C6EE053
P 5850 1300
F 0 "#PWR?" H 5850 1150 50  0001 C CNN
F 1 "-BATT" H 5865 1473 50  0000 C CNN
F 2 "" H 5850 1300 50  0001 C CNN
F 3 "" H 5850 1300 50  0001 C CNN
	1    5850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6EE09F
P 5850 1300
F 0 "#PWR?" H 5850 1050 50  0001 C CNN
F 1 "GND" H 5855 1127 50  0000 C CNN
F 2 "" H 5850 1300 50  0001 C CNN
F 3 "" H 5850 1300 50  0001 C CNN
	1    5850 1300
	1    0    0    -1  
$EndComp
Text Notes 800  900  0    50   ~ 0
Ina219 + ldo 3.3V + ldo 3.3V Ana
$EndSCHEMATC
