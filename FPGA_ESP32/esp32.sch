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
Text HLabel 8150 1000 0    50   BiDi ~ 0
IO0_PULL
Text HLabel 1550 2700 0    50   Input ~ 0
EN
Text HLabel 3450 2400 2    50   Input ~ 0
UART0_RX
Text HLabel 3450 2300 2    50   Output ~ 0
UART0_TX
Text HLabel 3450 3800 2    50   BiDi ~ 0
SDIO1_CLK
Text HLabel 3450 3900 2    50   BiDi ~ 0
SDIO1_CMD
Text HLabel 3450 3400 2    50   BiDi ~ 0
SDIO1_DAT1
Text HLabel 3450 3600 2    50   BiDi ~ 0
SDIO1_DAT2
Text HLabel 3450 3700 2    50   BiDi ~ 0
SDIO1_DAT3
NoConn ~ 3450 2000
Text HLabel 8150 1300 0    50   BiDi ~ 0
IO2_PULL
Text HLabel 3450 3300 2    50   BiDi ~ 0
SDIO1_DAT0
Text HLabel 8650 900  2    50   BiDi ~ 0
SDIO1_DAT0
Text HLabel 8650 2100 2    50   BiDi ~ 0
SDIO1_CMD
Text HLabel 8650 1200 2    50   BiDi ~ 0
SDIO1_DAT1
Text HLabel 8650 1500 2    50   BiDi ~ 0
SDIO1_DAT2
Text HLabel 8650 1800 2    50   BiDi ~ 0
SDIO1_DAT3
Text Label 3450 3200 0    50   ~ 0
IO0
NoConn ~ 3450 4000
NoConn ~ 3450 2600
NoConn ~ 3450 2700
NoConn ~ 3450 3100
NoConn ~ 3450 3000
NoConn ~ 1850 4100
Text Label 1850 3600 2    50   ~ 0
MOSI
Text Label 1850 3900 2    50   ~ 0
MISO
Text Label 1850 4000 2    50   ~ 0
CLK
Text Label 3450 3500 0    50   ~ 0
CS
NoConn ~ 1850 2300
Text Notes 10100 2050 0    50   ~ 0
ripple max. 50mVpp
Text Label 1850 2400 2    50   ~ 0
ICM_INT
Text HLabel 3450 2900 2    50   BiDi ~ 0
SD2
Text HLabel 3450 2800 2    50   BiDi ~ 0
SD3
Text Label 8450 5550 2    50   ~ 0
IO33
Text Label 8450 5450 2    50   ~ 0
IO32
Text Label 8450 5850 2    50   ~ 0
IO27
Text Label 8450 5750 2    50   ~ 0
IO26
Text Label 8450 5650 2    50   ~ 0
IO25
Text Label 8450 5250 2    50   ~ 0
IO34
Text Label 9450 5550 2    50   ~ 0
SDA
Text Label 9450 5650 2    50   ~ 0
SCL
Text Label 8450 5350 2    50   ~ 0
IO35
Text Label 8450 5150 2    50   ~ 0
SENSOR_VN
Text Label 1850 3100 2    50   ~ 0
IO33
Text Label 1850 3200 2    50   ~ 0
IO32
Text Label 1850 3300 2    50   ~ 0
IO27
Text Label 1850 3400 2    50   ~ 0
IO26
Text Label 1850 3500 2    50   ~ 0
IO25
Text Label 1850 2900 2    50   ~ 0
IO34
Text Label 1850 2800 2    50   ~ 0
IO35
Text Label 1850 2600 2    50   ~ 0
SENSOR_VN
Text Label 1850 3700 2    50   ~ 0
SDA
Text Label 1850 3800 2    50   ~ 0
SCL
Text HLabel 5950 3150 0    50   Input ~ 0
EN
$Comp
L Sensor_Pressure:BMP280 U?
U 1 1 5F067CE6
P 7550 2600
F 0 "U?" H 7780 2696 50  0000 L CNN
F 1 "BMP280" H 7780 2605 50  0000 L CNN
F 2 "Package_LGA:Bosch_LGA-8_2x2.5mm_P0.65mm_ClockwisePinNumbering" H 7550 1900 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001.pdf" H 7550 2600 50  0001 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
