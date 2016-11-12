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
LIBS:d_dual_common_anode
LIBS:detail
LIBS:attiny12x2
LIBS:4511
LIBS:clock-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5675 2700 2    60   Output ~ 0
CLK_1
$Comp
L 4017 U603
U 1 1 58221F52
P 2625 2150
F 0 "U603" H 2525 2000 50  0000 C CNN
F 1 "4017" H 2525 1850 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 2625 2150 60  0001 C CNN
F 3 "" H 2625 2150 60  0001 C CNN
	1    2625 2150
	1    0    0    -1  
$EndComp
$Comp
L 4017 U604
U 1 1 58222010
P 5025 2150
F 0 "U604" H 4925 2000 50  0000 C CNN
F 1 "4017" H 4925 1850 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5025 2150 60  0001 C CNN
F 3 "" H 5025 2150 60  0001 C CNN
	1    5025 2150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR040
U 1 1 582220C0
P 4375 1900
F 0 "#PWR040" H 4375 1750 50  0001 C CNN
F 1 "VDD" H 4375 2050 50  0000 C CNN
F 2 "" H 4375 1900 50  0000 C CNN
F 3 "" H 4375 1900 50  0000 C CNN
	1    4375 1900
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR041
U 1 1 582220D8
P 4375 1700
F 0 "#PWR041" H 4375 1550 50  0001 C CNN
F 1 "VSS" H 4375 1850 50  0000 C CNN
F 2 "" H 4375 1700 50  0000 C CNN
F 3 "" H 4375 1700 50  0000 C CNN
	1    4375 1700
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR042
U 1 1 582220F2
P 1975 1700
F 0 "#PWR042" H 1975 1550 50  0001 C CNN
F 1 "VSS" H 1975 1850 50  0000 C CNN
F 2 "" H 1975 1700 50  0000 C CNN
F 3 "" H 1975 1700 50  0000 C CNN
	1    1975 1700
	0    -1   -1   0   
$EndComp
Text HLabel 1975 1600 0    60   Input ~ 0
CLK_50
Text Label 3500 2200 2    60   ~ 0
60Hz
Text Label 3500 2100 2    60   ~ 0
50Hz
$Comp
L JUMPER3 JP?
U 1 1 5827069C
P 2775 3575
F 0 "JP?" H 2825 3475 50  0000 L CNN
F 1 "JUMPER3" H 2775 3675 50  0000 C BNN
F 2 "" H 2775 3575 50  0000 C CNN
F 3 "" H 2775 3575 50  0000 C CNN
	1    2775 3575
	0    1    1    0   
$EndComp
Text Label 3025 3225 2    60   ~ 0
50Hz
Text Label 3025 3925 2    60   ~ 0
60Hz
Wire Wire Line
	3275 1600 4375 1600
Wire Wire Line
	3275 2100 3500 2100
Wire Wire Line
	3275 2200 3500 2200
Wire Wire Line
	2675 3575 1875 3575
Wire Wire Line
	1875 3575 1875 1900
Wire Wire Line
	1875 1900 1975 1900
Wire Wire Line
	3025 3225 2775 3225
Wire Wire Line
	2775 3225 2775 3325
Wire Wire Line
	3025 3925 2775 3925
Wire Wire Line
	2775 3925 2775 3825
$EndSCHEMATC
