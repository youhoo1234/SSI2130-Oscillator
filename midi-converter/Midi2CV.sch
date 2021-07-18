EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:DIN-5_180degree U$1G$1
U 1 1 604DEDDC
P 2250 5750
F 0 "U$1G$1" H 2250 5383 50  0000 C CNN
F 1 "MIDIJACK" H 2250 5474 50  0000 C CNN
F 2 "" H 2250 5750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 2250 5750 50  0001 C CNN
	1    2250 5750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604E4515
P 2250 6100
F 0 "#PWR?" H 2250 5850 50  0001 C CNN
F 1 "GND" H 2255 5927 50  0000 C CNN
F 2 "" H 2250 6100 50  0001 C CNN
F 3 "" H 2250 6100 50  0001 C CNN
	1    2250 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 604E74ED
P 2800 5850
F 0 "R?" V 2593 5850 50  0001 C CNN
F 1 "220" V 2684 5850 50  0000 C CNN
F 2 "" V 2730 5850 50  0001 C CNN
F 3 "~" H 2800 5850 50  0001 C CNN
	1    2800 5850
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 604E85F8
P 3050 6050
F 0 "D?" V 3004 6130 50  0001 L CNN
F 1 "D1" V 3095 6130 50  0000 L CNN
F 2 "" H 3050 6050 50  0001 C CNN
F 3 "~" H 3050 6050 50  0001 C CNN
	1    3050 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 5850 2650 5850
Wire Wire Line
	2250 6050 2250 6100
Wire Wire Line
	2950 5850 3050 5850
Wire Wire Line
	1950 5850 1850 5850
Wire Wire Line
	1850 5850 1850 6400
Wire Wire Line
	1850 6400 3050 6400
Wire Wire Line
	3050 6400 3050 6200
Wire Wire Line
	3050 5850 3050 5900
Connection ~ 3050 5850
Wire Wire Line
	3050 5850 3550 5850
Wire Wire Line
	3050 6400 3550 6400
Wire Wire Line
	3550 6400 3550 5950
Connection ~ 3050 6400
$Comp
L power:GND #PWR?
U 1 1 604D7F53
P 4550 6150
F 0 "#PWR?" H 4550 5900 50  0001 C CNN
F 1 "GND" H 4555 5977 50  0000 C CNN
F 2 "" H 4550 6150 50  0001 C CNN
F 3 "" H 4550 6150 50  0001 C CNN
	1    4550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5950 4550 6150
$Comp
L Device:R R?
U 1 1 604D919E
P 5000 5850
F 0 "R?" V 4793 5850 50  0001 C CNN
F 1 "500" V 4884 5850 50  0000 C CNN
F 2 "" V 4930 5850 50  0001 C CNN
F 3 "~" H 5000 5850 50  0001 C CNN
	1    5000 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 5850 5150 5850
Wire Wire Line
	4850 5850 4750 5850
Connection ~ 4750 5850
$Comp
L power:VCC VIN
U 1 1 604E4AC0
P 2800 5250
F 0 "VIN" H 2800 5400 50  0000 C CNN
F 1 "VCC" H 2815 5423 50  0001 C CNN
F 2 "" H 2800 5250 50  0001 C CNN
F 3 "" H 2800 5250 50  0001 C CNN
	1    2800 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 604E61A9
P 5300 5750
F 0 "#PWR?" H 5300 5600 50  0001 C CNN
F 1 "+5V" H 5315 5923 50  0000 C CNN
F 2 "" H 5300 5750 50  0001 C CNN
F 3 "" H 5300 5750 50  0001 C CNN
	1    5300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5750 5300 5850
Wire Wire Line
	3750 5300 2800 5300
Wire Wire Line
	2800 5300 2800 5250
$Comp
L power:+5V #PWR?
U 1 1 604E7563
P 3400 4900
F 0 "#PWR?" H 3400 4750 50  0001 C CNN
F 1 "+5V" H 3415 5073 50  0000 C CNN
F 2 "" H 3400 4900 50  0001 C CNN
F 3 "" H 3400 4900 50  0001 C CNN
	1    3400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5000 3400 5000
Wire Wire Line
	3400 5000 3400 4900
$Comp
L power:GND #PWR?
U 1 1 604EA216
P 2800 4750
F 0 "#PWR?" H 2800 4500 50  0001 C CNN
F 1 "GND" H 2805 4577 50  0000 C CNN
F 2 "" H 2800 4750 50  0001 C CNN
F 3 "" H 2800 4750 50  0001 C CNN
	1    2800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5200 3100 5200
Wire Wire Line
	3100 5200 3100 4650
Wire Wire Line
	3100 4650 2800 4650
Wire Wire Line
	2800 4650 2800 4750
$Comp
L Connector:Conn_01x15_Female J2
U 1 1 604DDA74
P 3950 4600
F 0 "J2" H 3900 3800 50  0000 L CNN
F 1 "Conn_01x15_Female" H 3978 4535 50  0001 L CNN
F 2 "" H 3950 4600 50  0001 C CNN
F 3 "~" H 3950 4600 50  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 604F17B8
P 2450 4300
F 0 "J?" H 2342 3975 50  0001 C CNN
F 1 "NP_SEL" H 2342 4067 50  0000 C CNN
F 2 "" H 2450 4300 50  0001 C CNN
F 3 "~" H 2450 4300 50  0001 C CNN
	1    2450 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4200 3750 4200
Wire Wire Line
	2650 4400 3750 4400
Wire Wire Line
	3100 4650 3100 4300
Wire Wire Line
	3100 4300 2650 4300
Connection ~ 3100 4650
$Comp
L Connector:Conn_01x15_Female J1
U 1 1 604FED1B
P 4250 4600
F 0 "J1" H 4250 5400 50  0000 C CNN
F 1 "ARDUINO_NANO" H 4400 3800 50  0000 C CNN
F 2 "" H 4250 4600 50  0001 C CNN
F 3 "~" H 4250 4600 50  0001 C CNN
	1    4250 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 5200 4750 5200
Wire Wire Line
	3750 3900 3300 3900
Wire Wire Line
	3300 3900 3300 3550
Text Label 3350 3550 0    50   ~ 0
D13
Text Label 4650 5200 0    50   ~ 0
RX0
Text Label 3400 4200 0    50   ~ 0
A0
$Comp
L power:GND #PWR?
U 1 1 605FACD1
P 4950 5250
F 0 "#PWR?" H 4950 5000 50  0001 C CNN
F 1 "GND" H 4955 5077 50  0000 C CNN
F 2 "" H 4950 5250 50  0001 C CNN
F 3 "" H 4950 5250 50  0001 C CNN
	1    4950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5000 4950 5000
Wire Wire Line
	4950 5000 4950 5250
Text Label 3400 4400 0    50   ~ 0
A2
$Comp
L Device:R R?
U 1 1 605FD2B1
P 5150 4900
F 0 "R?" V 4943 4900 50  0001 C CNN
F 1 "1K" V 5034 4900 50  0000 C CNN
F 2 "" V 5080 4900 50  0001 C CNN
F 3 "~" H 5150 4900 50  0001 C CNN
	1    5150 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R ?R
U 1 1 605FE658
P 5500 4800
F 0 "?R" V 5293 4800 50  0001 C CNN
F 1 "1K" V 5384 4800 50  0000 C CNN
F 2 "" V 5430 4800 50  0001 C CNN
F 3 "~" H 5500 4800 50  0001 C CNN
	1    5500 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 605FF544
P 5850 4700
F 0 "R?" V 5643 4700 50  0001 C CNN
F 1 "1K" V 5734 4700 50  0000 C CNN
F 2 "" V 5780 4700 50  0001 C CNN
F 3 "~" H 5850 4700 50  0001 C CNN
	1    5850 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4700 5700 4700
Wire Wire Line
	4450 4800 5350 4800
Wire Wire Line
	4450 4900 5000 4900
Wire Wire Line
	6000 4700 6300 4700
Wire Wire Line
	5650 4800 6300 4800
Wire Wire Line
	5300 4900 6300 4900
Text Label 6300 4700 0    50   ~ 0
CLOCK
Text Label 6300 4800 0    50   ~ 0
TRIGGER
Text Label 6300 4900 0    50   ~ 0
GATE
Text Label 4550 4700 0    50   ~ 0
D4
Text Label 4550 4800 0    50   ~ 0
D3
Text Label 4550 4900 0    50   ~ 0
D2
Wire Wire Line
	4450 4300 5400 4300
Wire Wire Line
	5400 4300 5400 3800
Wire Wire Line
	4450 4000 5050 4000
Wire Wire Line
	4450 4200 4850 4200
$Comp
L MCP4822:MCP4822-E_P DAC1
U 1 1 6060A4C4
P 5700 3700
F 0 "DAC1" H 6300 3950 60  0000 C CNN
F 1 "MCP4822" H 6300 3150 60  0000 C CNN
F 2 "PDIP8_300MC_MCH" H 6900 3940 60  0001 C CNN
F 3 "" H 5700 3700 60  0000 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L MCP4822:MCP4822-E_P DAC2
U 1 1 606107DB
P 6200 2050
F 0 "DAC2" H 6800 2300 60  0000 C CNN
F 1 "MCP4822" H 6800 1500 60  0000 C CNN
F 2 "PDIP8_300MC_MCH" H 7400 2290 60  0001 C CNN
F 3 "" H 6200 2050 60  0000 C CNN
	1    6200 2050
	1    0    0    -1  
$EndComp
Text Label 4550 4000 0    50   ~ 0
D11
Text Label 4550 4200 0    50   ~ 0
D9
Text Label 4550 4300 0    50   ~ 0
D8
Wire Wire Line
	5400 3800 5700 3800
Wire Wire Line
	5700 3900 4950 3900
Wire Wire Line
	4950 3900 4950 3550
Wire Wire Line
	3300 3550 4950 3550
Connection ~ 5050 4000
Wire Wire Line
	5050 4000 5700 4000
Connection ~ 4950 3550
$Comp
L Device:C_Small C2
U 1 1 6061AA94
P 5500 3450
F 0 "C2" V 5271 3450 50  0001 C CNN
F 1 "0.1uF" V 5363 3450 50  0000 C CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "~" H 5500 3450 50  0001 C CNN
	1    5500 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6061B808
P 5300 3500
F 0 "#PWR?" H 5300 3250 50  0001 C CNN
F 1 "GND" H 5305 3327 50  0000 C CNN
F 2 "" H 5300 3500 50  0001 C CNN
F 3 "" H 5300 3500 50  0001 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6061C3F7
P 5700 3300
F 0 "#PWR?" H 5700 3150 50  0001 C CNN
F 1 "+5V" H 5715 3473 50  0000 C CNN
F 2 "" H 5700 3300 50  0001 C CNN
F 3 "" H 5700 3300 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3700 5700 3450
Wire Wire Line
	5700 3450 5600 3450
Connection ~ 5700 3450
Wire Wire Line
	5700 3450 5700 3300
Wire Wire Line
	5300 3500 5300 3450
Wire Wire Line
	5300 3450 5400 3450
$Comp
L Device:C_Small C3
U 1 1 606282BE
P 6000 1800
F 0 "C3" V 5771 1800 50  0001 C CNN
F 1 "0.1uF" V 5863 1800 50  0000 C CNN
F 2 "" H 6000 1800 50  0001 C CNN
F 3 "~" H 6000 1800 50  0001 C CNN
	1    6000 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606282C8
P 5800 1850
F 0 "#PWR?" H 5800 1600 50  0001 C CNN
F 1 "GND" H 5805 1677 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 606282D2
P 6200 1650
F 0 "#PWR?" H 6200 1500 50  0001 C CNN
F 1 "+5V" H 6215 1823 50  0000 C CNN
F 2 "" H 6200 1650 50  0001 C CNN
F 3 "" H 6200 1650 50  0001 C CNN
	1    6200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2050 6200 1800
Wire Wire Line
	6200 1800 6100 1800
Connection ~ 6200 1800
Wire Wire Line
	6200 1800 6200 1650
Wire Wire Line
	5800 1850 5800 1800
Wire Wire Line
	5800 1800 5900 1800
$Comp
L power:GND #PWR?
U 1 1 6063605B
P 7550 2500
F 0 "#PWR?" H 7550 2250 50  0001 C CNN
F 1 "GND" H 7555 2327 50  0000 C CNN
F 2 "" H 7550 2500 50  0001 C CNN
F 3 "" H 7550 2500 50  0001 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606369DF
P 7050 4150
F 0 "#PWR?" H 7050 3900 50  0001 C CNN
F 1 "GND" H 7055 3977 50  0000 C CNN
F 2 "" H 7050 4150 50  0001 C CNN
F 3 "" H 7050 4150 50  0001 C CNN
	1    7050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4150 7050 4000
Wire Wire Line
	7050 4000 6900 4000
Wire Wire Line
	7550 2500 7550 2350
Wire Wire Line
	7550 2350 7400 2350
Wire Wire Line
	7400 2250 7700 2250
Wire Wire Line
	7700 2250 7700 2750
Wire Wire Line
	7700 2750 8250 2750
Wire Wire Line
	6900 3900 7200 3900
$Comp
L power:GND #PWR?
U 1 1 6063CF78
P 7350 3850
F 0 "#PWR?" H 7350 3600 50  0001 C CNN
F 1 "GND" H 7355 3677 50  0000 C CNN
F 2 "" H 7350 3850 50  0001 C CNN
F 3 "" H 7350 3850 50  0001 C CNN
	1    7350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6063DA30
P 7850 2200
F 0 "#PWR?" H 7850 1950 50  0001 C CNN
F 1 "GND" H 7855 2027 50  0000 C CNN
F 2 "" H 7850 2200 50  0001 C CNN
F 3 "" H 7850 2200 50  0001 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2200 7850 2150
Wire Wire Line
	7850 2150 7400 2150
Wire Wire Line
	6900 3800 7350 3800
Wire Wire Line
	7350 3800 7350 3850
Wire Wire Line
	8250 2250 8250 2450
Wire Wire Line
	8250 2450 8950 2450
Wire Wire Line
	8950 2450 8950 2150
Wire Wire Line
	8950 2150 8850 2150
Wire Wire Line
	8250 2950 8250 3150
Wire Wire Line
	8250 3150 8950 3150
Wire Wire Line
	8950 3150 8950 2850
Wire Wire Line
	8950 2850 8850 2850
Wire Wire Line
	8950 2150 9200 2150
Connection ~ 8950 2150
Wire Wire Line
	8950 2850 9200 2850
Connection ~ 8950 2850
Text Label 9200 2150 0    50   ~ 0
PITCH_BEND
Text Label 9200 2850 0    50   ~ 0
CONTROL
$Comp
L Device:C_Small C1
U 1 1 606B064D
P 7550 3350
F 0 "C1" V 7321 3350 50  0001 C CNN
F 1 "0.1uF" V 7413 3350 50  0000 C CNN
F 2 "" H 7550 3350 50  0001 C CNN
F 3 "~" H 7550 3350 50  0001 C CNN
	1    7550 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606B0653
P 7350 3400
F 0 "#PWR?" H 7350 3150 50  0001 C CNN
F 1 "GND" H 7355 3227 50  0000 C CNN
F 2 "" H 7350 3400 50  0001 C CNN
F 3 "" H 7350 3400 50  0001 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V VIN
U 1 1 606B0659
P 7750 3200
F 0 "VIN" H 7750 3350 50  0000 C CNN
F 1 "+5V" H 7765 3373 50  0001 C CNN
F 2 "" H 7750 3200 50  0001 C CNN
F 3 "" H 7750 3200 50  0001 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3350 7650 3350
Wire Wire Line
	7750 3350 7750 3200
Wire Wire Line
	7350 3400 7350 3350
Wire Wire Line
	7350 3350 7450 3350
$Comp
L Amplifier_Operational:LM324 U?
U 3 1 606C4B9B
P 8550 2150
F 0 "U?" H 8550 2517 50  0000 C CNN
F 1 "LM324" H 8550 2426 50  0000 C CNN
F 2 "" H 8500 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8600 2350 50  0001 C CNN
	3    8550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2050 8250 2050
$Comp
L Amplifier_Operational:LM324 U?
U 4 1 606EBE63
P 8550 2850
F 0 "U?" H 8550 3217 50  0000 C CNN
F 1 "LM324" H 8550 3126 50  0000 C CNN
F 2 "" H 8500 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8600 3050 50  0001 C CNN
	4    8550 2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 IC1
U 1 1 606EEA6E
P 7850 3800
F 0 "IC1" H 8000 3950 50  0000 C CNN
F 1 "LM324" H 8050 3650 50  0000 C CNN
F 2 "" H 7800 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7900 4000 50  0001 C CNN
	1    7850 3800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 5 1 606F9CA8
P 7850 3800
F 0 "U?" H 7808 3846 50  0001 L CNN
F 1 "LM324" H 7808 3800 50  0001 L CNN
F 2 "" H 7800 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7900 4000 50  0001 C CNN
	5    7850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3500 7750 3350
Connection ~ 7750 3350
Wire Wire Line
	4850 2150 6200 2150
Wire Wire Line
	4850 2150 4850 4200
Wire Wire Line
	4950 2250 6200 2250
Wire Wire Line
	4950 2250 4950 3550
Wire Wire Line
	5050 2350 6200 2350
Wire Wire Line
	5050 2350 5050 4000
Wire Wire Line
	6900 3700 7550 3700
$Comp
L power:GND #PWR?
U 1 1 6078004E
P 7750 4100
F 0 "#PWR?" H 7750 3850 50  0001 C CNN
F 1 "GND" H 7755 3927 50  0000 C CNN
F 2 "" H 7750 4100 50  0001 C CNN
F 3 "" H 7750 4100 50  0001 C CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3900 7550 4400
$Comp
L Device:R R3
U 1 1 607A9D7A
P 7750 4400
F 0 "R3" V 7543 4400 50  0001 C CNN
F 1 "3K" V 7850 4400 50  0000 C CNN
F 2 "" V 7680 4400 50  0001 C CNN
F 3 "~" H 7750 4400 50  0001 C CNN
	1    7750 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 607ABC5C
P 8050 4400
F 0 "R8" V 7843 4400 50  0001 C CNN
F 1 "4.7K" V 8150 4400 50  0000 C CNN
F 2 "" V 7980 4400 50  0001 C CNN
F 3 "~" H 8050 4400 50  0001 C CNN
	1    8050 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 4400 8300 3800
Wire Wire Line
	8300 3800 8150 3800
Wire Wire Line
	8300 3800 8500 3800
Connection ~ 8300 3800
Text Label 8500 3800 0    50   ~ 0
NOTE
Wire Wire Line
	8200 4400 8300 4400
Wire Wire Line
	7550 4400 7600 4400
$Comp
L Device:R R4
U 1 1 607C1522
P 7550 4700
F 0 "R4" V 7343 4700 50  0001 C CNN
F 1 "10K" V 7650 4700 50  0000 C CNN
F 2 "" V 7480 4700 50  0001 C CNN
F 3 "~" H 7550 4700 50  0001 C CNN
	1    7550 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607C20D2
P 7550 4850
F 0 "#PWR?" H 7550 4600 50  0001 C CNN
F 1 "GND" H 7555 4677 50  0000 C CNN
F 2 "" H 7550 4850 50  0001 C CNN
F 3 "" H 7550 4850 50  0001 C CNN
	1    7550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4550 7550 4400
Connection ~ 7550 4400
$Comp
L Amplifier_Operational:LM324 IC1
U 2 1 607CB20D
P 7850 5450
F 0 "IC1" H 7900 5600 50  0000 C CNN
F 1 "LM324" H 7950 5300 50  0000 C CNN
F 2 "" H 7800 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7900 5650 50  0001 C CNN
	2    7850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5350 7550 5350
Wire Wire Line
	7200 3900 7200 5350
Wire Wire Line
	7550 5550 7550 5750
Wire Wire Line
	7550 5750 8250 5750
Wire Wire Line
	8250 5750 8250 5450
Wire Wire Line
	8250 5450 8150 5450
Wire Wire Line
	8250 5450 8550 5450
Connection ~ 8250 5450
Text Label 8550 5450 0    50   ~ 0
VELOCITY
$Comp
L 2021-03-13_20-11-05:SFH618A-2 OK1
U 1 1 607EAF8B
P 3550 5850
F 0 "OK1" H 4050 6100 60  0000 C CNN
F 1 "SFH618A-2" H 4050 5500 60  0000 C CNN
F 2 "DIP4_SFH" H 4050 6090 60  0001 C CNN
F 3 "" H 3550 5850 60  0001 C CNN
	1    3550 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 607F3A6A
P 3000 2550
F 0 "J3" H 2892 2317 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3028 2435 50  0001 L CNN
F 2 "" H 3000 2550 50  0001 C CNN
F 3 "~" H 3000 2550 50  0001 C CNN
	1    3000 2550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V VIN
U 1 1 607F81E1
P 3300 2350
F 0 "VIN" H 3300 2500 50  0000 C CNN
F 1 "+5V" H 3315 2523 50  0001 C CNN
F 2 "" H 3300 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607F8FA9
P 3300 2650
F 0 "#PWR?" H 3300 2400 50  0001 C CNN
F 1 "GND" H 3305 2477 50  0000 C CNN
F 2 "" H 3300 2650 50  0001 C CNN
F 3 "" H 3300 2650 50  0001 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2450 3300 2450
Wire Wire Line
	3300 2450 3300 2350
Wire Wire Line
	3200 2550 3300 2550
Wire Wire Line
	3300 2550 3300 2650
Wire Wire Line
	4750 5850 4550 5850
Wire Wire Line
	4750 5200 4750 5850
$EndSCHEMATC