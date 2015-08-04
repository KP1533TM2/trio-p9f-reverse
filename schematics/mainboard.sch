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
LIBS:optoswitch
LIBS:rc4558
LIBS:dil42
LIBS:schematics-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 3 3
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
L CONN_01X07 J111
U 1 1 55B9BF14
P 15450 6400
F 0 "J111" H 15450 6800 50  0000 C CNN
F 1 "CONN_01X07" V 15550 6400 50  0000 C CNN
F 2 "" H 15450 6400 60  0000 C CNN
F 3 "" H 15450 6400 60  0000 C CNN
	1    15450 6400
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q12
U 1 1 55B9C01E
P 12750 5850
F 0 "Q12" H 12950 5900 50  0000 L CNN
F 1 "2SD882" H 12950 5800 50  0000 L CNN
F 2 "" H 12950 5950 29  0000 C CNN
F 3 "" H 12750 5850 60  0000 C CNN
	1    12750 5850
	1    0    0    -1  
$EndComp
$Comp
L R R105
U 1 1 55B9C3BA
P 13450 6350
F 0 "R105" V 13530 6350 50  0000 C CNN
F 1 "100k" V 13450 6350 50  0000 C CNN
F 2 "" V 13380 6350 30  0000 C CNN
F 3 "" H 13450 6350 30  0000 C CNN
	1    13450 6350
	-1   0    0    1   
$EndComp
$Comp
L Q_PNP_BCE Q13
U 1 1 55B9C644
P 12750 6350
F 0 "Q13" H 12950 6300 50  0000 L CNN
F 1 "2SB772" H 12950 6400 50  0000 L CNN
F 2 "" H 12950 6450 29  0000 C CNN
F 3 "" H 12750 6350 60  0000 C CNN
	1    12750 6350
	1    0    0    1   
$EndComp
$Comp
L RC4558 IC6
U 1 1 55B9CA02
P 11850 6100
F 0 "IC6" H 11970 6350 60  0000 C CNN
F 1 "RC4558" H 12230 5850 60  0000 C CNN
F 2 "" H 11850 6100 60  0000 C CNN
F 3 "" H 11850 6100 60  0000 C CNN
F 4 "1" H 11850 6100 60  0000 C CNN "Field4"
	1    11850 6100
	1    0    0    -1  
$EndComp
$Comp
L RC4558 IC6
U 2 1 55B9CA7A
P 9750 6200
F 0 "IC6" H 9870 6450 60  0000 C CNN
F 1 "RC4558" H 10130 5950 60  0000 C CNN
F 2 "" H 9750 6200 60  0000 C CNN
F 3 "" H 9750 6200 60  0000 C CNN
F 4 "1" H 9750 6200 60  0000 C CNN "Field4"
	2    9750 6200
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 55B9CD32
P 11100 6200
F 0 "R102" V 11180 6200 50  0000 C CNN
F 1 "100k" V 11100 6200 50  0000 C CNN
F 2 "" V 11030 6200 30  0000 C CNN
F 3 "" H 11100 6200 30  0000 C CNN
	1    11100 6200
	0    1    1    0   
$EndComp
$Comp
L R R101
U 1 1 55B9CDE1
P 14650 5250
F 0 "R101" V 14730 5250 50  0000 C CNN
F 1 "180k" V 14650 5250 50  0000 C CNN
F 2 "" V 14580 5250 30  0000 C CNN
F 3 "" H 14650 5250 30  0000 C CNN
	1    14650 5250
	1    0    0    -1  
$EndComp
$Comp
L D D8
U 1 1 55B9CE63
P 10500 6200
F 0 "D8" H 10500 6300 50  0000 C CNN
F 1 "D" H 10500 6100 50  0000 C CNN
F 2 "" H 10500 6200 60  0000 C CNN
F 3 "" H 10500 6200 60  0000 C CNN
	1    10500 6200
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 55B9CF94
P 15300 5300
F 0 "R104" V 15380 5300 50  0000 C CNN
F 1 "4k7" V 15300 5300 50  0000 C CNN
F 2 "" V 15230 5300 30  0000 C CNN
F 3 "" H 15300 5300 30  0000 C CNN
	1    15300 5300
	0    1    1    0   
$EndComp
$Comp
L CP1 C32
U 1 1 55B9D166
P 11350 7250
F 0 "C32" H 11375 7350 50  0000 L CNN
F 1 "VAL" H 11375 7150 50  0000 L CNN
F 2 "" H 11350 7250 60  0000 C CNN
F 3 "" H 11350 7250 60  0000 C CNN
	1    11350 7250
	1    0    0    -1  
$EndComp
$Comp
L D D10
U 1 1 55B9D200
P 15500 5100
F 0 "D10" H 15500 5200 50  0000 C CNN
F 1 "D" H 15500 5000 50  0000 C CNN
F 2 "" H 15500 5100 60  0000 C CNN
F 3 "" H 15500 5100 60  0000 C CNN
	1    15500 5100
	0    1    1    0   
$EndComp
$Comp
L R R100
U 1 1 55B9D56C
P 15700 4900
F 0 "R100" V 15780 4900 50  0000 C CNN
F 1 "R" V 15700 4900 50  0000 C CNN
F 2 "" V 15630 4900 30  0000 C CNN
F 3 "" H 15700 4900 30  0000 C CNN
	1    15700 4900
	0    1    1    0   
$EndComp
$Comp
L R R99
U 1 1 55B9D5F6
P 15700 4700
F 0 "R99" V 15780 4700 50  0000 C CNN
F 1 "R" V 15700 4700 50  0000 C CNN
F 2 "" V 15630 4700 30  0000 C CNN
F 3 "" H 15700 4700 30  0000 C CNN
	1    15700 4700
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 55B9DF12
P 13800 7200
F 0 "C?" H 13825 7300 50  0000 L CNN
F 1 "C" H 13825 7100 50  0000 L CNN
F 2 "" H 13838 7050 30  0000 C CNN
F 3 "" H 13800 7200 60  0000 C CNN
	1    13800 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55B9E01B
P 13800 7450
F 0 "#PWR?" H 13800 7200 50  0001 C CNN
F 1 "GND" H 13800 7300 50  0000 C CNN
F 2 "" H 13800 7450 60  0000 C CNN
F 3 "" H 13800 7450 60  0000 C CNN
	1    13800 7450
	1    0    0    -1  
$EndComp
$Comp
L -24V #PWR?
U 1 1 55B9EA10
P 12850 6650
F 0 "#PWR?" H 12850 6750 50  0001 C CNN
F 1 "-24V" H 12850 6800 50  0000 C CNN
F 2 "" H 12850 6650 60  0000 C CNN
F 3 "" H 12850 6650 60  0000 C CNN
	1    12850 6650
	-1   0    0    1   
$EndComp
$Comp
L +24V #PWR?
U 1 1 55B9EA42
P 12850 5550
F 0 "#PWR?" H 12850 5400 50  0001 C CNN
F 1 "+24V" H 12850 5690 50  0000 C CNN
F 2 "" H 12850 5550 60  0000 C CNN
F 3 "" H 12850 5550 60  0000 C CNN
	1    12850 5550
	1    0    0    -1  
$EndComp
$Comp
L R R96
U 1 1 55B9F9D0
P 9750 7000
F 0 "R96" V 9830 7000 50  0000 C CNN
F 1 "100k" V 9750 7000 50  0000 C CNN
F 2 "" V 9680 7000 30  0000 C CNN
F 3 "" H 9750 7000 30  0000 C CNN
	1    9750 7000
	0    1    1    0   
$EndComp
$Comp
L R R95
U 1 1 55B9FBCF
P 9250 7350
F 0 "R95" V 9330 7350 50  0000 C CNN
F 1 "10k" V 9250 7350 50  0000 C CNN
F 2 "" V 9180 7350 30  0000 C CNN
F 3 "" H 9250 7350 30  0000 C CNN
	1    9250 7350
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 55B9FFA9
P 9250 7850
F 0 "R?" V 9330 7850 50  0000 C CNN
F 1 "560" V 9250 7850 50  0000 C CNN
F 2 "" V 9180 7850 30  0000 C CNN
F 3 "" H 9250 7850 30  0000 C CNN
	1    9250 7850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 55BA00AD
P 9250 8100
F 0 "#PWR?" H 9250 7850 50  0001 C CNN
F 1 "GND" H 9250 7950 50  0000 C CNN
F 2 "" H 9250 8100 60  0000 C CNN
F 3 "" H 9250 8100 60  0000 C CNN
	1    9250 8100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55BA0187
P 15150 6800
F 0 "#PWR?" H 15150 6550 50  0001 C CNN
F 1 "GND" H 15150 6650 50  0000 C CNN
F 2 "" H 15150 6800 60  0000 C CNN
F 3 "" H 15150 6800 60  0000 C CNN
	1    15150 6800
	1    0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 55BA089F
P 10300 4850
F 0 "D7" H 10300 4950 50  0000 C CNN
F 1 "D" H 10300 4750 50  0000 C CNN
F 2 "" H 10300 4850 60  0000 C CNN
F 3 "" H 10300 4850 60  0000 C CNN
	1    10300 4850
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 PIN
U 1 1 55BA0992
P 10900 5500
F 0 "PIN" H 10900 5600 50  0000 C CNN
F 1 "CONN_01X01" V 11000 5500 50  0001 C CNN
F 2 "" H 10900 5500 60  0000 C CNN
F 3 "" H 10900 5500 60  0000 C CNN
	1    10900 5500
	1    0    0    -1  
$EndComp
$Comp
L R R97
U 1 1 55BA0E6E
P 10300 4400
F 0 "R97" V 10380 4400 50  0000 C CNN
F 1 "33k" V 10300 4400 50  0000 C CNN
F 2 "" V 10230 4400 30  0000 C CNN
F 3 "" H 10300 4400 30  0000 C CNN
	1    10300 4400
	-1   0    0    1   
$EndComp
$Comp
L R R98
U 1 1 55BA1037
P 10100 4400
F 0 "R98" V 10180 4400 50  0000 C CNN
F 1 "47k" V 10100 4400 50  0000 C CNN
F 2 "" V 10030 4400 30  0000 C CNN
F 3 "" H 10100 4400 30  0000 C CNN
	1    10100 4400
	-1   0    0    1   
$EndComp
$Comp
L LM324N IC8
U 4 1 55BA13EF
P 11100 4050
F 0 "IC8" H 11150 4250 60  0000 C CNN
F 1 "LM324N" H 11250 3850 50  0000 C CNN
F 2 "" H 11100 4050 60  0000 C CNN
F 3 "" H 11100 4050 60  0000 C CNN
	4    11100 4050
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 55BA2142
P 9750 4400
F 0 "C33" H 9775 4500 50  0000 L CNN
F 1 "10n" H 9775 4300 50  0000 L CNN
F 2 "" H 9788 4250 30  0000 C CNN
F 3 "" H 9750 4400 60  0000 C CNN
	1    9750 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55BA230D
P 9750 4650
F 0 "#PWR?" H 9750 4400 50  0001 C CNN
F 1 "GND" H 9750 4500 50  0000 C CNN
F 2 "" H 9750 4650 60  0000 C CNN
F 3 "" H 9750 4650 60  0000 C CNN
	1    9750 4650
	1    0    0    -1  
$EndComp
$Comp
L POT VR6
U 1 1 55BA24ED
P 9450 3950
F 0 "VR6" H 9450 3850 50  0000 C CNN
F 1 "2k" H 9450 3950 50  0000 C CNN
F 2 "" H 9450 3950 60  0000 C CNN
F 3 "" H 9450 3950 60  0000 C CNN
	1    9450 3950
	0    1    1    0   
$EndComp
$Comp
L R R107
U 1 1 55BA26A2
P 9450 3500
F 0 "R107" V 9530 3500 50  0000 C CNN
F 1 "4k7" V 9450 3500 50  0000 C CNN
F 2 "" V 9380 3500 30  0000 C CNN
F 3 "" H 9450 3500 30  0000 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 55BA2F20
P 9450 3300
F 0 "#PWR?" H 9450 3150 50  0001 C CNN
F 1 "+12V" H 9450 3440 50  0000 C CNN
F 2 "" H 9450 3300 60  0000 C CNN
F 3 "" H 9450 3300 60  0000 C CNN
	1    9450 3300
	1    0    0    -1  
$EndComp
$Comp
L R R108
U 1 1 55BA336F
P 11700 4300
F 0 "R108" V 11780 4300 50  0000 C CNN
F 1 "47k" V 11700 4300 50  0000 C CNN
F 2 "" V 11630 4300 30  0000 C CNN
F 3 "" H 11700 4300 30  0000 C CNN
	1    11700 4300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 55BA35D3
P 11700 4600
F 0 "#PWR?" H 11700 4350 50  0001 C CNN
F 1 "GND" H 11700 4450 50  0000 C CNN
F 2 "" H 11700 4600 60  0000 C CNN
F 3 "" H 11700 4600 60  0000 C CNN
	1    11700 4600
	1    0    0    -1  
$EndComp
$Comp
L R R65
U 1 1 55BA36D3
P 11950 4050
F 0 "R65" V 12030 4050 50  0000 C CNN
F 1 "910k" V 11950 4050 50  0000 C CNN
F 2 "" V 11880 4050 30  0000 C CNN
F 3 "" H 11950 4050 30  0000 C CNN
	1    11950 4050
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_ECB Q26
U 1 1 55BA3950
P 12400 4050
F 0 "Q26" H 12700 4100 50  0000 R CNN
F 1 "2SC945" H 13000 4000 50  0000 R CNN
F 2 "" H 12600 4150 29  0000 C CNN
F 3 "" H 12400 4050 60  0000 C CNN
	1    12400 4050
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 55BA5054
P 11100 6000
F 0 "R103" V 11180 6000 50  0000 C CNN
F 1 "47k" V 11100 6000 50  0000 C CNN
F 2 "" V 11030 6000 30  0000 C CNN
F 3 "" H 11100 6000 30  0000 C CNN
	1    11100 6000
	0    1    1    0   
$EndComp
$Comp
L R R93
U 1 1 55BA50C2
P 11100 5800
F 0 "R93" V 11180 5800 50  0000 C CNN
F 1 "160k" V 11100 5800 50  0000 C CNN
F 2 "" V 11030 5800 30  0000 C CNN
F 3 "" H 11100 5800 30  0000 C CNN
	1    11100 5800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55BA55A7
P 10800 6950
F 0 "#PWR?" H 10800 6700 50  0001 C CNN
F 1 "GND" H 10800 6800 50  0000 C CNN
F 2 "" H 10800 6950 60  0000 C CNN
F 3 "" H 10800 6950 60  0000 C CNN
	1    10800 6950
	1    0    0    -1  
$EndComp
$Comp
L R R94
U 1 1 55BA65F6
P 11050 8550
F 0 "R94" V 11130 8550 50  0000 C CNN
F 1 "10k" V 11050 8550 50  0000 C CNN
F 2 "" V 10980 8550 30  0000 C CNN
F 3 "" H 11050 8550 30  0000 C CNN
	1    11050 8550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J200
U 1 1 55BA6AC9
P 10050 8750
F 0 "J200" H 10050 9000 50  0000 C CNN
F 1 "CONN_01X04" V 10150 8750 50  0000 C CNN
F 2 "" H 10050 8750 60  0000 C CNN
F 3 "" H 10050 8750 60  0000 C CNN
	1    10050 8750
	-1   0    0    -1  
$EndComp
$Comp
L D D9
U 1 1 55BA70E9
P 11050 7250
F 0 "D9" H 11050 7350 50  0000 C CNN
F 1 "D" H 11050 7150 50  0000 C CNN
F 2 "" H 11050 7250 60  0000 C CNN
F 3 "" H 11050 7250 60  0000 C CNN
	1    11050 7250
	0    1    1    0   
$EndComp
$Comp
L R R101
U 1 1 55BA71D0
P 11100 6400
F 0 "R101" V 11180 6400 50  0000 C CNN
F 1 "180k" V 11100 6400 50  0000 C CNN
F 2 "" V 11030 6400 30  0000 C CNN
F 3 "" H 11100 6400 30  0000 C CNN
	1    11100 6400
	0    1    1    0   
$EndComp
$Comp
L D D10
U 1 1 55BA8CB4
P 12150 7250
F 0 "D10" H 12150 7350 50  0000 C CNN
F 1 "D" H 12150 7150 50  0000 C CNN
F 2 "" H 12150 7250 60  0000 C CNN
F 3 "" H 12150 7250 60  0000 C CNN
	1    12150 7250
	0    -1   -1   0   
$EndComp
$Comp
L R R100
U 1 1 55BA91A8
P 11850 7250
F 0 "R100" V 11930 7250 50  0000 C CNN
F 1 "R" V 11850 7250 50  0000 C CNN
F 2 "" V 11780 7250 30  0000 C CNN
F 3 "" H 11850 7250 30  0000 C CNN
	1    11850 7250
	-1   0    0    1   
$EndComp
$Comp
L R R99
U 1 1 55BA9BF2
P 11600 7450
F 0 "R99" V 11680 7450 50  0000 C CNN
F 1 "R" V 11600 7450 50  0000 C CNN
F 2 "" V 11530 7450 30  0000 C CNN
F 3 "" H 11600 7450 30  0000 C CNN
	1    11600 7450
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 55BAA8E6
P 11600 9650
F 0 "R6" V 11680 9650 50  0000 C CNN
F 1 "R" V 11600 9650 50  0000 C CNN
F 2 "" V 11530 9650 30  0000 C CNN
F 3 "" H 11600 9650 30  0000 C CNN
	1    11600 9650
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 55BAAA57
P 11200 9650
F 0 "R5" V 11280 9650 50  0000 C CNN
F 1 "R" V 11200 9650 50  0000 C CNN
F 2 "" V 11130 9650 30  0000 C CNN
F 3 "" H 11200 9650 30  0000 C CNN
	1    11200 9650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55BAAE71
P 11000 9950
F 0 "#PWR?" H 11000 9700 50  0001 C CNN
F 1 "GND" H 11000 9800 50  0000 C CNN
F 2 "" H 11000 9950 60  0000 C CNN
F 3 "" H 11000 9950 60  0000 C CNN
	1    11000 9950
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 55BAAFEA
P 11200 9850
F 0 "C12" H 11225 9950 50  0000 L CNN
F 1 "10n" H 11225 9750 50  0000 L CNN
F 2 "" H 11238 9700 30  0000 C CNN
F 3 "" H 11200 9850 60  0000 C CNN
	1    11200 9850
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_ECB Q14
U 1 1 55BAB4B0
P 11100 9400
F 0 "Q14" H 11400 9450 50  0000 R CNN
F 1 "2SC1740S" H 11700 9350 50  0000 R CNN
F 2 "" H 11300 9500 29  0000 C CNN
F 3 "" H 11100 9400 60  0000 C CNN
	1    11100 9400
	-1   0    0    -1  
$EndComp
Text Label 10250 9200 0    60   ~ 0
PLL_PIN_11_PLAY_STOP
$Comp
L Q_NPN_ECB Q11
U 1 1 55BAD685
P 8850 6600
F 0 "Q11" H 9150 6650 50  0000 R CNN
F 1 "2SC1740S" H 9450 6550 50  0000 R CNN
F 2 "" H 9050 6700 29  0000 C CNN
F 3 "" H 8850 6600 60  0000 C CNN
	1    8850 6600
	1    0    0    -1  
$EndComp
$Comp
L R R109
U 1 1 55BADC1C
P 8750 6850
F 0 "R109" V 8830 6850 50  0000 C CNN
F 1 "47k" V 8750 6850 50  0000 C CNN
F 2 "" V 8680 6850 30  0000 C CNN
F 3 "" H 8750 6850 30  0000 C CNN
	1    8750 6850
	0    1    1    0   
$EndComp
$Comp
L R R91
U 1 1 55BAE68F
P 8350 6600
F 0 "R91" V 8430 6600 50  0000 C CNN
F 1 "47k" V 8350 6600 50  0000 C CNN
F 2 "" V 8280 6600 30  0000 C CNN
F 3 "" H 8350 6600 30  0000 C CNN
	1    8350 6600
	0    1    1    0   
$EndComp
$Comp
L R R76
U 1 1 55BAE97C
P 7150 5600
F 0 "R76" V 7230 5600 50  0000 C CNN
F 1 "22" V 7150 5600 50  0000 C CNN
F 2 "" V 7080 5600 30  0000 C CNN
F 3 "" H 7150 5600 30  0000 C CNN
	1    7150 5600
	0    1    1    0   
$EndComp
$Comp
L R R77
U 1 1 55BAEBF4
P 6750 5600
F 0 "R77" V 6830 5600 50  0000 C CNN
F 1 "22" V 6750 5600 50  0000 C CNN
F 2 "" V 6680 5600 30  0000 C CNN
F 3 "" H 6750 5600 30  0000 C CNN
	1    6750 5600
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_ECB Q10
U 1 1 55BAF271
P 7600 5950
F 0 "Q10" H 7900 6000 50  0000 R CNN
F 1 "2SC1384" H 8200 5900 50  0000 R CNN
F 2 "" H 7800 6050 29  0000 C CNN
F 3 "" H 7600 5950 60  0000 C CNN
	1    7600 5950
	1    0    0    -1  
$EndComp
$Comp
L R R75
U 1 1 55BAF791
P 7350 6200
F 0 "R75" V 7430 6200 50  0000 C CNN
F 1 "47k" V 7350 6200 50  0000 C CNN
F 2 "" V 7280 6200 30  0000 C CNN
F 3 "" H 7350 6200 30  0000 C CNN
	1    7350 6200
	-1   0    0    1   
$EndComp
$Comp
L R R74
U 1 1 55BAF885
P 7150 5950
F 0 "R74" V 7230 5950 50  0000 C CNN
F 1 "3k3" V 7150 5950 50  0000 C CNN
F 2 "" V 7080 5950 30  0000 C CNN
F 3 "" H 7150 5950 30  0000 C CNN
	1    7150 5950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55BAFED5
P 6550 6500
F 0 "#PWR?" H 6550 6250 50  0001 C CNN
F 1 "GND" H 6550 6350 50  0000 C CNN
F 2 "" H 6550 6500 60  0000 C CNN
F 3 "" H 6550 6500 60  0000 C CNN
	1    6550 6500
	1    0    0    -1  
$EndComp
$Comp
L R R73
U 1 1 55BB00E3
P 6750 5950
F 0 "R73" V 6830 5950 50  0000 C CNN
F 1 "2k2" V 6750 5950 50  0000 C CNN
F 2 "" V 6680 5950 30  0000 C CNN
F 3 "" H 6750 5950 30  0000 C CNN
	1    6750 5950
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_ECB Q9
U 1 1 55BB0910
P 6300 5950
F 0 "Q9" H 6600 6000 50  0000 R CNN
F 1 "2SC1384" H 6900 5900 50  0000 R CNN
F 2 "" H 6500 6050 29  0000 C CNN
F 3 "" H 6300 5950 60  0000 C CNN
	1    6300 5950
	-1   0    0    -1  
$EndComp
$Comp
L Q_NPN_ECB Q8
U 1 1 55BB444C
P 6450 6200
F 0 "Q8" H 6750 6250 50  0000 R CNN
F 1 "2SC945" H 7050 6150 50  0000 R CNN
F 2 "" H 6650 6300 29  0000 C CNN
F 3 "" H 6450 6200 60  0000 C CNN
	1    6450 6200
	1    0    0    -1  
$EndComp
$Comp
L R R72
U 1 1 55BB4BB0
P 6000 6200
F 0 "R72" V 6080 6200 50  0000 C CNN
F 1 "100k" V 6000 6200 50  0000 C CNN
F 2 "" V 5930 6200 30  0000 C CNN
F 3 "" H 6000 6200 30  0000 C CNN
	1    6000 6200
	0    -1   -1   0   
$EndComp
$Comp
L 4069 IC2
U 3 1 55BB58EC
P 5300 6200
F 0 "IC2" H 5495 6315 60  0000 C CNN
F 1 "4069" H 5490 6075 60  0000 C CNN
F 2 "" H 5300 6200 60  0000 C CNN
F 3 "" H 5300 6200 60  0000 C CNN
	3    5300 6200
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 55BB62F1
P 5800 6400
F 0 "R34" V 5880 6400 50  0000 C CNN
F 1 "10k" V 5800 6400 50  0000 C CNN
F 2 "" V 5730 6400 30  0000 C CNN
F 3 "" H 5800 6400 30  0000 C CNN
	1    5800 6400
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 55BB68C4
P 5800 6750
F 0 "D4" H 5800 6850 50  0000 C CNN
F 1 "D" H 5800 6650 50  0000 C CNN
F 2 "" H 5800 6750 60  0000 C CNN
F 3 "" H 5800 6750 60  0000 C CNN
	1    5800 6750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X07 J108
U 1 1 55BB6D9B
P 5600 7350
F 0 "J108" H 5600 7750 50  0000 C CNN
F 1 "CONN_01X07" V 5700 7350 50  0000 C CNN
F 2 "" H 5600 7350 60  0000 C CNN
F 3 "" H 5600 7350 60  0000 C CNN
	1    5600 7350
	0    -1   1    0   
$EndComp
$Comp
L R R80
U 1 1 55BB7CBA
P 11950 10500
F 0 "R80" V 12030 10500 50  0000 C CNN
F 1 "10k" V 11950 10500 50  0000 C CNN
F 2 "" V 11880 10500 30  0000 C CNN
F 3 "" H 11950 10500 30  0000 C CNN
	1    11950 10500
	1    0    0    -1  
$EndComp
$Comp
L R R81
U 1 1 55BB83F0
P 11950 10900
F 0 "R81" V 12030 10900 50  0000 C CNN
F 1 "47k" V 11950 10900 50  0000 C CNN
F 2 "" V 11880 10900 30  0000 C CNN
F 3 "" H 11950 10900 30  0000 C CNN
	1    11950 10900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C27
U 1 1 55BB89D4
P 11700 10900
F 0 "C27" H 11725 11000 50  0000 L CNN
F 1 "VAL" H 11725 10800 50  0000 L CNN
F 2 "" H 11700 10900 60  0000 C CNN
F 3 "" H 11700 10900 60  0000 C CNN
	1    11700 10900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55BB91DB
P 11700 11150
F 0 "#PWR?" H 11700 10900 50  0001 C CNN
F 1 "GND" H 11700 11000 50  0000 C CNN
F 2 "" H 11700 11150 60  0000 C CNN
F 3 "" H 11700 11150 60  0000 C CNN
	1    11700 11150
	1    0    0    -1  
$EndComp
$Comp
L R R150
U 1 1 55BB9499
P 11500 10700
F 0 "R150" V 11580 10700 50  0000 C CNN
F 1 "10k" V 11500 10700 50  0000 C CNN
F 2 "" V 11430 10700 30  0000 C CNN
F 3 "" H 11500 10700 30  0000 C CNN
	1    11500 10700
	0    1    1    0   
$EndComp
$Comp
L R R71
U 1 1 55BBA062
P 9150 10550
F 0 "R71" V 9230 10550 50  0000 C CNN
F 1 "220k" V 9150 10550 50  0000 C CNN
F 2 "" V 9080 10550 30  0000 C CNN
F 3 "" H 9150 10550 30  0000 C CNN
	1    9150 10550
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 55BB9C22
P 9350 11050
F 0 "P?" H 9350 11300 50  0000 C CNN
F 1 "CONN_01X04" V 9450 11050 50  0000 C CNN
F 2 "" H 9350 11050 60  0000 C CNN
F 3 "" H 9350 11050 60  0000 C CNN
	1    9350 11050
	-1   0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 55BBAD68
P 7400 10900
F 0 "C26" H 7425 11000 50  0000 L CNN
F 1 "10n" H 7425 10800 50  0000 L CNN
F 2 "" H 7438 10750 30  0000 C CNN
F 3 "" H 7400 10900 60  0000 C CNN
	1    7400 10900
	0    1    1    0   
$EndComp
$Comp
L R R70
U 1 1 55BBB5C2
P 7400 11150
F 0 "R70" V 7480 11150 50  0000 C CNN
F 1 "1M" V 7400 11150 50  0000 C CNN
F 2 "" V 7330 11150 30  0000 C CNN
F 3 "" H 7400 11150 30  0000 C CNN
	1    7400 11150
	0    1    1    0   
$EndComp
$Comp
L 4069 U?
U 1 1 55BBBB2D
P 7900 11650
F 0 "U?" H 8095 11765 60  0000 C CNN
F 1 "4069" H 8090 11525 60  0000 C CNN
F 2 "" H 7900 11650 60  0000 C CNN
F 3 "" H 7900 11650 60  0000 C CNN
	1    7900 11650
	-1   0    0    1   
$EndComp
$Comp
L 4069 U?
U 2 1 55BBBCBC
P 6900 11650
F 0 "U?" H 7095 11765 60  0000 C CNN
F 1 "4069" H 7090 11525 60  0000 C CNN
F 2 "" H 6900 11650 60  0000 C CNN
F 3 "" H 6900 11650 60  0000 C CNN
	2    6900 11650
	-1   0    0    1   
$EndComp
$Comp
L DIL42 IC1
U 1 1 55BBE33D
P 13250 9600
F 0 "IC1" H 13250 10700 70  0000 C CNN
F 1 "DIL42" V 13250 9600 60  0000 C CNN
F 2 "" H 13250 9650 60  0000 C CNN
F 3 "" H 13250 9650 60  0000 C CNN
	1    13250 9600
	1    0    0    -1  
$EndComp
$Comp
L POT VR5
U 1 1 55BBFD30
P 8950 5850
F 0 "VR5" H 8950 5750 50  0000 C CNN
F 1 "2k" H 8950 5850 50  0000 C CNN
F 2 "" H 8950 5850 60  0000 C CNN
F 3 "" H 8950 5850 60  0000 C CNN
	1    8950 5850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 55BC02DC
P 8950 6950
F 0 "#PWR?" H 8950 6700 50  0001 C CNN
F 1 "GND" H 8950 6800 50  0000 C CNN
F 2 "" H 8950 6950 60  0000 C CNN
F 3 "" H 8950 6950 60  0000 C CNN
	1    8950 6950
	1    0    0    -1  
$EndComp
$Comp
L R R92
U 1 1 55BC0858
P 8500 5850
F 0 "R92" V 8580 5850 50  0000 C CNN
F 1 "8k2" V 8500 5850 50  0000 C CNN
F 2 "" V 8430 5850 30  0000 C CNN
F 3 "" H 8500 5850 30  0000 C CNN
	1    8500 5850
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 55BC1406
P 8300 5800
F 0 "#PWR?" H 8300 5650 50  0001 C CNN
F 1 "VCC" H 8300 5950 50  0000 C CNN
F 2 "" H 8300 5800 60  0000 C CNN
F 3 "" H 8300 5800 60  0000 C CNN
	1    8300 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55BC1BD8
P 9250 5900
F 0 "#PWR?" H 9250 5650 50  0001 C CNN
F 1 "GND" H 9250 5750 50  0000 C CNN
F 2 "" H 9250 5900 60  0000 C CNN
F 3 "" H 9250 5900 60  0000 C CNN
	1    9250 5900
	1    0    0    -1  
$EndComp
Connection ~ 11050 8300
Wire Wire Line
	11050 7400 11050 8400
Wire Wire Line
	10900 8300 11050 8300
Connection ~ 11050 8800
Wire Wire Line
	11050 8700 11050 8800
Wire Wire Line
	10250 8800 12900 8800
Wire Wire Line
	10700 5800 10950 5800
Wire Wire Line
	10700 8900 10700 5800
Wire Wire Line
	12900 8900 10700 8900
Wire Wire Line
	10800 6000 10950 6000
Wire Wire Line
	10800 6950 10800 6000
Connection ~ 11300 6000
Wire Wire Line
	11300 5800 11300 6000
Wire Wire Line
	11250 5800 11300 5800
Wire Wire Line
	11250 6000 11350 6000
Wire Wire Line
	12100 4050 12200 4050
Connection ~ 11700 4050
Wire Wire Line
	11700 4600 11700 4450
Wire Wire Line
	11700 4050 11700 4150
Wire Wire Line
	11600 4050 11800 4050
Wire Wire Line
	9450 3350 9450 3300
Wire Wire Line
	15200 6600 15250 6600
Wire Wire Line
	15200 6400 15200 6600
Wire Wire Line
	15250 6400 15200 6400
Wire Wire Line
	9450 3650 9450 3700
Wire Wire Line
	10100 4600 10100 4550
Connection ~ 9750 4600
Wire Wire Line
	9450 4600 10100 4600
Wire Wire Line
	9450 4200 9450 4600
Connection ~ 9750 3950
Wire Wire Line
	9750 4550 9750 4650
Wire Wire Line
	9600 3950 10600 3950
Wire Wire Line
	9750 4250 9750 3950
Connection ~ 15150 6700
Wire Wire Line
	15250 6700 15150 6700
Connection ~ 10300 4150
Wire Wire Line
	10300 4150 10300 4250
Wire Wire Line
	10100 4150 10600 4150
Wire Wire Line
	10100 4250 10100 4150
Wire Wire Line
	10300 4550 10300 4700
Connection ~ 10300 5500
Wire Wire Line
	10700 5500 10300 5500
Wire Wire Line
	15150 6200 15250 6200
Wire Wire Line
	15150 6200 15150 6800
Wire Wire Line
	9250 8100 9250 8000
Connection ~ 9250 7600
Wire Wire Line
	13600 6300 15250 6300
Wire Wire Line
	13600 7600 13600 6300
Wire Wire Line
	9250 7600 13600 7600
Wire Wire Line
	9250 7500 9250 7700
Wire Wire Line
	8950 6300 9250 6300
Connection ~ 9200 7000
Wire Wire Line
	9200 6300 9200 7000
Wire Wire Line
	9200 7000 9250 7200
Wire Wire Line
	9200 7000 9600 7000
Connection ~ 10300 6200
Wire Wire Line
	10300 7000 9900 7000
Wire Wire Line
	10300 5000 10300 7000
Wire Wire Line
	10250 6200 10350 6200
Wire Wire Line
	10650 6200 10950 6200
Connection ~ 11300 6200
Wire Wire Line
	11250 6200 11350 6200
Wire Wire Line
	11300 6200 11300 6950
Wire Wire Line
	11300 6950 13450 6950
Wire Wire Line
	13450 6950 13450 6500
Connection ~ 13450 6100
Wire Wire Line
	13450 6200 13450 6100
Wire Wire Line
	12850 6650 12850 6550
Wire Wire Line
	12850 5550 12850 5650
Wire Wire Line
	13800 7450 13800 7350
Wire Wire Line
	13800 7050 13800 6950
Connection ~ 12500 6100
Wire Wire Line
	12350 6100 12500 6100
Wire Wire Line
	12500 5850 12550 5850
Wire Wire Line
	12500 5850 12500 6350
Wire Wire Line
	12500 6350 12550 6350
Connection ~ 15900 4900
Wire Wire Line
	15850 4900 15900 4900
Wire Wire Line
	15900 5300 15850 5300
Wire Wire Line
	15900 4700 15900 5300
Wire Wire Line
	15850 4700 15900 4700
Connection ~ 15500 4900
Wire Wire Line
	15550 4900 15500 4900
Wire Wire Line
	15500 4700 15500 4950
Wire Wire Line
	15550 4700 15500 4700
Wire Wire Line
	15500 5250 15500 5300
Connection ~ 15500 5300
Wire Wire Line
	15450 5300 15550 5300
Wire Wire Line
	14650 5400 14650 5700
Connection ~ 15100 5550
Wire Wire Line
	15100 5300 15100 5550
Wire Wire Line
	15150 5300 15100 5300
Wire Wire Line
	15050 5550 15150 5550
Connection ~ 14650 5550
Wire Wire Line
	14450 5550 14750 5550
Connection ~ 14650 6100
Wire Wire Line
	14650 6100 14650 6000
Connection ~ 12850 6100
Wire Wire Line
	12850 6100 15250 6100
Wire Wire Line
	12850 6050 12850 6150
Wire Wire Line
	11250 6400 11300 6400
Connection ~ 11300 6400
Wire Wire Line
	10900 8300 10900 6400
Wire Wire Line
	10900 6400 10950 6400
Wire Wire Line
	11050 7100 11050 7050
Wire Wire Line
	11050 7050 12150 7050
Wire Wire Line
	11350 7050 11350 7100
Wire Wire Line
	11850 7050 11850 7100
Connection ~ 11350 7050
Wire Wire Line
	12150 7050 12150 7100
Connection ~ 11850 7050
Wire Wire Line
	12150 7450 12150 7400
Wire Wire Line
	11750 7450 12150 7450
Wire Wire Line
	11850 7400 11850 9650
Wire Wire Line
	11350 7400 11350 7450
Wire Wire Line
	11350 7450 11450 7450
Connection ~ 11850 7450
Wire Wire Line
	11850 9300 12900 9300
Wire Wire Line
	11350 9650 11450 9650
Connection ~ 11850 9300
Wire Wire Line
	11000 9600 11000 9950
Wire Wire Line
	11000 9650 11050 9650
Wire Wire Line
	11400 9850 11350 9850
Wire Wire Line
	11400 9400 11400 9850
Connection ~ 11400 9650
Wire Wire Line
	11050 9850 11000 9850
Connection ~ 11000 9850
Connection ~ 11000 9650
Wire Wire Line
	11300 9400 11400 9400
Wire Wire Line
	11850 9650 11750 9650
Wire Wire Line
	11000 9200 9800 9200
Wire Wire Line
	8950 6400 8950 6300
Connection ~ 9200 6300
Wire Wire Line
	8950 6800 8950 6950
Wire Wire Line
	8950 6850 8900 6850
Wire Wire Line
	8500 6600 8650 6600
Wire Wire Line
	8550 6600 8550 6850
Wire Wire Line
	8550 6850 8600 6850
Connection ~ 8550 6600
Wire Wire Line
	7300 5950 7400 5950
Connection ~ 7350 5950
Wire Wire Line
	6950 5950 6950 9000
Wire Wire Line
	6950 9000 11700 9000
Wire Wire Line
	11700 9000 11700 8700
Wire Wire Line
	11700 8700 12900 8700
Wire Wire Line
	6200 6450 7700 6450
Wire Wire Line
	7700 6450 7700 6150
Wire Wire Line
	6500 5950 6600 5950
Wire Wire Line
	6900 5950 7000 5950
Connection ~ 6950 5950
Wire Wire Line
	6200 6150 6200 6450
Wire Wire Line
	7700 5750 7700 5600
Wire Wire Line
	7300 5600 8150 5600
Wire Wire Line
	6600 5600 6200 5600
Wire Wire Line
	6200 5100 6200 5750
Wire Wire Line
	6900 5600 7000 5600
Wire Wire Line
	8150 5600 8150 6600
Wire Wire Line
	8150 6600 8200 6600
Connection ~ 7700 5600
Wire Wire Line
	7350 5950 7350 6050
Wire Wire Line
	6550 6000 6550 5950
Connection ~ 6550 5950
Wire Wire Line
	6150 6200 6250 6200
Wire Wire Line
	6550 6400 6550 6500
Connection ~ 6550 6450
Wire Wire Line
	7350 6350 7350 6450
Connection ~ 7350 6450
Wire Wire Line
	5750 6200 5850 6200
Wire Wire Line
	5800 6250 5800 6200
Connection ~ 5800 6200
Wire Wire Line
	5800 6600 5800 6550
Wire Wire Line
	5800 6900 5800 7150
Wire Wire Line
	4850 6200 4550 6200
Wire Wire Line
	4550 6200 4550 10250
Wire Wire Line
	4550 10250 11950 10250
Wire Wire Line
	11950 9400 11950 10350
Wire Wire Line
	11950 9400 12900 9400
Connection ~ 11950 10250
Wire Wire Line
	11950 10650 11950 10750
Wire Wire Line
	11700 10750 11700 10700
Wire Wire Line
	11650 10700 11950 10700
Connection ~ 11950 10700
Wire Wire Line
	11700 11050 11700 11150
Wire Wire Line
	11700 11100 11950 11100
Wire Wire Line
	11950 11100 11950 11050
Connection ~ 11700 11100
Connection ~ 11700 10700
Wire Wire Line
	9550 10900 9650 10900
Wire Wire Line
	9650 10900 9650 10550
Wire Wire Line
	9550 11000 11250 11000
Wire Wire Line
	11250 11000 11250 10700
Wire Wire Line
	11250 10700 11350 10700
Wire Wire Line
	9650 10550 9300 10550
Wire Wire Line
	7350 11650 7450 11650
Wire Wire Line
	8400 11650 8350 11650
Wire Wire Line
	8400 10550 8400 11650
Wire Wire Line
	8400 10900 7550 10900
Wire Wire Line
	7250 10900 6400 10900
Wire Wire Line
	6400 10900 6400 12250
Wire Wire Line
	6400 11650 6450 11650
Wire Wire Line
	7250 11150 6400 11150
Connection ~ 6400 11150
Wire Wire Line
	7550 11150 8400 11150
Connection ~ 8400 11150
Wire Wire Line
	9000 10550 8400 10550
Connection ~ 8400 10900
Wire Wire Line
	13600 9400 14250 9400
Wire Wire Line
	14250 9400 14250 12250
Wire Wire Line
	14250 12250 6400 12250
Connection ~ 6400 11650
Wire Wire Line
	8950 6100 9250 6100
Connection ~ 8950 6850
Wire Wire Line
	8300 5800 8300 5850
Wire Wire Line
	8300 5850 8350 5850
Wire Wire Line
	8650 5850 8700 5850
Wire Wire Line
	9200 5850 9250 5850
Wire Wire Line
	9250 5850 9250 5900
Wire Wire Line
	8950 6100 8950 6000
Wire Wire Line
	15250 6500 13750 6500
Wire Wire Line
	13750 6500 13750 5100
Wire Wire Line
	13750 5100 6200 5100
Connection ~ 6200 5600
$Comp
L POT VR4
U 1 1 55BC4BE2
P 4850 2900
F 0 "VR4" H 4850 2800 50  0000 C CNN
F 1 "100k" H 4850 2900 50  0000 C CNN
F 2 "" H 4850 2900 60  0000 C CNN
F 3 "" H 4850 2900 60  0000 C CNN
	1    4850 2900
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 55BC5063
P 4550 2800
F 0 "#PWR?" H 4550 2650 50  0001 C CNN
F 1 "VCC" H 4550 2950 50  0000 C CNN
F 2 "" H 4550 2800 60  0000 C CNN
F 3 "" H 4550 2800 60  0000 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3050 4850 3050
Wire Wire Line
	4550 2800 4550 3050
Wire Wire Line
	4600 2900 4550 2900
Connection ~ 4550 2900
$Comp
L R R123
U 1 1 55BC5430
P 5300 2900
F 0 "R123" V 5380 2900 50  0000 C CNN
F 1 "5k6" V 5300 2900 50  0000 C CNN
F 2 "" V 5230 2900 30  0000 C CNN
F 3 "" H 5300 2900 30  0000 C CNN
	1    5300 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2900 5150 2900
$Comp
L 4001 U?
U 4 1 55BC5A35
P 6250 2900
F 0 "U?" H 6250 2950 60  0000 C CNN
F 1 "4001" H 6250 2850 60  0000 C CNN
F 2 "" H 6250 2900 60  0000 C CNN
F 3 "" H 6250 2900 60  0000 C CNN
	4    6250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3000 5650 3000
Wire Wire Line
	5550 2750 5550 3050
Wire Wire Line
	5550 2800 5650 2800
Wire Wire Line
	5450 2900 5550 2900
Connection ~ 5550 2900
$Comp
L CP1 C?
U 1 1 55BC5FDB
P 5550 3200
F 0 "C?" H 5575 3300 50  0000 L CNN
F 1 "VAL" H 5575 3100 50  0000 L CNN
F 2 "" H 5550 3200 60  0000 C CNN
F 3 "" H 5550 3200 60  0000 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
Connection ~ 5550 3000
$Comp
L D D15
U 1 1 55BC63F8
P 5550 2600
F 0 "D15" H 5550 2700 50  0000 C CNN
F 1 "D" H 5550 2500 50  0000 C CNN
F 2 "" H 5550 2600 60  0000 C CNN
F 3 "" H 5550 2600 60  0000 C CNN
	1    5550 2600
	0    1    1    0   
$EndComp
Connection ~ 5550 2800
$Comp
L 4001 U?
U 3 1 55BC6688
P 6250 3450
F 0 "U?" H 6250 3500 60  0000 C CNN
F 1 "4001" H 6250 3400 60  0000 C CNN
F 2 "" H 6250 3450 60  0000 C CNN
F 3 "" H 6250 3450 60  0000 C CNN
	3    6250 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3450 5550 3450
Wire Wire Line
	5550 3450 5550 3350
Wire Wire Line
	6950 3350 6850 3350
Wire Wire Line
	6950 2800 6950 3350
Wire Wire Line
	6950 2900 6850 2900
$Comp
L VCC #PWR?
U 1 1 55BC769E
P 5550 2400
F 0 "#PWR?" H 5550 2250 50  0001 C CNN
F 1 "VCC" H 5550 2550 50  0000 C CNN
F 2 "" H 5550 2400 60  0000 C CNN
F 3 "" H 5550 2400 60  0000 C CNN
	1    5550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2400 5550 2450
$Comp
L D D12
U 1 1 55BC7BE8
P 6950 2650
F 0 "D12" H 6950 2750 50  0000 C CNN
F 1 "D" H 6950 2550 50  0000 C CNN
F 2 "" H 6950 2650 60  0000 C CNN
F 3 "" H 6950 2650 60  0000 C CNN
	1    6950 2650
	0    1    1    0   
$EndComp
Connection ~ 6950 2900
$Comp
L R R128
U 1 1 55BC81E8
P 6950 2250
F 0 "R128" V 7030 2250 50  0000 C CNN
F 1 "10k" V 6950 2250 50  0000 C CNN
F 2 "" V 6880 2250 30  0000 C CNN
F 3 "" H 6950 2250 30  0000 C CNN
	1    6950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2400 6950 2500
Wire Wire Line
	6950 1850 6950 2100
Connection ~ 6950 2000
Wire Wire Line
	6950 2000 7750 2000
Text Label 7100 2000 0    60   ~ 0
TO_PIN_I_NEAR_J150
$Comp
L R J55
U 1 1 55BC8B89
P 6950 1700
F 0 "J55" V 7030 1700 50  0000 C CNN
F 1 "330k" V 6950 1700 50  0000 C CNN
F 2 "" V 6880 1700 30  0000 C CNN
F 3 "" H 6950 1700 30  0000 C CNN
	1    6950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 9500 16900 9500
Wire Wire Line
	16900 9500 16900 1700
Wire Wire Line
	16900 1700 9000 950 
Wire Wire Line
	9000 950  7150 850 
$Comp
L D D13
U 1 1 55BC9BBC
P 7250 2650
F 0 "D13" H 7250 2750 50  0000 C CNN
F 1 "D" H 7250 2550 50  0000 C CNN
F 2 "" H 7250 2650 60  0000 C CNN
F 3 "" H 7250 2650 60  0000 C CNN
	1    7250 2650
	0    1    1    0   
$EndComp
$Comp
L 4001 U?
U 2 1 55BC9D74
P 6250 4000
F 0 "U?" H 6250 4050 60  0000 C CNN
F 1 "4001" H 6250 3950 60  0000 C CNN
F 2 "" H 6250 4000 60  0000 C CNN
F 3 "" H 6250 4000 60  0000 C CNN
	2    6250 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	6850 4000 7250 4000
Wire Wire Line
	7250 4000 7250 2800
Wire Wire Line
	6950 2450 7550 2450
Wire Wire Line
	7250 2450 7250 2500
Connection ~ 6950 2450
$Comp
L R R124
U 1 1 55BCA3F4
P 7550 2650
F 0 "R124" V 7630 2650 50  0000 C CNN
F 1 "47k" V 7550 2650 50  0000 C CNN
F 2 "" V 7480 2650 30  0000 C CNN
F 3 "" H 7550 2650 30  0000 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2450 7550 2500
Connection ~ 7250 2450
$Comp
L GND #PWR?
U 1 1 55BCA720
P 7550 2900
F 0 "#PWR?" H 7550 2650 50  0001 C CNN
F 1 "GND" H 7550 2750 50  0000 C CNN
F 2 "" H 7550 2900 60  0000 C CNN
F 3 "" H 7550 2900 60  0000 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2900 7550 2800
Wire Wire Line
	6950 1550 6950 850 
Wire Wire Line
	6950 850  7150 850 
$Comp
L 4001 U?
U 1 1 55BCBC68
P 6250 4550
F 0 "U?" H 6250 4600 60  0000 C CNN
F 1 "4001" H 6250 4500 60  0000 C CNN
F 2 "" H 6250 4550 60  0000 C CNN
F 3 "" H 6250 4550 60  0000 C CNN
	1    6250 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 4650 6950 4650
Wire Wire Line
	6950 4450 6950 4850
Wire Wire Line
	6950 4450 6850 4450
Wire Wire Line
	5650 4550 5550 4550
Wire Wire Line
	5550 4550 5550 4100
Wire Wire Line
	5550 4100 5650 4100
$Comp
L R R121
U 1 1 55BCC1A7
P 5300 3900
F 0 "R121" V 5380 3900 50  0000 C CNN
F 1 "47k" V 5300 3900 50  0000 C CNN
F 2 "" V 5230 3900 30  0000 C CNN
F 3 "" H 5300 3900 30  0000 C CNN
	1    5300 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3900 5650 3900
$Comp
L GND #PWR?
U 1 1 55BCC6C2
P 5050 4000
F 0 "#PWR?" H 5050 3750 50  0001 C CNN
F 1 "GND" H 5050 3850 50  0000 C CNN
F 2 "" H 5050 4000 60  0000 C CNN
F 3 "" H 5050 4000 60  0000 C CNN
	1    5050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4000 5050 3900
Wire Wire Line
	5050 3900 5150 3900
Wire Wire Line
	3850 9100 11950 9100
Wire Wire Line
	11950 9100 11950 9000
Wire Wire Line
	11950 9000 12900 9000
Connection ~ 5550 3900
Wire Wire Line
	3050 3600 5550 3600
Wire Wire Line
	5550 3600 5550 3900
Wire Wire Line
	3050 3600 3850 9100
$Comp
L LM324N U?
U 3 1 55BCFA98
P 7500 4550
F 0 "U?" H 7550 4750 60  0000 C CNN
F 1 "LM324N" H 7650 4350 50  0000 C CNN
F 2 "" H 7500 4550 60  0000 C CNN
F 3 "" H 7500 4550 60  0000 C CNN
	3    7500 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 4550 6950 4550
Connection ~ 6950 4550
$Comp
L R R120
U 1 1 55BD0801
P 6750 4850
F 0 "R120" V 6830 4850 50  0000 C CNN
F 1 "47k" V 6750 4850 50  0000 C CNN
F 2 "" V 6680 4850 30  0000 C CNN
F 3 "" H 6750 4850 30  0000 C CNN
	1    6750 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4850 6900 4850
Connection ~ 6950 4650
$Comp
L GND #PWR?
U 1 1 55BD0A86
P 6000 4900
F 0 "#PWR?" H 6000 4650 50  0001 C CNN
F 1 "GND" H 6000 4750 50  0000 C CNN
F 2 "" H 6000 4900 60  0000 C CNN
F 3 "" H 6000 4900 60  0000 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4900 6000 4850
Wire Wire Line
	6000 4850 6600 4850
$Comp
L R R119
U 1 1 55BD121E
P 8250 4650
F 0 "R119" V 8330 4650 50  0000 C CNN
F 1 "12k" V 8250 4650 50  0000 C CNN
F 2 "" V 8180 4650 30  0000 C CNN
F 3 "" H 8250 4650 30  0000 C CNN
	1    8250 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4650 8100 4650
$Comp
L R R127
U 1 1 55BD18A3
P 8250 4850
F 0 "R127" V 8330 4850 50  0000 C CNN
F 1 "1k2" V 8250 4850 50  0000 C CNN
F 2 "" V 8180 4850 30  0000 C CNN
F 3 "" H 8250 4850 30  0000 C CNN
	1    8250 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4850 8050 4850
Wire Wire Line
	8050 4850 8050 4650
Connection ~ 8050 4650
$Comp
L GND #PWR?
U 1 1 55BD1D5A
P 8500 4900
F 0 "#PWR?" H 8500 4650 50  0001 C CNN
F 1 "GND" H 8500 4750 50  0000 C CNN
F 2 "" H 8500 4900 60  0000 C CNN
F 3 "" H 8500 4900 60  0000 C CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4850 8500 4850
Wire Wire Line
	8500 4850 8500 4900
Text Label 11150 8900 0    60   ~ 0
FORWARD
Text Label 11150 8800 0    60   ~ 0
REVERSE
Text Label 10850 9000 0    60   ~ 0
STYLUS_ENGAGE
$EndSCHEMATC
