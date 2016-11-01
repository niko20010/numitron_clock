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
LIBS:vqe24
LIBS:nodemcu
LIBS:arduino
LIBS:clock-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L arduino_mini U?
U 1 1 5818F5FD
P 2975 2925
F 0 "U?" H 3475 1975 70  0000 C CNN
F 1 "arduino_mini" H 3725 1875 70  0000 C CNN
F 2 "DIL20" H 2975 2875 60  0000 C CNN
F 3 "" H 2975 2925 60  0001 C CNN
	1    2975 2925
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 581903A3
P 2825 1775
F 0 "#PWR?" H 2825 1625 50  0001 C CNN
F 1 "+9V" H 2825 1915 50  0000 C CNN
F 2 "" H 2825 1775 50  0000 C CNN
F 3 "" H 2825 1775 50  0000 C CNN
	1    2825 1775
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 581903BD
P 2975 1775
F 0 "#PWR?" H 2975 1625 50  0001 C CNN
F 1 "+5V" H 2975 1915 50  0000 C CNN
F 2 "" H 2975 1775 50  0000 C CNN
F 3 "" H 2975 1775 50  0000 C CNN
	1    2975 1775
	1    0    0    -1  
$EndComp
Text HLabel 8350 2575 2    60   Output ~ 0
LOAD_S_1
Text HLabel 8350 2675 2    60   Output ~ 0
LOAD_S_10
Text HLabel 8350 2775 2    60   Output ~ 0
LOAD_M_1
Text HLabel 8350 2875 2    60   Output ~ 0
LOAD_M_10
Text HLabel 8350 2975 2    60   Output ~ 0
LOAD_H_1
Text HLabel 8350 3075 2    60   Output ~ 0
LOAD_H_10
Text GLabel 3675 3325 2    60   Output ~ 0
A1
Text GLabel 3675 3225 2    60   Output ~ 0
A2
Text GLabel 3675 2975 2    60   Output ~ 0
A3
Text GLabel 3675 2875 2    60   Output ~ 0
A4
Text HLabel 3675 3525 2    60   Input ~ 0
ALARM_IN
$Comp
L SW_PUSH_SMALL_H SW?
U 1 1 5819A2D0
P 5025 3575
F 0 "SW?" H 5105 3685 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 5385 3515 50  0000 C CNN
F 2 "" H 5025 3775 50  0000 C CNN
F 3 "" H 5025 3775 50  0000 C CNN
	1    5025 3575
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5819A358
P 2975 4475
F 0 "#PWR?" H 2975 4225 50  0001 C CNN
F 1 "GND" H 2975 4325 50  0000 C CNN
F 2 "" H 2975 4475 50  0000 C CNN
F 3 "" H 2975 4475 50  0000 C CNN
	1    2975 4475
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW?
U 1 1 5819A37C
P 1825 4225
F 0 "SW?" H 1905 4335 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 2185 4165 50  0000 C CNN
F 2 "" H 1825 4425 50  0000 C CNN
F 3 "" H 1825 4425 50  0000 C CNN
	1    1825 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 3425 3675 3425
Wire Wire Line
	5025 4475 5025 3725
Wire Wire Line
	1675 4475 5025 4475
Wire Wire Line
	1975 4225 2275 4225
Wire Wire Line
	1675 4225 1675 4475
Connection ~ 2975 4475
$Comp
L 4017 U?
U 1 1 581A8201
P 7700 3025
F 0 "U?" H 7600 2875 50  0000 C CNN
F 1 "4017" H 7600 2725 50  0000 C CNN
F 2 "" H 7700 3025 60  0001 C CNN
F 3 "" H 7700 3025 60  0001 C CNN
	1    7700 3025
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR?
U 1 1 581A8C8A
P 7050 2575
F 0 "#PWR?" H 7050 2425 50  0001 C CNN
F 1 "VSS" H 7050 2725 50  0000 C CNN
F 2 "" H 7050 2575 50  0000 C CNN
F 3 "" H 7050 2575 50  0000 C CNN
	1    7050 2575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3675 2775 7050 2775
Wire Wire Line
	7050 2475 6725 2475
Wire Wire Line
	3675 2675 6725 2675
Wire Wire Line
	6725 2675 6725 2475
Text GLabel 2275 3125 0    60   BiDi ~ 0
SDA
Text GLabel 2275 3225 0    60   BiDi ~ 0
SCL
$EndSCHEMATC
