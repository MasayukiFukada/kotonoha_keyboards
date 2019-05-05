EESchema Schematic File Version 4
LIBS:wabisabi-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Kotonoha board -WabiSabi-"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L kbd:ProMicro U1
U 1 1 5BD1FC6C
P 1725 1600
F 0 "U1" H 1725 2525 60  0000 C CNN
F 1 "ProMicro" H 1725 1650 60  0000 C CNN
F 2 "kbd:ProMicro_v2" H 1825 550 60  0001 C CNN
F 3 "" H 1825 550 60  0000 C CNN
	1    1725 1600
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW1
U 1 1 5BD1FC73
P 3225 1050
F 0 "SW1" H 3225 1200 50  0000 C CNN
F 1 "RESET_SW" H 3225 1300 50  0000 C CNN
F 2 "kbd:ResetSW" H 3225 1050 50  0001 C CNN
F 3 "" H 3225 1050 50  0000 C CNN
	1    3225 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BD1FC7A
P 3025 1675
F 0 "#FLG01" H 3025 1750 50  0001 C CNN
F 1 "PWR_FLAG" H 3025 1849 50  0000 C CNN
F 2 "" H 3025 1675 50  0001 C CNN
F 3 "~" H 3025 1675 50  0001 C CNN
	1    3025 1675
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BD1FC80
P 3475 1675
F 0 "#FLG02" H 3475 1750 50  0001 C CNN
F 1 "PWR_FLAG" H 3475 1849 50  0000 C CNN
F 2 "" H 3475 1675 50  0001 C CNN
F 3 "~" H 3475 1675 50  0001 C CNN
	1    3475 1675
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5BD1FC86
P 3475 1925
F 0 "#PWR012" H 3475 1775 50  0001 C CNN
F 1 "VCC" H 3493 2098 50  0000 C CNN
F 2 "" H 3475 1925 50  0001 C CNN
F 3 "" H 3475 1925 50  0001 C CNN
	1    3475 1925
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BD1FC8C
P 3025 1925
F 0 "#PWR011" H 3025 1675 50  0001 C CNN
F 1 "GND" H 3030 1752 50  0000 C CNN
F 2 "" H 3025 1925 50  0001 C CNN
F 3 "" H 3025 1925 50  0001 C CNN
	1    3025 1925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BD1FC92
P 875 1050
F 0 "#PWR01" H 875 800 50  0001 C CNN
F 1 "GND" V 880 922 50  0000 R CNN
F 2 "" H 875 1050 50  0001 C CNN
F 3 "" H 875 1050 50  0001 C CNN
	1    875  1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BD1FC98
P 975 1150
F 0 "#PWR02" H 975 900 50  0001 C CNN
F 1 "GND" V 980 1022 50  0000 R CNN
F 2 "" H 975 1150 50  0001 C CNN
F 3 "" H 975 1150 50  0001 C CNN
	1    975  1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BD1FC9E
P 2525 950
F 0 "#PWR07" H 2525 700 50  0001 C CNN
F 1 "GND" V 2530 822 50  0000 R CNN
F 2 "" H 2525 950 50  0001 C CNN
F 3 "" H 2525 950 50  0001 C CNN
	1    2525 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3025 1675 3025 1925
Wire Wire Line
	3475 1675 3475 1925
Wire Wire Line
	1025 1050 875  1050
$Comp
L power:VCC #PWR08
U 1 1 5BD1FCA7
P 2525 1150
F 0 "#PWR08" H 2525 1000 50  0001 C CNN
F 1 "VCC" V 2542 1278 50  0000 L CNN
F 2 "" H 2525 1150 50  0001 C CNN
F 3 "" H 2525 1150 50  0001 C CNN
	1    2525 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2425 950  2525 950 
Wire Wire Line
	2425 1150 2525 1150
Wire Wire Line
	1025 1150 975  1150
$Comp
L power:GND #PWR013
U 1 1 5BD1FCB0
P 3525 1150
F 0 "#PWR013" H 3525 900 50  0001 C CNN
F 1 "GND" H 3530 977 50  0000 C CNN
F 2 "" H 3525 1150 50  0001 C CNN
F 3 "" H 3525 1150 50  0001 C CNN
	1    3525 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 1050 3525 1150
Wire Wire Line
	2425 1050 2925 1050
NoConn ~ 1025 1850
NoConn ~ 1025 1950
Text GLabel 1025 1450 0    50   Input ~ 0
ROW0
Text GLabel 1025 1550 0    50   Input ~ 0
ROW1
Text GLabel 1025 1650 0    50   Input ~ 0
ROW2
Text GLabel 1025 1750 0    50   Input ~ 0
ROW3
Text GLabel 2425 1250 2    50   Input ~ 0
COL0
Text GLabel 2425 1350 2    50   Input ~ 0
COL1
Text GLabel 2425 1450 2    50   Input ~ 0
COL2
Text GLabel 2425 1550 2    50   Input ~ 0
COL3
Text GLabel 2425 1650 2    50   Input ~ 0
COL4
NoConn ~ 2425 1950
NoConn ~ 2425 850 
$Comp
L kbd:MJ-4PP-9 J1
U 1 1 5BD1FCC7
P 775 2525
F 0 "J1" H 775 2700 50  0000 C CNN
F 1 "MJ-4PP-9" H 775 2350 50  0000 C CNN
F 2 "kbd:MJ-4PP-9" H 1050 2700 50  0001 C CNN
F 3 "~" H 1050 2700 50  0001 C CNN
	1    775  2525
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5BD1FCCE
P 1850 2525
F 0 "J4" H 1850 2275 50  0000 C CNN
F 1 "LED" H 1850 2750 50  0000 C CNN
F 2 "kbd:StripLED_rev" H 1850 2525 50  0001 C CNN
F 3 "~" H 1850 2525 50  0001 C CNN
	1    1850 2525
	-1   0    0    1   
$EndComp
Text GLabel 1025 850  0    50   Input ~ 0
LED
Text GLabel 1025 950  0    50   Input ~ 0
DATA
$Comp
L power:VCC #PWR03
U 1 1 5BD1FCD7
P 1025 2325
F 0 "#PWR03" H 1025 2175 50  0001 C CNN
F 1 "VCC" H 1042 2498 50  0000 C CNN
F 2 "" H 1025 2325 50  0001 C CNN
F 3 "" H 1025 2325 50  0001 C CNN
	1    1025 2325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BD1FCDD
P 1025 2725
F 0 "#PWR04" H 1025 2475 50  0001 C CNN
F 1 "GND" H 925 2600 50  0000 C CNN
F 2 "" H 1025 2725 50  0001 C CNN
F 3 "" H 1025 2725 50  0001 C CNN
	1    1025 2725
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5BD1FCE3
P 1300 2450
F 0 "J2" H 1275 2550 50  0000 L CNN
F 1 "i2c_pin" H 1400 2450 50  0000 L CNN
F 2 "kbd:1pin_conn" H 1300 2450 50  0001 C CNN
F 3 "~" H 1300 2450 50  0001 C CNN
	1    1300 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5BD1FCEA
P 1300 2600
F 0 "J3" H 1275 2500 50  0000 L CNN
F 1 "i2c_pin" H 1400 2600 50  0000 L CNN
F 2 "kbd:1pin_conn" H 1300 2600 50  0001 C CNN
F 3 "~" H 1300 2600 50  0001 C CNN
	1    1300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5BD1FCF1
P 1400 2900
F 0 "JP1" H 1400 2825 50  0000 C CNN
F 1 "Jumper" H 1400 3050 50  0000 C CNN
F 2 "kbd:JP" H 1400 2900 50  0001 C CNN
F 3 "~" H 1400 2900 50  0001 C CNN
	1    1400 2900
	-1   0    0    1   
$EndComp
Text GLabel 1025 1250 0    50   Input ~ 0
SDA
Text GLabel 1025 1350 0    50   Input ~ 0
SCL
Wire Wire Line
	975  2550 1025 2550
Wire Wire Line
	1025 2550 1025 2725
Wire Wire Line
	975  2500 1025 2500
Wire Wire Line
	1025 2500 1025 2325
Wire Wire Line
	975  2450 1100 2450
Wire Wire Line
	975  2600 1100 2600
Wire Wire Line
	1100 2900 1100 2600
Connection ~ 1100 2600
Text GLabel 1700 2900 2    50   Input ~ 0
DATA
$Comp
L power:VCC #PWR05
U 1 1 5BD1FD03
P 2050 2425
F 0 "#PWR05" H 2050 2275 50  0001 C CNN
F 1 "VCC" H 2067 2598 50  0000 C CNN
F 2 "" H 2050 2425 50  0001 C CNN
F 3 "" H 2050 2425 50  0001 C CNN
	1    2050 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BD1FD09
P 2050 2625
F 0 "#PWR06" H 2050 2375 50  0001 C CNN
F 1 "GND" H 2055 2452 50  0000 C CNN
F 2 "" H 2050 2625 50  0001 C CNN
F 3 "" H 2050 2625 50  0001 C CNN
	1    2050 2625
	1    0    0    -1  
$EndComp
Text GLabel 2050 2525 2    50   Input ~ 0
LED
$Comp
L power:VCC #PWR09
U 1 1 5BD1FD10
P 2875 2400
F 0 "#PWR09" H 2875 2250 50  0001 C CNN
F 1 "VCC" V 2892 2528 50  0000 L CNN
F 2 "" H 2875 2400 50  0001 C CNN
F 3 "" H 2875 2400 50  0001 C CNN
	1    2875 2400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5BD1FD16
P 2875 2600
F 0 "#PWR010" H 2875 2450 50  0001 C CNN
F 1 "VCC" V 2892 2728 50  0000 L CNN
F 2 "" H 2875 2600 50  0001 C CNN
F 3 "" H 2875 2600 50  0001 C CNN
	1    2875 2600
	0    1    1    0   
$EndComp
Text GLabel 2575 2400 0    50   Input ~ 0
SDA
Text GLabel 2575 2600 0    50   Input ~ 0
SCL
$Comp
L Device:R R1
U 1 1 5BD1FD1E
P 2725 2400
F 0 "R1" V 2625 2400 50  0000 C CNN
F 1 "R" V 2725 2400 50  0000 C CNN
F 2 "kbd:R" V 2655 2400 50  0001 C CNN
F 3 "~" H 2725 2400 50  0001 C CNN
	1    2725 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BD1FD25
P 2725 2600
F 0 "R2" V 2850 2600 50  0000 C CNN
F 1 "R" V 2725 2600 50  0000 C CNN
F 2 "kbd:R" V 2655 2600 50  0001 C CNN
F 3 "~" H 2725 2600 50  0001 C CNN
	1    2725 2600
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW2
U 1 1 5BD2FFC8
P 5325 1250
F 0 "SW2" H 5325 1175 50  0000 C CNN
F 1 "SW_PUSH" H 5325 1414 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 5325 1250 50  0001 C CNN
F 3 "" H 5325 1250 50  0000 C CNN
	1    5325 1250
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW4
U 1 1 5BD3017C
P 6175 1250
F 0 "SW4" H 6175 1175 50  0000 C CNN
F 1 "SW_PUSH" H 6175 1414 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 6175 1250 50  0001 C CNN
F 3 "" H 6175 1250 50  0000 C CNN
	1    6175 1250
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW6
U 1 1 5BD301EC
P 7025 1250
F 0 "SW6" H 7025 1175 50  0000 C CNN
F 1 "SW_PUSH" H 7025 1414 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 7025 1250 50  0001 C CNN
F 3 "" H 7025 1250 50  0000 C CNN
	1    7025 1250
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW9
U 1 1 5BD30278
P 7875 1250
F 0 "SW9" H 7875 1175 50  0000 C CNN
F 1 "SW_PUSH" H 7875 1414 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 7875 1250 50  0001 C CNN
F 3 "" H 7875 1250 50  0000 C CNN
	1    7875 1250
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW13
U 1 1 5BD30334
P 8725 1250
F 0 "SW13" H 8725 1175 50  0000 C CNN
F 1 "SW_PUSH" H 8725 1414 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 8725 1250 50  0001 C CNN
F 3 "" H 8725 1250 50  0000 C CNN
	1    8725 1250
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW3
U 1 1 5BD3104E
P 5325 1700
F 0 "SW3" H 5325 1625 50  0000 C CNN
F 1 "SW_PUSH" H 5325 1864 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 5325 1700 50  0001 C CNN
F 3 "" H 5325 1700 50  0000 C CNN
	1    5325 1700
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW5
U 1 1 5BD31055
P 6175 1700
F 0 "SW5" H 6175 1625 50  0000 C CNN
F 1 "SW_PUSH" H 6175 1864 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 6175 1700 50  0001 C CNN
F 3 "" H 6175 1700 50  0000 C CNN
	1    6175 1700
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW7
U 1 1 5BD3105C
P 7025 1700
F 0 "SW7" H 7025 1625 50  0000 C CNN
F 1 "SW_PUSH" H 7025 1864 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 7025 1700 50  0001 C CNN
F 3 "" H 7025 1700 50  0000 C CNN
	1    7025 1700
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW10
U 1 1 5BD31063
P 7875 1700
F 0 "SW10" H 7875 1625 50  0000 C CNN
F 1 "SW_PUSH" H 7875 1864 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 7875 1700 50  0001 C CNN
F 3 "" H 7875 1700 50  0000 C CNN
	1    7875 1700
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW14
U 1 1 5BD3106A
P 8725 1700
F 0 "SW14" H 8725 1625 50  0000 C CNN
F 1 "SW_PUSH" H 8725 1864 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 8725 1700 50  0001 C CNN
F 3 "" H 8725 1700 50  0000 C CNN
	1    8725 1700
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW8
U 1 1 5BD3196D
P 7025 2150
F 0 "SW8" H 7025 2075 50  0000 C CNN
F 1 "SW_PUSH" H 7025 2314 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 7025 2150 50  0001 C CNN
F 3 "" H 7025 2150 50  0000 C CNN
	1    7025 2150
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW11
U 1 1 5BD31974
P 7875 2150
F 0 "SW11" H 7875 2075 50  0000 C CNN
F 1 "SW_PUSH" H 7875 2314 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 7875 2150 50  0001 C CNN
F 3 "" H 7875 2150 50  0000 C CNN
	1    7875 2150
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW15
U 1 1 5BD3197B
P 8725 2150
F 0 "SW15" H 8725 2075 50  0000 C CNN
F 1 "SW_PUSH" H 8725 2314 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 8725 2150 50  0001 C CNN
F 3 "" H 8725 2150 50  0000 C CNN
	1    8725 2150
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW12
U 1 1 5BD31982
P 7875 2600
F 0 "SW12" H 7875 2525 50  0000 C CNN
F 1 "SW_PUSH" H 7875 2764 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 7875 2600 50  0001 C CNN
F 3 "" H 7875 2600 50  0000 C CNN
	1    7875 2600
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW16
U 1 1 5BD31989
P 8725 2600
F 0 "SW16" H 8725 2525 50  0000 C CNN
F 1 "SW_PUSH" H 8725 2764 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 8725 2600 50  0001 C CNN
F 3 "" H 8725 2600 50  0000 C CNN
	1    8725 2600
	1    0    0    -1  
$EndComp
NoConn ~ 2425 1850
NoConn ~ 2425 1750
$Comp
L Device:D D1
U 1 1 5BD32679
P 5625 1400
F 0 "D1" V 5671 1321 50  0000 R CNN
F 1 "D" V 5580 1321 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 5625 1400 50  0001 C CNN
F 3 "~" H 5625 1400 50  0001 C CNN
	1    5625 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 5BD3283E
P 6475 1400
F 0 "D3" V 6521 1321 50  0000 R CNN
F 1 "D" V 6430 1321 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 6475 1400 50  0001 C CNN
F 3 "~" H 6475 1400 50  0001 C CNN
	1    6475 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 5BD328BE
P 7325 1400
F 0 "D5" V 7371 1321 50  0000 R CNN
F 1 "D" V 7280 1321 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 7325 1400 50  0001 C CNN
F 3 "~" H 7325 1400 50  0001 C CNN
	1    7325 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D8
U 1 1 5BD32944
P 8175 1400
F 0 "D8" V 8221 1321 50  0000 R CNN
F 1 "D" V 8130 1321 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 8175 1400 50  0001 C CNN
F 3 "~" H 8175 1400 50  0001 C CNN
	1    8175 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D12
U 1 1 5BD329C0
P 9025 1400
F 0 "D12" V 9071 1321 50  0000 R CNN
F 1 "D" V 8980 1321 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 9025 1400 50  0001 C CNN
F 3 "~" H 9025 1400 50  0001 C CNN
	1    9025 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5BD32A46
P 5625 1850
F 0 "D2" V 5671 1771 50  0000 R CNN
F 1 "D" V 5580 1771 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 5625 1850 50  0001 C CNN
F 3 "~" H 5625 1850 50  0001 C CNN
	1    5625 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5BD32AEE
P 6475 1850
F 0 "D4" V 6521 1771 50  0000 R CNN
F 1 "D" V 6430 1771 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 6475 1850 50  0001 C CNN
F 3 "~" H 6475 1850 50  0001 C CNN
	1    6475 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 5BD32B84
P 7325 1850
F 0 "D6" V 7371 1771 50  0000 R CNN
F 1 "D" V 7280 1771 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 7325 1850 50  0001 C CNN
F 3 "~" H 7325 1850 50  0001 C CNN
	1    7325 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 5BD32C00
P 8175 1850
F 0 "D9" V 8221 1771 50  0000 R CNN
F 1 "D" V 8130 1771 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 8175 1850 50  0001 C CNN
F 3 "~" H 8175 1850 50  0001 C CNN
	1    8175 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D13
U 1 1 5BD32C7C
P 9025 1850
F 0 "D13" V 9071 1771 50  0000 R CNN
F 1 "D" V 8980 1771 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 9025 1850 50  0001 C CNN
F 3 "~" H 9025 1850 50  0001 C CNN
	1    9025 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 5BD32D02
P 7325 2300
F 0 "D7" V 7371 2221 50  0000 R CNN
F 1 "D" V 7280 2221 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 7325 2300 50  0001 C CNN
F 3 "~" H 7325 2300 50  0001 C CNN
	1    7325 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 5BD32DBA
P 8175 2300
F 0 "D10" V 8221 2221 50  0000 R CNN
F 1 "D" V 8130 2221 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 8175 2300 50  0001 C CNN
F 3 "~" H 8175 2300 50  0001 C CNN
	1    8175 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D14
U 1 1 5BD32E3A
P 9025 2300
F 0 "D14" V 9071 2221 50  0000 R CNN
F 1 "D" V 8980 2221 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 9025 2300 50  0001 C CNN
F 3 "~" H 9025 2300 50  0001 C CNN
	1    9025 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D11
U 1 1 5BD32EC4
P 8175 2750
F 0 "D11" V 8221 2671 50  0000 R CNN
F 1 "D" V 8130 2671 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 8175 2750 50  0001 C CNN
F 3 "~" H 8175 2750 50  0001 C CNN
	1    8175 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D15
U 1 1 5BD32F62
P 9025 2750
F 0 "D15" V 9071 2671 50  0000 R CNN
F 1 "D" V 8980 2671 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 9025 2750 50  0001 C CNN
F 3 "~" H 9025 2750 50  0001 C CNN
	1    9025 2750
	0    -1   -1   0   
$EndComp
Text GLabel 4650 1550 0    50   Input ~ 0
ROW0
Text GLabel 4650 2000 0    50   Input ~ 0
ROW1
Text GLabel 4650 2450 0    50   Input ~ 0
ROW2
Text GLabel 4650 2900 0    50   Input ~ 0
ROW3
Text GLabel 5025 975  1    50   Input ~ 0
COL0
Text GLabel 5875 975  1    50   Input ~ 0
COL1
Text GLabel 6725 975  1    50   Input ~ 0
COL2
Text GLabel 7575 975  1    50   Input ~ 0
COL3
Text GLabel 8425 975  1    50   Input ~ 0
COL4
Wire Wire Line
	9025 1550 8175 1550
Wire Wire Line
	8175 1550 7325 1550
Connection ~ 8175 1550
Wire Wire Line
	7325 1550 6475 1550
Connection ~ 7325 1550
Wire Wire Line
	6475 1550 5625 1550
Connection ~ 6475 1550
Wire Wire Line
	5625 1550 4650 1550
Connection ~ 5625 1550
Wire Wire Line
	9025 2000 8175 2000
Wire Wire Line
	8175 2000 7325 2000
Connection ~ 8175 2000
Wire Wire Line
	7325 2000 6475 2000
Connection ~ 7325 2000
Wire Wire Line
	6475 2000 5625 2000
Connection ~ 6475 2000
Wire Wire Line
	5625 2000 4650 2000
Connection ~ 5625 2000
Wire Wire Line
	9025 2900 8175 2900
Wire Wire Line
	8175 2900 4650 2900
Connection ~ 8175 2900
Wire Wire Line
	5025 1700 5025 1250
Wire Wire Line
	5025 1250 5025 975 
Connection ~ 5025 1250
Wire Wire Line
	5875 1700 5875 1250
Wire Wire Line
	5875 1250 5875 975 
Connection ~ 5875 1250
Wire Wire Line
	6725 1700 6725 1250
Wire Wire Line
	6725 1250 6725 975 
Connection ~ 6725 1250
Wire Wire Line
	7575 2600 7575 2150
Wire Wire Line
	7575 1700 7575 1250
Connection ~ 7575 1700
Wire Wire Line
	7575 1250 7575 975 
Connection ~ 7575 1250
Wire Wire Line
	8425 2600 8425 2150
Wire Wire Line
	8425 1700 8425 1250
Connection ~ 8425 1700
Wire Wire Line
	8425 1250 8425 975 
Connection ~ 8425 1250
Connection ~ 8425 2150
Wire Wire Line
	8425 2150 8425 1700
Connection ~ 7575 2150
Wire Wire Line
	7575 2150 7575 1700
Wire Wire Line
	6725 2150 6725 1700
Connection ~ 6725 1700
Wire Wire Line
	9025 2450 8175 2450
Wire Wire Line
	8175 2450 7325 2450
Connection ~ 8175 2450
Wire Wire Line
	7325 2450 4650 2450
Connection ~ 7325 2450
$EndSCHEMATC