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
L 4510 U404
U 1 1 581A4A9F
P 1750 2775
F 0 "U404" H 1770 3375 50  0000 C CNN
F 1 "4510" H 1800 2175 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 1750 2775 60  0001 C CNN
F 3 "" H 1750 2775 60  0001 C CNN
	1    1750 2775
	1    0    0    -1  
$EndComp
$Comp
L 4510 U402
U 1 1 581A4AA1
P 1750 1500
F 0 "U402" H 1770 2100 50  0000 C CNN
F 1 "4510" H 1800 900 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 1750 1500 60  0001 C CNN
F 3 "" H 1750 1500 60  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P401
U 1 1 58174A20
P 3550 600
F 0 "P401" H 3550 1100 50  0000 C CNN
F 1 "CONN_01X09" V 3650 600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 3550 600 50  0001 C CNN
F 3 "" H 3550 600 50  0000 C CNN
	1    3550 600 
	0    -1   -1   0   
$EndComp
$Comp
L VAA #PWR013
U 1 1 581A4AA7
P 3150 800
F 0 "#PWR013" H 3150 650 50  0001 C CNN
F 1 "VAA" H 3150 950 50  0000 C CNN
F 2 "" H 3150 800 50  0000 C CNN
F 3 "" H 3150 800 50  0000 C CNN
	1    3150 800 
	0    -1   -1   0   
$EndComp
$Comp
L 74LS688 U405
U 1 1 581A4AB8
P 3875 5400
F 0 "U405" H 3875 6350 50  0000 C CNN
F 1 "74LS688" H 3875 4450 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 3875 5400 50  0001 C CNN
F 3 "" H 3875 5400 50  0000 C CNN
	1    3875 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 581A4AB9
P 3050 6550
F 0 "#PWR014" H 3050 6300 50  0001 C CNN
F 1 "GND" H 3050 6400 50  0000 C CNN
F 2 "" H 3050 6550 50  0000 C CNN
F 3 "" H 3050 6550 50  0000 C CNN
	1    3050 6550
	0    -1   -1   0   
$EndComp
$Comp
L 4538 U305
U 2 1 581A4ABA
P 9050 3175
F 0 "U305" H 9100 3575 50  0000 C CNN
F 1 "4538" H 9250 2775 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 9050 3175 60  0001 C CNN
F 3 "" H 9050 3175 60  0001 C CNN
	2    9050 3175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C401
U 1 1 581A4ABD
P 8075 2975
F 0 "C401" H 8085 3045 50  0000 L CNN
F 1 "100n" H 8085 2895 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8075 2975 50  0001 C CNN
F 3 "" H 8075 2975 50  0000 C CNN
	1    8075 2975
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 581A4ABE
P 8075 2675
F 0 "#PWR015" H 8075 2525 50  0001 C CNN
F 1 "+5V" H 8075 2815 50  0000 C CNN
F 2 "" H 8075 2675 50  0000 C CNN
F 3 "" H 8075 2675 50  0000 C CNN
	1    8075 2675
	1    0    0    -1  
$EndComp
$Comp
L R_Small R401
U 1 1 581A4AC0
P 8075 2775
F 0 "R401" H 8105 2795 50  0000 L CNN
F 1 "10k" H 8105 2735 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 8075 2775 50  0001 C CNN
F 3 "" H 8075 2775 50  0000 C CNN
	1    8075 2775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5817C2F2
P 8150 3375
F 0 "#PWR016" H 8150 3125 50  0001 C CNN
F 1 "GND" H 8150 3225 50  0000 C CNN
F 2 "" H 8150 3375 50  0000 C CNN
F 3 "" H 8150 3375 50  0000 C CNN
	1    8150 3375
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 581A4AC5
P 9050 3825
F 0 "#PWR017" H 9050 3675 50  0001 C CNN
F 1 "+5V" H 9050 3965 50  0000 C CNN
F 2 "" H 9050 3825 50  0000 C CNN
F 3 "" H 9050 3825 50  0000 C CNN
	1    9050 3825
	-1   0    0    1   
$EndComp
Text Label 10100 2875 2    60   ~ 0
RST
Text Label 950  3225 0    60   ~ 0
RST
Text Label 950  1950 0    60   ~ 0
RST
$Comp
L +5V #PWR018
U 1 1 581A4AC7
P 750 825
F 0 "#PWR018" H 750 675 50  0001 C CNN
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
Text HLabel 8425 4550 2    60   Output ~ 0
COUT
Text HLabel 650  1800 1    60   Input ~ 0
LOAD_1s
Text HLabel 700  3075 1    60   Input ~ 0
LOAD_10s
Text HLabel 4575 4550 2    60   Output ~ 0
~ALARM_MATCH
$Comp
L RR8 RR401
U 1 1 58180BEB
P 2600 6900
F 0 "RR401" H 2650 7450 50  0000 C CNN
F 1 "RR8" V 2630 6900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Array_SIP8" H 2600 6900 50  0001 C CNN
F 3 "" H 2600 6900 50  0000 C CNN
	1    2600 6900
	0    1    1    0   
$EndComp
$Comp
L Coded_Switch SW401
U 1 1 58181521
P 1200 4650
F 0 "SW401" H 1300 5000 50  0000 C CNN
F 1 "Coded_Switch" H 1200 4301 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 1200 4650 50  0001 C CNN
F 3 "" H 1200 4650 50  0000 C CNN
	1    1200 4650
	0    -1   1    0   
$EndComp
$Comp
L Coded_Switch SW402
U 1 1 581816AE
P 1200 6850
F 0 "SW402" H 1300 7200 50  0000 C CNN
F 1 "Coded_Switch" H 1200 6501 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 1200 6850 50  0001 C CNN
F 3 "" H 1200 6850 50  0000 C CNN
	1    1200 6850
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR019
U 1 1 581820D6
P 725 5750
F 0 "#PWR019" H 725 5600 50  0001 C CNN
F 1 "+5V" H 725 5890 50  0000 C CNN
F 2 "" H 725 5750 50  0000 C CNN
F 3 "" H 725 5750 50  0000 C CNN
	1    725  5750
	0    -1   -1   0   
$EndComp
Text GLabel 2125 6250 0    60   Input ~ 0
~ALARM_EN
Wire Wire Line
	3950 800  3950 4150
Wire Wire Line
	3850 800  3850 4050
Wire Wire Line
	3750 800  3750 3950
Wire Wire Line
	3650 800  3650 3850
Wire Wire Line
	3550 800  3550 3750
Wire Wire Line
	3450 800  3450 3650
Wire Wire Line
	3350 800  3350 3550
Wire Wire Line
	3250 800  3250 3450
Wire Wire Line
	2350 1050 5050 1050
Connection ~ 3250 1050
Wire Wire Line
	2350 1150 5050 1150
Connection ~ 3350 1150
Wire Wire Line
	2350 1250 5050 1250
Connection ~ 3450 1250
Wire Wire Line
	2350 1350 5050 1350
Connection ~ 3550 1350
Wire Wire Line
	2350 2325 5050 2325
Connection ~ 3650 2325
Wire Wire Line
	2350 2425 5050 2425
Connection ~ 3750 2425
Wire Wire Line
	2350 2525 5050 2525
Connection ~ 3850 2525
Wire Wire Line
	2350 2625 5050 2625
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
	1150 5400 3175 5400
Wire Wire Line
	1250 5500 3175 5500
Wire Wire Line
	1350 5600 3175 5600
Wire Wire Line
	1450 5700 3175 5700
Wire Wire Line
	1150 5800 3175 5800
Wire Wire Line
	1250 5900 3175 5900
Wire Wire Line
	1350 6000 3175 6000
Wire Wire Line
	1450 6100 3175 6100
Wire Wire Line
	2950 6550 2950 6100
Connection ~ 2950 6100
Wire Wire Line
	2850 6550 2850 6000
Connection ~ 2850 6000
Wire Wire Line
	2750 6550 2750 5900
Connection ~ 2750 5900
Wire Wire Line
	2650 6550 2650 5800
Connection ~ 2650 5800
Wire Wire Line
	2550 6550 2550 5700
Connection ~ 2550 5700
Wire Wire Line
	2450 6550 2450 5600
Connection ~ 2450 5600
Wire Wire Line
	2350 6550 2350 5500
Connection ~ 2350 5500
Wire Wire Line
	2250 6550 2250 5400
Connection ~ 2250 5400
Wire Wire Line
	2950 5250 3175 5250
Wire Wire Line
	2950 4150 2950 5250
Wire Wire Line
	2850 5150 3175 5150
Wire Wire Line
	2850 4050 2850 5150
Wire Wire Line
	2750 5050 3175 5050
Wire Wire Line
	2750 3950 2750 5050
Wire Wire Line
	2650 4950 3175 4950
Wire Wire Line
	2650 3850 2650 4950
Wire Wire Line
	2550 4850 3175 4850
Wire Wire Line
	2550 3750 2550 4850
Wire Wire Line
	2450 4750 3175 4750
Wire Wire Line
	2450 3650 2450 4750
Wire Wire Line
	2350 4650 3175 4650
Wire Wire Line
	2350 3550 2350 4650
Wire Wire Line
	2250 4550 3175 4550
Wire Wire Line
	2250 3450 2250 4550
Wire Wire Line
	3250 3450 2250 3450
Wire Wire Line
	3350 3550 2350 3550
Wire Wire Line
	3450 3650 2450 3650
Wire Wire Line
	3550 3750 2550 3750
Wire Wire Line
	3650 3850 2650 3850
Wire Wire Line
	2750 3950 6550 3950
Wire Wire Line
	2850 4050 6450 4050
Wire Wire Line
	3950 4150 2950 4150
Connection ~ 3750 3950
Connection ~ 3850 4050
Wire Wire Line
	8175 4550 8425 4550
Wire Wire Line
	8325 4550 8325 3375
Wire Wire Line
	8325 3375 8450 3375
Wire Wire Line
	8075 3075 8450 3075
Wire Wire Line
	8075 2875 8450 2875
Wire Wire Line
	8150 3375 8150 3275
Wire Wire Line
	8150 3275 8450 3275
Wire Wire Line
	9650 2875 10100 2875
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
	2125 6250 3175 6250
Wire Wire Line
	1450 6100 1450 6250
Wire Wire Line
	1350 6000 1350 6250
Wire Wire Line
	1250 5900 1250 6250
Wire Wire Line
	1150 5800 1150 6250
Wire Wire Line
	1450 5700 1450 5250
Wire Wire Line
	1350 5600 1350 5250
Wire Wire Line
	1250 5500 1250 5250
Wire Wire Line
	1150 5400 1150 5250
Wire Wire Line
	725  5750 950  5750
Wire Wire Line
	950  5250 950  6250
Connection ~ 950  5750
Connection ~ 8325 4550
Wire Wire Line
	850  3025 1150 3025
$Comp
L VSS #PWR020
U 1 1 5821D877
P 1150 1550
F 0 "#PWR020" H 1150 1400 50  0001 C CNN
F 1 "VSS" H 1150 1700 50  0000 C CNN
F 2 "" H 1150 1550 50  0000 C CNN
F 3 "" H 1150 1550 50  0000 C CNN
	1    1150 1550
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR021
U 1 1 5821D8C0
P 1150 2825
F 0 "#PWR021" H 1150 2675 50  0001 C CNN
F 1 "VSS" H 1150 2975 50  0000 C CNN
F 2 "" H 1150 2825 50  0000 C CNN
F 3 "" H 1150 2825 50  0000 C CNN
	1    1150 2825
	0    -1   -1   0   
$EndComp
$Comp
L 4011 U101
U 3 1 58258352
P 7575 4550
F 0 "U101" H 7575 4600 50  0000 C CNN
F 1 "4011" H 7575 4500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7575 4550 60  0001 C CNN
F 3 "" H 7575 4550 60  0001 C CNN
	3    7575 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3950 6550 4450
Wire Wire Line
	6550 4450 6975 4450
Wire Wire Line
	6450 4050 6450 4650
Wire Wire Line
	6450 4650 6975 4650
$Comp
L 4511 U301
U 1 1 582612F0
P 5750 1400
F 0 "U301" H 5750 1500 50  0000 C CNN
F 1 "4511" H 5750 1300 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5750 1400 50  0001 C CNN
F 3 "" H 5750 1400 50  0000 C CNN
	1    5750 1400
	1    0    0    -1  
$EndComp
$Comp
L 4511 U303
U 1 1 58261431
P 5750 2675
F 0 "U303" H 5750 2775 50  0000 C CNN
F 1 "4511" H 5750 2575 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5750 2675 50  0001 C CNN
F 3 "" H 5750 2675 50  0000 C CNN
	1    5750 2675
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR022
U 1 1 58261602
P 4950 3125
F 0 "#PWR022" H 4950 2975 50  0001 C CNN
F 1 "VSS" H 4950 3275 50  0000 C CNN
F 2 "" H 4950 3125 50  0000 C CNN
F 3 "" H 4950 3125 50  0000 C CNN
	1    4950 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 1750 4950 3125
Wire Wire Line
	4950 3025 5050 3025
Wire Wire Line
	4950 1750 5050 1750
Connection ~ 4950 3025
Wire Wire Line
	5050 2925 4850 2925
Wire Wire Line
	4850 2925 4850 950 
Wire Wire Line
	5050 2825 4850 2825
Connection ~ 4850 2825
Wire Wire Line
	5050 1650 4850 1650
Connection ~ 4850 1650
Wire Wire Line
	5050 1550 4850 1550
Connection ~ 4850 1550
$Comp
L VDD #PWR023
U 1 1 58261A10
P 4850 950
F 0 "#PWR023" H 4850 800 50  0001 C CNN
F 1 "VDD" H 4850 1100 50  0000 C CNN
F 2 "" H 4850 950 50  0000 C CNN
F 3 "" H 4850 950 50  0000 C CNN
	1    4850 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P301
U 1 1 58262044
P 6650 1350
F 0 "P301" H 6650 1750 50  0000 C CNN
F 1 "CONN_01X07" V 6750 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 6650 1350 50  0001 C CNN
F 3 "" H 6650 1350 50  0000 C CNN
	1    6650 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P302
U 1 1 5826208D
P 6650 2625
F 0 "P302" H 6650 3025 50  0000 C CNN
F 1 "CONN_01X07" V 6750 2625 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 6650 2625 50  0001 C CNN
F 3 "" H 6650 2625 50  0000 C CNN
	1    6650 2625
	1    0    0    -1  
$EndComp
$EndSCHEMATC
