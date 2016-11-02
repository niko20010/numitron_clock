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
$Comp
L VDD #PWR038
U 1 1 581AA262
P 2400 2825
F 0 "#PWR038" H 2400 2675 50  0001 C CNN
F 1 "VDD" H 2400 2975 50  0000 C CNN
F 2 "" H 2400 2825 50  0000 C CNN
F 3 "" H 2400 2825 50  0000 C CNN
	1    2400 2825
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR039
U 1 1 581AA279
P 2400 2925
F 0 "#PWR039" H 2400 2775 50  0001 C CNN
F 1 "VSS" H 2400 3075 50  0000 C CNN
F 2 "" H 2400 2925 50  0000 C CNN
F 3 "" H 2400 2925 50  0000 C CNN
	1    2400 2925
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2425 2625 2425
Text Label 2625 2425 2    60   ~ 0
32k
Text HLabel 2625 2425 2    60   Output ~ 0
CLK_32768
Wire Wire Line
	2400 2725 2625 2725
Text GLabel 2625 2725 2    60   BiDi ~ 0
SDA
Wire Wire Line
	2400 2625 2625 2625
Text GLabel 2625 2625 2    60   BiDi ~ 0
SCL
Text HLabel 2625 2525 2    60   Output ~ 0
CLK_1
$Comp
L CONN_01X06 P701
U 1 1 58198085
P 2200 2675
F 0 "P701" H 2200 3025 50  0000 C CNN
F 1 "CONN_01X06" V 2300 2675 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 2200 2675 50  0001 C CNN
F 3 "" H 2200 2675 50  0000 C CNN
	1    2200 2675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2625 2525 2400 2525
$EndSCHEMATC
