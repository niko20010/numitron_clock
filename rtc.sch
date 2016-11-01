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
L CONN_01X08 P?
U 1 1 581AA157
P 2200 2675
F 0 "P?" H 2200 3125 50  0000 C CNN
F 1 "CONN_01X08" V 2300 2675 50  0000 C CNN
F 2 "" H 2200 2675 50  0000 C CNN
F 3 "" H 2200 2675 50  0000 C CNN
	1    2200 2675
	-1   0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 581AA262
P 2400 2325
F 0 "#PWR?" H 2400 2175 50  0001 C CNN
F 1 "VDD" H 2400 2475 50  0000 C CNN
F 2 "" H 2400 2325 50  0000 C CNN
F 3 "" H 2400 2325 50  0000 C CNN
	1    2400 2325
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR?
U 1 1 581AA279
P 2400 3025
F 0 "#PWR?" H 2400 2875 50  0001 C CNN
F 1 "VSS" H 2400 3175 50  0000 C CNN
F 2 "" H 2400 3025 50  0000 C CNN
F 3 "" H 2400 3025 50  0000 C CNN
	1    2400 3025
	-1   0    0    1   
$EndComp
$Comp
L 74LS393 U?
U 1 1 581AA2A8
P 4700 2025
F 0 "U?" H 4850 2275 50  0000 C CNN
F 1 "74LS393" H 4900 1775 50  0000 C CNN
F 2 "" H 4700 2025 50  0000 C CNN
F 3 "" H 4700 2025 50  0000 C CNN
	1    4700 2025
	1    0    0    -1  
$EndComp
$Comp
L 74LS393 U?
U 2 1 581AA2F3
P 4700 2775
F 0 "U?" H 4850 3025 50  0000 C CNN
F 1 "74LS393" H 4900 2525 50  0000 C CNN
F 2 "" H 4700 2775 50  0000 C CNN
F 3 "" H 4700 2775 50  0000 C CNN
	2    4700 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2175 5400 2400
Wire Wire Line
	5400 2400 4000 2400
Wire Wire Line
	4000 2400 4000 2625
Wire Wire Line
	5400 2925 5400 3150
Wire Wire Line
	5400 3150 4000 3150
Wire Wire Line
	4000 3150 4000 3375
$Comp
L 74LS393 U?
U 1 1 581AA4AB
P 4700 3525
F 0 "U?" H 4850 3775 50  0000 C CNN
F 1 "74LS393" H 4900 3275 50  0000 C CNN
F 2 "" H 4700 3525 50  0000 C CNN
F 3 "" H 4700 3525 50  0000 C CNN
	1    4700 3525
	1    0    0    -1  
$EndComp
$Comp
L 74LS393 U?
U 2 1 581AA4B1
P 4700 4275
F 0 "U?" H 4850 4525 50  0000 C CNN
F 1 "74LS393" H 4900 4025 50  0000 C CNN
F 2 "" H 4700 4275 50  0000 C CNN
F 3 "" H 4700 4275 50  0000 C CNN
	2    4700 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3675 5400 3900
Wire Wire Line
	5400 3900 4000 3900
Wire Wire Line
	4000 3900 4000 4125
Wire Wire Line
	2400 2425 2625 2425
Text Label 2625 2425 2    60   ~ 0
32k
Text HLabel 2625 2425 2    60   Output ~ 0
CLK_32768
Wire Wire Line
	2400 2525 2625 2525
Text GLabel 2625 2525 2    60   BiDi ~ 0
SDA
Wire Wire Line
	2400 2625 2625 2625
Text GLabel 2625 2625 2    60   BiDi ~ 0
SCL
Text Label 3825 1875 0    60   ~ 0
32k
Wire Wire Line
	3825 1875 4000 1875
Text HLabel 5400 1875 2    60   Output ~ 0
CLK_16384
Text HLabel 5400 1975 2    60   Output ~ 0
CLK_8192
Text HLabel 5400 2075 2    60   Output ~ 0
CLK_4096
Text HLabel 5400 2175 2    60   Output ~ 0
CLK_2048
Text HLabel 5400 2625 2    60   Output ~ 0
CLK_1024
Text HLabel 5400 2725 2    60   Output ~ 0
CLK_512
Text HLabel 5400 2825 2    60   Output ~ 0
CLK_256
Text HLabel 5400 2925 2    60   Output ~ 0
CLK_128
Text HLabel 5400 3375 2    60   Output ~ 0
CLK_64
Text HLabel 5400 3475 2    60   Output ~ 0
CLK_32
Text HLabel 5400 3575 2    60   Output ~ 0
CLK_16
Text HLabel 5400 3675 2    60   Output ~ 0
CLK_8
Text HLabel 5400 4125 2    60   Output ~ 0
CLK_4
Text HLabel 5400 4225 2    60   Output ~ 0
CLK_2
Text HLabel 5400 4325 2    60   Output ~ 0
CLK_1
Text HLabel 5400 4425 2    60   Output ~ 0
CLK_0.5
$EndSCHEMATC
