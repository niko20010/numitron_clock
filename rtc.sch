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
LIBS:clock-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5100 1600 2    60   Output ~ 0
CLK_1
$Comp
L 4017 U?
U 1 1 58221F52
P 2625 2150
F 0 "U?" H 2525 2000 50  0000 C CNN
F 1 "4017" H 2525 1850 50  0000 C CNN
F 2 "" H 2625 2150 60  0001 C CNN
F 3 "" H 2625 2150 60  0001 C CNN
	1    2625 2150
	1    0    0    -1  
$EndComp
$Comp
L 4017 U?
U 1 1 58222010
P 4450 2150
F 0 "U?" H 4350 2000 50  0000 C CNN
F 1 "4017" H 4350 1850 50  0000 C CNN
F 2 "" H 4450 2150 60  0001 C CNN
F 3 "" H 4450 2150 60  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 2100 3375 2100
Wire Wire Line
	3375 2100 3375 2850
Wire Wire Line
	3375 2850 1875 2850
Wire Wire Line
	1875 2850 1875 1900
Wire Wire Line
	1875 1900 1975 1900
Wire Wire Line
	3275 1600 3800 1600
$Comp
L VDD #PWR?
U 1 1 582220C0
P 3800 1900
F 0 "#PWR?" H 3800 1750 50  0001 C CNN
F 1 "VDD" H 3800 2050 50  0000 C CNN
F 2 "" H 3800 1900 50  0000 C CNN
F 3 "" H 3800 1900 50  0000 C CNN
	1    3800 1900
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR?
U 1 1 582220D8
P 3800 1700
F 0 "#PWR?" H 3800 1550 50  0001 C CNN
F 1 "VSS" H 3800 1850 50  0000 C CNN
F 2 "" H 3800 1700 50  0000 C CNN
F 3 "" H 3800 1700 50  0000 C CNN
	1    3800 1700
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR?
U 1 1 582220F2
P 1975 1700
F 0 "#PWR?" H 1975 1550 50  0001 C CNN
F 1 "VSS" H 1975 1850 50  0000 C CNN
F 2 "" H 1975 1700 50  0000 C CNN
F 3 "" H 1975 1700 50  0000 C CNN
	1    1975 1700
	0    -1   -1   0   
$EndComp
Text HLabel 1975 1600 0    60   Input ~ 0
CLK_50
$EndSCHEMATC
