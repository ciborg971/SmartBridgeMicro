EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3950 3600 2    50   BiDi ~ 0
SDIO1_CLK
Text HLabel 3950 3700 2    50   BiDi ~ 0
SDIO1_CMD
Text HLabel 3950 3000 2    50   BiDi ~ 0
SDIO1_DAT1
Text HLabel 3950 3400 2    50   BiDi ~ 0
SDIO1_DAT2
Text HLabel 3950 3500 2    50   BiDi ~ 0
SDIO1_DAT3
Text HLabel 3950 2800 2    50   BiDi ~ 0
SDIO1_DAT0
Text HLabel 8400 2150 2    50   BiDi ~ 0
SDIO1_DAT0
Text HLabel 8400 3350 2    50   BiDi ~ 0
SDIO1_CMD
Text HLabel 8400 2450 2    50   BiDi ~ 0
SDIO1_DAT1
Text HLabel 8400 2750 2    50   BiDi ~ 0
SDIO1_DAT2
Text HLabel 8400 3050 2    50   BiDi ~ 0
SDIO1_DAT3
Text Label 5000 2150 0    50   ~ 0
IO0
$Comp
L RF_Module:ESP32-PICO-D4 U2
U 1 1 5F09FA24
P 3150 3800
F 0 "U2" H 3150 3850 50  0000 C CNN
F 1 "ESP32-PICO-D4" H 3150 3700 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm" H 3150 2100 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-pico-d4_datasheet_en.pdf" H 3400 2800 50  0001 C CNN
	1    3150 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F0A52BA
P 5500 2700
F 0 "TP1" H 5558 2818 50  0000 L CNN
F 1 "TestPoint" H 5558 2727 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5700 2700 50  0001 C CNN
F 3 "~" H 5700 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EFD2740
P 1750 2600
F 0 "SW1" H 1650 2900 50  0000 C CNN
F 1 "USR_BTN" H 1650 2800 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 1750 2800 50  0001 C CNN
F 3 "~" H 1750 2800 50  0001 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:W25Q128JVS U10
U 1 1 5F0603B1
P 8450 5000
F 0 "U10" H 8700 5500 50  0000 C CNN
F 1 "W25Q128JVS" H 8750 5400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 8450 5000 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 8450 5000 50  0001 C CNN
	1    8450 5000
	1    0    0    -1  
$EndComp
Text GLabel 3950 2700 2    50   BiDi ~ 0
IO13
Text GLabel 3950 2900 2    50   BiDi ~ 0
IO14
Text GLabel 3950 3200 2    50   BiDi ~ 0
IO15
Text GLabel 3950 3300 2    50   BiDi ~ 0
IO16
Text GLabel 3950 4900 2    50   BiDi ~ 0
IO17
Text GLabel 6050 3900 0    50   BiDi ~ 0
IO18
Text GLabel 2350 2800 0    50   BiDi ~ 0
IO33
Text GLabel 2350 2900 0    50   BiDi ~ 0
IO34
Text GLabel 6050 3600 0    50   BiDi ~ 0
IO35
Text GLabel 6050 3700 0    50   BiDi ~ 0
IO36
Text GLabel 6050 3800 0    50   BiDi ~ 0
IO37
Text HLabel 2350 2700 0    50   BiDi ~ 0
FPGA_DONE
Text HLabel 3950 4000 2    50   BiDi ~ 0
FPGA_PROGRAMN
Text HLabel 3950 3100 2    50   BiDi ~ 0
INITN
Text HLabel 3950 3900 2    50   BiDi ~ 0
FLASH_MISO
Text HLabel 3950 4200 2    50   BiDi ~ 0
FLASH_MOSI
Text HLabel 3950 3800 2    50   BiDi ~ 0
FLASH_CLK
$Comp
L Device:R R?
U 1 1 5F21A72D
P 8250 2150
F 0 "R?" V 8043 2150 50  0000 C CNN
F 1 "4K7" V 8134 2150 50  0000 C CNN
F 2 "" V 8180 2150 50  0001 C CNN
F 3 "~" H 8250 2150 50  0001 C CNN
	1    8250 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F21B20B
P 8250 2450
F 0 "R?" V 8043 2450 50  0000 C CNN
F 1 "4K7" V 8134 2450 50  0000 C CNN
F 2 "" V 8180 2450 50  0001 C CNN
F 3 "~" H 8250 2450 50  0001 C CNN
	1    8250 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F21B520
P 8250 2750
F 0 "R?" V 8043 2750 50  0000 C CNN
F 1 "4K7" V 8134 2750 50  0000 C CNN
F 2 "" V 8180 2750 50  0001 C CNN
F 3 "~" H 8250 2750 50  0001 C CNN
	1    8250 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F21B89E
P 8250 3050
F 0 "R?" V 8043 3050 50  0000 C CNN
F 1 "4K7" V 8134 3050 50  0000 C CNN
F 2 "" V 8180 3050 50  0001 C CNN
F 3 "~" H 8250 3050 50  0001 C CNN
	1    8250 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F21BAF6
P 8250 3350
F 0 "R?" V 8043 3350 50  0000 C CNN
F 1 "4K7" V 8134 3350 50  0000 C CNN
F 2 "" V 8180 3350 50  0001 C CNN
F 3 "~" H 8250 3350 50  0001 C CNN
	1    8250 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2450 8100 2750
Connection ~ 8100 2750
Wire Wire Line
	8100 2750 8100 3050
Connection ~ 8100 3050
Wire Wire Line
	8100 3050 8100 3350
Text GLabel 8100 2900 0    50   Input ~ 0
VIO
Text Label 8100 2150 2    50   ~ 0
IO2_PULL
Text Label 3950 4100 0    50   ~ 0
IO2_PULL
$Comp
L power:GND #PWR?
U 1 1 5F221A50
P 8450 5400
F 0 "#PWR?" H 8450 5150 50  0001 C CNN
F 1 "GND" H 8455 5227 50  0000 C CNN
F 2 "" H 8450 5400 50  0001 C CNN
F 3 "" H 8450 5400 50  0001 C CNN
	1    8450 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2233EE
P 1550 2600
F 0 "#PWR?" H 1550 2350 50  0001 C CNN
F 1 "GND" V 1555 2472 50  0000 R CNN
F 2 "" H 1550 2600 50  0001 C CNN
F 3 "" H 1550 2600 50  0001 C CNN
	1    1550 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F22533D
P 1950 2450
F 0 "R?" H 2020 2496 50  0000 L CNN
F 1 "4K7" H 2020 2405 50  0000 L CNN
F 2 "" V 1880 2450 50  0001 C CNN
F 3 "~" H 1950 2450 50  0001 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2600 2350 2600
Connection ~ 1950 2600
Text GLabel 1950 2300 1    50   Input ~ 0
VIO
Text Label 3950 4400 0    50   ~ 0
MOSI
Text Label 3950 4800 0    50   ~ 0
MIS0
Text Label 3950 4600 0    50   ~ 0
SCK
Text Label 3950 4700 0    50   ~ 0
WP
Text Label 3950 4300 0    50   ~ 0
HOLD
Text Label 8950 4800 0    50   ~ 0
MOSI
Text Label 8950 4900 0    50   ~ 0
MIS0
Text Label 7950 5100 2    50   ~ 0
SCK
Text Label 8950 5100 0    50   ~ 0
WP
Text Label 8950 5200 0    50   ~ 0
HOLD
Text Label 3950 4500 0    50   ~ 0
CS
Text Label 7950 4900 2    50   ~ 0
CS
$Comp
L Device:C C?
U 1 1 5F22BD65
P 8200 3800
F 0 "C?" H 8085 3754 50  0000 R CNN
F 1 "100nF" H 8085 3845 50  0000 R CNN
F 2 "" H 8238 3650 50  0001 C CNN
F 3 "~" H 8200 3800 50  0001 C CNN
	1    8200 3800
	-1   0    0    1   
$EndComp
Text GLabel 8200 3650 0    50   Input ~ 0
VIO
$Comp
L power:GND #PWR?
U 1 1 5F22D916
P 8200 3950
F 0 "#PWR?" H 8200 3700 50  0001 C CNN
F 1 "GND" H 8205 3777 50  0000 C CNN
F 2 "" H 8200 3950 50  0001 C CNN
F 3 "" H 8200 3950 50  0001 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
Text GLabel 8450 4600 1    50   Input ~ 0
VIO
$EndSCHEMATC
