EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:MRF24J40MA
LIBS:mrf24j40-nucleo-cache
EELAYER 25 0
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
L MRF24J40MA_TRANSEIVER_MODULE M1
U 1 1 5884B5E6
P 4950 3850
F 0 "M1" H 4950 3850 45  0001 C CNN
F 1 "MRF24J40MA_TRANSEIVER_MODULE" H 4950 3850 45  0001 C CNN
F 2 "MRF24J40MA:MRF24J40MA-TRANSCEIVER_MODULE" H 4950 3850 60  0001 C CNN
F 3 "" H 4950 3850 60  0000 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5884B64A
P 3450 3350
F 0 "#PWR01" H 3450 3200 50  0001 C CNN
F 1 "+3.3V" H 3450 3490 50  0000 C CNN
F 2 "" H 3450 3350 60  0000 C CNN
F 3 "" H 3450 3350 60  0000 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5884B65E
P 3450 3450
F 0 "#PWR02" H 3450 3200 50  0001 C CNN
F 1 "GND" H 3450 3300 50  0000 C CNN
F 2 "" H 3450 3450 60  0000 C CNN
F 3 "" H 3450 3450 60  0000 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
Text GLabel 4150 3650 0    60   Input ~ 0
SCK
Text GLabel 3850 3750 0    60   Input ~ 0
SDI
Text GLabel 4150 3850 0    60   Input ~ 0
SDO
Text GLabel 5800 3350 2    60   Input ~ 0
RESET
Text GLabel 5800 3700 2    60   Input ~ 0
INT
Text GLabel 5800 3500 2    60   Input ~ 0
WAKE
Text GLabel 5800 3850 2    60   Input ~ 0
CS
Text GLabel 7100 3300 0    60   Input ~ 0
SCK
Text GLabel 7100 3400 0    60   Input ~ 0
SDI
Text GLabel 7600 3300 2    60   Input ~ 0
SDO
$Comp
L +3.3V #PWR03
U 1 1 5884B9F5
P 6600 3500
F 0 "#PWR03" H 6600 3350 50  0001 C CNN
F 1 "+3.3V" H 6600 3640 50  0000 C CNN
F 2 "" H 6600 3500 60  0000 C CNN
F 3 "" H 6600 3500 60  0000 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5884BA92
P 8050 3600
F 0 "#PWR04" H 8050 3350 50  0001 C CNN
F 1 "GND" H 8050 3450 50  0000 C CNN
F 2 "" H 8050 3600 60  0000 C CNN
F 3 "" H 8050 3600 60  0000 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3350 3450 3350
Wire Wire Line
	4350 3450 3450 3450
Wire Wire Line
	4350 3650 4150 3650
Wire Wire Line
	4350 3750 3850 3750
Wire Wire Line
	4350 3850 4150 3850
Wire Wire Line
	5650 3350 5800 3350
Wire Wire Line
	5650 3450 5700 3450
Wire Wire Line
	5700 3450 5700 3500
Wire Wire Line
	5700 3500 5800 3500
Wire Wire Line
	5700 3750 5650 3750
Wire Wire Line
	5700 3750 5700 3700
Wire Wire Line
	5700 3700 5800 3700
Wire Wire Line
	5650 3850 5800 3850
Wire Wire Line
	6600 3500 7100 3500
Wire Wire Line
	7600 3600 8050 3600
$Comp
L +3.3V #PWR05
U 1 1 5884BC0A
P 7800 3900
F 0 "#PWR05" H 7800 3750 50  0001 C CNN
F 1 "+3.3V" H 7800 4040 50  0000 C CNN
F 2 "" H 7800 3900 60  0000 C CNN
F 3 "" H 7800 3900 60  0000 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3900 7600 3900
$Comp
L CONN_02X08 P1
U 1 1 5884EF43
P 7350 3650
F 0 "P1" H 7350 4100 50  0000 C CNN
F 1 "CONN_02X08" V 7350 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 7350 2450 50  0001 C CNN
F 3 "" H 7350 2450 50  0000 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
Text GLabel 7100 4000 0    60   Input ~ 0
CS
Text GLabel 7600 3400 2    60   Input ~ 0
INT
Text GLabel 7100 3900 0    60   Input ~ 0
RESET
$EndSCHEMATC
