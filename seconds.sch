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
Sheet 4 7
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
L 4510 U504
U 1 1 5817472E
P 1750 2775
F 0 "U504" H 1770 3375 50  0000 C CNN
F 1 "4510" H 1800 2175 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 1750 2775 60  0001 C CNN
F 3 "" H 1750 2775 60  0001 C CNN
	1    1750 2775
	1    0    0    -1  
$EndComp
$Comp
L 4510 U502
U 1 1 581747C6
P 1750 1500
F 0 "U502" H 1770 2100 50  0000 C CNN
F 1 "4510" H 1800 900 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 1750 1500 60  0001 C CNN
F 3 "" H 1750 1500 60  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P501
U 1 1 581A4AA5
P 3550 600
F 0 "P501" H 3550 1100 50  0000 C CNN
F 1 "CONN_01X09" V 3650 600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 3550 600 50  0001 C CNN
F 3 "" H 3550 600 50  0000 C CNN
	1    3550 600 
	0    -1   -1   0   
$EndComp
$Comp
L VAA #PWR024
U 1 1 58174A64
P 3150 800
F 0 "#PWR024" H 3150 650 50  0001 C CNN
F 1 "VAA" H 3150 950 50  0000 C CNN
F 2 "" H 3150 800 50  0000 C CNN
F 3 "" H 3150 800 50  0000 C CNN
	1    3150 800 
	0    -1   -1   0   
$EndComp
$Comp
L 4538 U505
U 1 1 5817B93A
P 9050 3100
F 0 "U505" H 9100 3500 50  0000 C CNN
F 1 "4538" H 9250 2700 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 9050 3100 60  0001 C CNN
F 3 "" H 9050 3100 60  0001 C CNN
	1    9050 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C501
U 1 1 5817BD7D
P 8075 2900
F 0 "C501" H 8085 2970 50  0000 L CNN
F 1 "100n" H 8085 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8075 2900 50  0001 C CNN
F 3 "" H 8075 2900 50  0000 C CNN
	1    8075 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 581A4ABF
P 8075 2600
F 0 "#PWR025" H 8075 2450 50  0001 C CNN
F 1 "+5V" H 8075 2740 50  0000 C CNN
F 2 "" H 8075 2600 50  0000 C CNN
F 3 "" H 8075 2600 50  0000 C CNN
	1    8075 2600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R501
U 1 1 5817C099
P 8075 2700
F 0 "R501" H 8105 2720 50  0000 L CNN
F 1 "10k" H 8105 2660 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 8075 2700 50  0001 C CNN
F 3 "" H 8075 2700 50  0000 C CNN
	1    8075 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 581A4AC2
P 8150 3300
F 0 "#PWR026" H 8150 3050 50  0001 C CNN
F 1 "GND" H 8150 3150 50  0000 C CNN
F 2 "" H 8150 3300 50  0000 C CNN
F 3 "" H 8150 3300 50  0000 C CNN
	1    8150 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 5817C3FB
P 9050 3750
F 0 "#PWR027" H 9050 3600 50  0001 C CNN
F 1 "+5V" H 9050 3890 50  0000 C CNN
F 2 "" H 9050 3750 50  0000 C CNN
F 3 "" H 9050 3750 50  0000 C CNN
	1    9050 3750
	-1   0    0    1   
$EndComp
Text Label 10100 2800 2    60   ~ 0
RST
Text Label 950  3225 0    60   ~ 0
RST
Text Label 950  1950 0    60   ~ 0
RST
$Comp
L +5V #PWR028
U 1 1 581A4AC6
P 750 825
F 0 "#PWR028" H 750 675 50  0001 C CNN
F 1 "+5V" H 750 965 50  0000 C CNN
F 2 "" H 750 825 50  0000 C CNN
F 3 "" H 750 825 50  0000 C CNN
	1    750  825 
	1    0    0    -1  
$EndComp
Text GLabel 1150 1050 0    60   Input ~ 0
A1
Text GLabel 1150 1150 0    60   Input ~ 0
A2
Text GLabel 1150 1250 0    60   Input ~ 0
A3
Text GLabel 1150 1350 0    60   Input ~ 0
A4
Text GLabel 1150 2325 0    60   Input ~ 0
A1
Text GLabel 1150 2425 0    60   Input ~ 0
A2
Text GLabel 1150 2525 0    60   Input ~ 0
A3
Text GLabel 1150 2625 0    60   Input ~ 0
A4
Text HLabel 1150 1750 0    60   Input ~ 0
CIN
Text HLabel 8425 5100 2    60   Output ~ 0
COUT
Text HLabel 650  1800 1    60   Input ~ 0
LOAD_1s
Text HLabel 700  3075 1    60   Input ~ 0
LOAD_10s
Wire Wire Line
	3950 800  3950 2625
Wire Wire Line
	3850 5200 6775 5200
Wire Wire Line
	3850 800  3850 5200
Wire Wire Line
	3750 5000 6775 5000
Wire Wire Line
	3750 800  3750 5000
Wire Wire Line
	3650 800  3650 2325
Wire Wire Line
	3450 800  3450 4750
Wire Wire Line
	3350 800  3350 4650
Wire Wire Line
	3250 800  3250 4550
Wire Wire Line
	2350 1050 5025 1050
Connection ~ 3250 1050
Wire Wire Line
	2350 1150 5025 1150
Connection ~ 3350 1150
Wire Wire Line
	2350 1250 5025 1250
Connection ~ 3450 1250
Wire Wire Line
	2350 1350 5025 1350
Connection ~ 3550 1350
Wire Wire Line
	2350 2325 5025 2325
Connection ~ 3650 2325
Wire Wire Line
	2350 2425 5025 2425
Connection ~ 3750 2425
Wire Wire Line
	2350 2525 5025 2525
Connection ~ 3850 2525
Wire Wire Line
	2350 2625 5025 2625
Connection ~ 3950 2625
Wire Wire Line
	2350 1550 2425 1550
Wire Wire Line
	2425 1550 2425 2150
Wire Wire Line
	2425 2150 850  2150
Wire Wire Line
	850  2150 850  3025
Wire Wire Line
	8325 3300 8450 3300
Wire Wire Line
	8075 3000 8450 3000
Wire Wire Line
	8075 2800 8450 2800
Wire Wire Line
	8150 3300 8150 3200
Wire Wire Line
	8150 3200 8450 3200
Wire Wire Line
	9650 2800 10100 2800
Wire Wire Line
	950  3225 1150 3225
Wire Wire Line
	950  1950 1150 1950
Wire Wire Line
	750  825  750  2925
Wire Wire Line
	750  1650 1150 1650
Wire Wire Line
	750  2925 1150 2925
Connection ~ 750  1650
Wire Wire Line
	650  1850 1150 1850
Wire Wire Line
	1150 3125 700  3125
Wire Wire Line
	650  1800 650  1850
Wire Wire Line
	700  3125 700  3075
Wire Wire Line
	3550 800  3550 4850
$Comp
L VSS #PWR029
U 1 1 5821DDA0
P 1150 1550
F 0 "#PWR029" H 1150 1400 50  0001 C CNN
F 1 "VSS" H 1150 1700 50  0000 C CNN
F 2 "" H 1150 1550 50  0000 C CNN
F 3 "" H 1150 1550 50  0000 C CNN
	1    1150 1550
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR030
U 1 1 5821DDCE
P 1150 2825
F 0 "#PWR030" H 1150 2675 50  0001 C CNN
F 1 "VSS" H 1150 2975 50  0000 C CNN
F 2 "" H 1150 2825 50  0000 C CNN
F 3 "" H 1150 2825 50  0000 C CNN
	1    1150 2825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  3025 1150 3025
$Comp
L 4011 U401
U 1 1 5825795F
P 7375 5100
F 0 "U401" H 7375 5150 50  0000 C CNN
F 1 "4011" H 7375 5050 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7375 5100 60  0001 C CNN
F 3 "" H 7375 5100 60  0001 C CNN
	1    7375 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 5100 8425 5100
Wire Wire Line
	8325 5100 8325 3300
Connection ~ 8325 5100
$Comp
L 4511 U403
U 1 1 58262378
P 5725 1400
F 0 "U403" H 5725 1500 50  0000 C CNN
F 1 "4511" H 5725 1300 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5725 1400 50  0001 C CNN
F 3 "" H 5725 1400 50  0000 C CNN
	1    5725 1400
	1    0    0    -1  
$EndComp
$Comp
L 4511 U406
U 1 1 58262499
P 5725 2675
F 0 "U406" H 5725 2775 50  0000 C CNN
F 1 "4511" H 5725 2575 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5725 2675 50  0001 C CNN
F 3 "" H 5725 2675 50  0000 C CNN
	1    5725 2675
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR031
U 1 1 582625CD
P 4925 3100
F 0 "#PWR031" H 4925 2950 50  0001 C CNN
F 1 "VSS" H 4925 3250 50  0000 C CNN
F 2 "" H 4925 3100 50  0000 C CNN
F 3 "" H 4925 3100 50  0000 C CNN
	1    4925 3100
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR032
U 1 1 5826263B
P 4825 950
F 0 "#PWR032" H 4825 800 50  0001 C CNN
F 1 "VDD" H 4825 1100 50  0000 C CNN
F 2 "" H 4825 950 50  0000 C CNN
F 3 "" H 4825 950 50  0000 C CNN
	1    4825 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 950  4825 2900
Wire Wire Line
	4825 1550 5025 1550
Wire Wire Line
	4825 1650 5025 1650
Connection ~ 4825 1550
Wire Wire Line
	4825 2800 5025 2825
Connection ~ 4825 1650
Wire Wire Line
	4825 2900 5025 2925
Connection ~ 4825 2800
Wire Wire Line
	4925 1750 4925 3100
Wire Wire Line
	4925 3000 5025 3025
Wire Wire Line
	4925 1750 5025 1750
Connection ~ 4925 3000
$Comp
L CONN_01X07 P402
U 1 1 58262B5B
P 6625 1350
F 0 "P402" H 6625 1750 50  0000 C CNN
F 1 "CONN_01X07" V 6725 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 6625 1350 50  0001 C CNN
F 3 "" H 6625 1350 50  0000 C CNN
	1    6625 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P403
U 1 1 58262BB4
P 6625 2625
F 0 "P403" H 6625 3025 50  0000 C CNN
F 1 "CONN_01X07" V 6725 2625 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 6625 2625 50  0001 C CNN
F 3 "" H 6625 2625 50  0000 C CNN
	1    6625 2625
	1    0    0    -1  
$EndComp
$EndSCHEMATC
