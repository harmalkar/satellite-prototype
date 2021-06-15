EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "On-board computer"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR06
U 1 1 6083D7B2
P 2675 3350
F 0 "#PWR06" H 2675 3200 50  0001 C CNN
F 1 "+3.3V" H 2690 3523 50  0000 C CNN
F 2 "" H 2675 3350 50  0001 C CNN
F 3 "" H 2675 3350 50  0001 C CNN
	1    2675 3350
	1    0    0    -1  
$EndComp
Text GLabel 5675 3925 2    50   Input ~ 0
OSC
Text GLabel 3175 3550 2    50   Input ~ 0
OSC
Text GLabel 1875 3750 0    50   Input ~ 0
BOOT0
$Comp
L Device:R_US R1
U 1 1 60844FE7
P 2025 3750
F 0 "R1" V 2125 3850 50  0000 C CNN
F 1 "10k" V 2125 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2065 3740 50  0001 C CNN
F 3 "~" H 2025 3750 50  0001 C CNN
	1    2025 3750
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60846E9C
P 7100 3825
F 0 "SW1" H 7100 4110 50  0000 C CNN
F 1 "SW_Push" H 7100 4019 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7100 4025 50  0001 C CNN
F 3 "~" H 7100 4025 50  0001 C CNN
	1    7100 3825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60847D89
P 7400 3825
F 0 "#PWR05" H 7400 3575 50  0001 C CNN
F 1 "GND" V 7405 3697 50  0000 R CNN
F 2 "" H 7400 3825 50  0001 C CNN
F 3 "" H 7400 3825 50  0001 C CNN
	1    7400 3825
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 6084873C
P 7100 4225
F 0 "C3" V 6848 4225 50  0000 C CNN
F 1 "100n" V 6939 4225 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 4075 50  0001 C CNN
F 3 "~" H 7100 4225 50  0001 C CNN
	1    7100 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3825 6850 4225
Wire Wire Line
	7250 4225 7350 4225
Wire Wire Line
	7350 4225 7350 3825
Wire Wire Line
	7350 3825 7300 3825
Wire Wire Line
	7400 3825 7350 3825
Connection ~ 7350 3825
Text GLabel 2075 3550 0    50   Input ~ 0
nRST
Wire Wire Line
	2075 3550 2175 3550
Text GLabel 6800 3825 0    50   Input ~ 0
nRST
$Comp
L Device:C C1
U 1 1 608540B8
P 3675 3650
F 0 "C1" H 3825 3550 50  0000 R CNN
F 1 "10u" H 3825 3750 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3713 3500 50  0001 C CNN
F 3 "~" H 3675 3650 50  0001 C CNN
	1    3675 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 60854BFB
P 3875 3650
F 0 "C2" H 3825 3550 50  0000 R CNN
F 1 "100n" H 3875 3750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3913 3500 50  0001 C CNN
F 3 "~" H 3875 3650 50  0001 C CNN
	1    3875 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3675 3500 3675 3350
Wire Wire Line
	3875 3350 3875 3500
Wire Wire Line
	3675 3800 3675 3900
Wire Wire Line
	3875 3900 3875 3800
$Comp
L power:+3.3V #PWR01
U 1 1 60856072
P 3675 3350
F 0 "#PWR01" H 3675 3200 50  0001 C CNN
F 1 "+3.3V" H 3690 3523 50  0000 C CNN
F 2 "" H 3675 3350 50  0001 C CNN
F 3 "" H 3675 3350 50  0001 C CNN
	1    3675 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60856909
P 3675 3900
F 0 "#PWR02" H 3675 3650 50  0001 C CNN
F 1 "GND" H 3680 3727 50  0000 C CNN
F 2 "" H 3675 3900 50  0001 C CNN
F 3 "" H 3675 3900 50  0001 C CNN
	1    3675 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 6085854B
P 3800 1425
F 0 "#PWR025" H 3800 1175 50  0001 C CNN
F 1 "GND" V 3805 1297 50  0000 R CNN
F 2 "" H 3800 1425 50  0001 C CNN
F 3 "" H 3800 1425 50  0001 C CNN
	1    3800 1425
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 1425 3900 1425
Wire Wire Line
	3900 1425 3900 1525
Wire Wire Line
	3900 1525 4050 1525
Connection ~ 3900 1425
Wire Wire Line
	3900 1425 4050 1425
Wire Wire Line
	3900 1525 3900 1625
Wire Wire Line
	3900 1625 4050 1625
Connection ~ 3900 1525
NoConn ~ 5250 1425
NoConn ~ 5250 1525
$Comp
L power:GND #PWR031
U 1 1 6085B6B2
P 4650 2325
F 0 "#PWR031" H 4650 2075 50  0001 C CNN
F 1 "GND" H 4655 2152 50  0000 C CNN
F 2 "" H 4650 2325 50  0001 C CNN
F 3 "" H 4650 2325 50  0001 C CNN
	1    4650 2325
	1    0    0    -1  
$EndComp
Text GLabel 3900 1825 0    50   Input ~ 0
SDA
Text GLabel 3900 1925 0    50   Input ~ 0
SCL
Wire Wire Line
	3900 1925 4050 1925
Wire Wire Line
	3900 1825 4050 1825
Text GLabel 8850 1575 1    50   Input ~ 0
SDA
Text GLabel 9200 1575 1    50   Input ~ 0
SCL
$Comp
L Device:R_US R5
U 1 1 6085EF88
P 8850 1725
F 0 "R5" H 8918 1771 50  0000 L CNN
F 1 "4.7k" H 8918 1680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8890 1715 50  0001 C CNN
F 3 "~" H 8850 1725 50  0001 C CNN
	1    8850 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 6085F856
P 9200 1725
F 0 "R6" H 9268 1771 50  0000 L CNN
F 1 "4.7k" H 9268 1680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9240 1715 50  0001 C CNN
F 3 "~" H 9200 1725 50  0001 C CNN
	1    9200 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1875 8850 1975
Wire Wire Line
	9200 1875 9200 1975
Wire Wire Line
	9200 1975 8850 1975
$Comp
L power:+3.3V #PWR029
U 1 1 60877041
P 7100 1350
F 0 "#PWR029" H 7100 1200 50  0001 C CNN
F 1 "+3.3V" H 7115 1523 50  0000 C CNN
F 2 "" H 7100 1350 50  0001 C CNN
F 3 "" H 7100 1350 50  0001 C CNN
	1    7100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 608777FD
P 7100 2150
F 0 "#PWR030" H 7100 1900 50  0001 C CNN
F 1 "GND" H 7105 1977 50  0000 C CNN
F 2 "" H 7100 2150 50  0001 C CNN
F 3 "" H 7100 2150 50  0001 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 60877E15
P 6700 1950
F 0 "#PWR028" H 6700 1700 50  0001 C CNN
F 1 "GND" V 6705 1822 50  0000 R CNN
F 2 "" H 6700 1950 50  0001 C CNN
F 3 "" H 6700 1950 50  0001 C CNN
	1    6700 1950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 60878674
P 6700 1550
F 0 "#PWR027" H 6700 1400 50  0001 C CNN
F 1 "+3.3V" V 6715 1678 50  0000 L CNN
F 2 "" H 6700 1550 50  0001 C CNN
F 3 "" H 6700 1550 50  0001 C CNN
	1    6700 1550
	0    -1   -1   0   
$EndComp
Text GLabel 6700 1750 0    50   Input ~ 0
SDA
Text GLabel 6700 1850 0    50   Input ~ 0
SCL
NoConn ~ 6700 1650
$Comp
L power:GND #PWR037
U 1 1 60862C45
P 5525 1675
F 0 "#PWR037" H 5525 1425 50  0001 C CNN
F 1 "GND" H 5530 1502 50  0000 C CNN
F 2 "" H 5525 1675 50  0001 C CNN
F 3 "" H 5525 1675 50  0001 C CNN
	1    5525 1675
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 60862905
P 5525 1825
F 0 "C8" H 5640 1871 50  0000 L CNN
F 1 "100n" H 5640 1780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5563 1675 50  0001 C CNN
F 3 "~" H 5525 1825 50  0001 C CNN
	1    5525 1825
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR036
U 1 1 60861C81
P 5525 1975
F 0 "#PWR036" H 5525 1825 50  0001 C CNN
F 1 "+3.3V" H 5540 2148 50  0000 C CNN
F 2 "" H 5525 1975 50  0001 C CNN
F 3 "" H 5525 1975 50  0001 C CNN
	1    5525 1975
	-1   0    0    1   
$EndComp
$Comp
L Sensor_Motion:LSM6DS3 U5
U 1 1 608570C3
P 4650 1725
F 0 "U5" H 4950 2325 50  0000 L CNN
F 1 "LSM6DS3" H 4800 2225 50  0000 L CNN
F 2 "Package_LGA:LGA-14_3x2.5mm_P0.5mm_LayoutBorder3x4y" H 4250 1025 50  0001 L CNN
F 3 "www.st.com/resource/en/datasheet/lsm6ds3.pdf" H 4750 1075 50  0001 C CNN
	1    4650 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 608823E6
P 7625 1900
F 0 "#PWR034" H 7625 1650 50  0001 C CNN
F 1 "GND" H 7630 1727 50  0000 C CNN
F 2 "" H 7625 1900 50  0001 C CNN
F 3 "" H 7625 1900 50  0001 C CNN
	1    7625 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 608823EC
P 7625 1750
F 0 "C7" H 7740 1796 50  0000 L CNN
F 1 "100n" H 7740 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7663 1600 50  0001 C CNN
F 3 "~" H 7625 1750 50  0001 C CNN
	1    7625 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 608823F2
P 7625 1600
F 0 "#PWR033" H 7625 1450 50  0001 C CNN
F 1 "+3.3V" H 7640 1773 50  0000 C CNN
F 2 "" H 7625 1600 50  0001 C CNN
F 3 "" H 7625 1600 50  0001 C CNN
	1    7625 1600
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:W25Q32JVSS U1
U 1 1 6088FA2C
P 6775 5725
F 0 "U1" H 6375 6175 50  0000 C CNN
F 1 "W25Q32JVSS" H 6425 6075 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 6775 5725 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 6775 5725 50  0001 C CNN
	1    6775 5725
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 60890223
P 6775 5325
F 0 "#PWR03" H 6775 5175 50  0001 C CNN
F 1 "+3.3V" H 6790 5498 50  0000 C CNN
F 2 "" H 6775 5325 50  0001 C CNN
F 3 "" H 6775 5325 50  0001 C CNN
	1    6775 5325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60890B27
P 6775 6125
F 0 "#PWR04" H 6775 5875 50  0001 C CNN
F 1 "GND" H 6780 5952 50  0000 C CNN
F 2 "" H 6775 6125 50  0001 C CNN
F 3 "" H 6775 6125 50  0001 C CNN
	1    6775 6125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6089198F
P 7750 5925
F 0 "#PWR011" H 7750 5675 50  0001 C CNN
F 1 "GND" H 7755 5752 50  0000 C CNN
F 2 "" H 7750 5925 50  0001 C CNN
F 3 "" H 7750 5925 50  0001 C CNN
	1    7750 5925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60891995
P 7750 5775
F 0 "C4" H 7865 5821 50  0000 L CNN
F 1 "100n" H 7865 5730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7788 5625 50  0001 C CNN
F 3 "~" H 7750 5775 50  0001 C CNN
	1    7750 5775
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 6089199B
P 7750 5625
F 0 "#PWR010" H 7750 5475 50  0001 C CNN
F 1 "+3.3V" H 7765 5798 50  0000 C CNN
F 2 "" H 7750 5625 50  0001 C CNN
F 3 "" H 7750 5625 50  0001 C CNN
	1    7750 5625
	1    0    0    -1  
$EndComp
Text GLabel 7275 5525 2    50   Input ~ 0
MOSI
Text GLabel 7275 5625 2    50   Input ~ 0
MISO
Text GLabel 6275 5625 0    50   Input ~ 0
nCS
Text GLabel 6275 5825 0    50   Input ~ 0
CLK
Text GLabel 3175 4250 2    50   Input ~ 0
MOSI
Text GLabel 3175 4150 2    50   Input ~ 0
MISO
Text GLabel 3175 3950 2    50   Input ~ 0
nCS
Text GLabel 3175 4050 2    50   Input ~ 0
CLK
Text GLabel 3175 4450 2    50   Input ~ 0
SDA
Text GLabel 3175 4350 2    50   Input ~ 0
SCL
Text GLabel 3175 4550 2    50   Input ~ 0
SWDIO
Text GLabel 3175 4650 2    50   Input ~ 0
SWCLK
$Comp
L power:GND #PWR013
U 1 1 6089B953
P 2200 6650
F 0 "#PWR013" H 2200 6400 50  0001 C CNN
F 1 "GND" V 2205 6522 50  0000 R CNN
F 2 "" H 2200 6650 50  0001 C CNN
F 3 "" H 2200 6650 50  0001 C CNN
	1    2200 6650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 6089BCE5
P 2200 6350
F 0 "#PWR012" H 2200 6200 50  0001 C CNN
F 1 "+3.3V" V 2215 6478 50  0000 L CNN
F 2 "" H 2200 6350 50  0001 C CNN
F 3 "" H 2200 6350 50  0001 C CNN
	1    2200 6350
	0    -1   -1   0   
$EndComp
Text GLabel 2200 6450 0    50   Input ~ 0
SWDIO
Text GLabel 2200 6550 0    50   Input ~ 0
SWCLK
Text GLabel 3175 3750 2    50   Input ~ 0
TX
Text GLabel 3175 3850 2    50   Input ~ 0
RX
Text GLabel 2175 4350 0    50   Input ~ 0
LED0
Text GLabel 3175 3650 2    50   Input ~ 0
GPIO1
Text GLabel 1375 6350 0    50   Input ~ 0
TX
Text GLabel 1375 6250 0    50   Input ~ 0
RX
$Comp
L power:+3.3V #PWR014
U 1 1 608A4E94
P 1375 6150
F 0 "#PWR014" H 1375 6000 50  0001 C CNN
F 1 "+3.3V" V 1390 6278 50  0000 L CNN
F 2 "" H 1375 6150 50  0001 C CNN
F 3 "" H 1375 6150 50  0001 C CNN
	1    1375 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 608A5803
P 1375 6850
F 0 "#PWR015" H 1375 6600 50  0001 C CNN
F 1 "GND" V 1380 6722 50  0000 R CNN
F 2 "" H 1375 6850 50  0001 C CNN
F 3 "" H 1375 6850 50  0001 C CNN
	1    1375 6850
	0    1    1    0   
$EndComp
Text GLabel 1375 6550 0    50   Input ~ 0
GPIO0
Text GLabel 1375 6450 0    50   Input ~ 0
GPIO1
$Comp
L Device:LED D3
U 1 1 608AAB7B
P 2300 1850
F 0 "D3" V 2339 1732 50  0000 R CNN
F 1 "Blue" V 2248 1732 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2300 1850 50  0001 C CNN
F 3 "~" H 2300 1850 50  0001 C CNN
	1    2300 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 608AB2E0
P 2300 2000
F 0 "#PWR024" H 2300 1750 50  0001 C CNN
F 1 "GND" H 2305 1827 50  0000 C CNN
F 2 "" H 2300 2000 50  0001 C CNN
F 3 "" H 2300 2000 50  0001 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 608AB829
P 1850 2000
F 0 "#PWR022" H 1850 1750 50  0001 C CNN
F 1 "GND" H 1855 1827 50  0000 C CNN
F 2 "" H 1850 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
Text GLabel 1850 1350 1    50   Input ~ 0
LED0
Text GLabel 2300 1350 1    50   Input ~ 0
LED1
$Comp
L Device:LED D1
U 1 1 608B1922
P 1250 1850
F 0 "D1" V 1289 1732 50  0000 R CNN
F 1 "Red" V 1198 1732 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1250 1850 50  0001 C CNN
F 3 "~" H 1250 1850 50  0001 C CNN
	1    1250 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 608B23A1
P 1250 1400
F 0 "#PWR019" H 1250 1250 50  0001 C CNN
F 1 "+3.3V" H 1265 1573 50  0000 C CNN
F 2 "" H 1250 1400 50  0001 C CNN
F 3 "" H 1250 1400 50  0001 C CNN
	1    1250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 608B5960
P 1250 1550
F 0 "R2" H 1318 1596 50  0000 L CNN
F 1 "220" H 1318 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1290 1540 50  0001 C CNN
F 3 "~" H 1250 1550 50  0001 C CNN
	1    1250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 608A649F
P 1850 1850
F 0 "D2" V 1889 1732 50  0000 R CNN
F 1 "Green" V 1798 1732 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1850 1850 50  0001 C CNN
F 3 "~" H 1850 1850 50  0001 C CNN
	1    1850 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 608B8AA5
P 1850 1500
F 0 "R3" H 1918 1546 50  0000 L CNN
F 1 "220" H 1918 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1890 1490 50  0001 C CNN
F 3 "~" H 1850 1500 50  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 608B8EE5
P 2300 1500
F 0 "R4" H 2368 1546 50  0000 L CNN
F 1 "60" H 2368 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2340 1490 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1650 1850 1700
Wire Wire Line
	2300 1650 2300 1700
Text GLabel 1375 6750 0    50   Input ~ 0
SCL
Text GLabel 1375 6650 0    50   Input ~ 0
SDA
$Comp
L Regulator_Linear:AP1117-33 U3
U 1 1 608BF153
P 4375 6375
F 0 "U3" H 4375 6617 50  0000 C CNN
F 1 "AP1117-33" H 4375 6526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4375 6575 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 4475 6125 50  0001 C CNN
	1    4375 6375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 608C263C
P 4375 6825
F 0 "#PWR021" H 4375 6575 50  0001 C CNN
F 1 "GND" H 4380 6652 50  0000 C CNN
F 2 "" H 4375 6825 50  0001 C CNN
F 3 "" H 4375 6825 50  0001 C CNN
	1    4375 6825
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 608C33EF
P 4975 6225
F 0 "#PWR023" H 4975 6075 50  0001 C CNN
F 1 "+3.3V" H 4990 6398 50  0000 C CNN
F 2 "" H 4975 6225 50  0001 C CNN
F 3 "" H 4975 6225 50  0001 C CNN
	1    4975 6225
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 608C47D6
P 4100 7150
F 0 "J4" H 4180 7142 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4180 7051 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 4100 7150 50  0001 C CNN
F 3 "~" H 4100 7150 50  0001 C CNN
	1    4100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 6375 3725 6375
Wire Wire Line
	3725 6375 3725 6425
Wire Wire Line
	3725 6725 3725 6825
Wire Wire Line
	3725 6825 4375 6825
Wire Wire Line
	4375 6825 4975 6825
Wire Wire Line
	4975 6825 4975 6775
Connection ~ 4375 6825
Wire Wire Line
	4975 6475 4975 6375
Wire Wire Line
	4975 6375 4675 6375
Wire Wire Line
	4375 6825 4375 6675
Text GLabel 3725 6175 1    50   Input ~ 0
VIN
Wire Wire Line
	3725 6175 3725 6375
Connection ~ 3725 6375
Wire Wire Line
	4975 6225 4975 6375
Connection ~ 4975 6375
$Comp
L power:GND #PWR018
U 1 1 608CD478
P 3900 7250
F 0 "#PWR018" H 3900 7000 50  0001 C CNN
F 1 "GND" V 3905 7122 50  0000 R CNN
F 2 "" H 3900 7250 50  0001 C CNN
F 3 "" H 3900 7250 50  0001 C CNN
	1    3900 7250
	0    1    1    0   
$EndComp
Text GLabel 3900 7150 0    50   Input ~ 0
VIN
$Comp
L power:GND #PWR020
U 1 1 608D06B0
P 1250 2000
F 0 "#PWR020" H 1250 1750 50  0001 C CNN
F 1 "GND" H 1255 1827 50  0000 C CNN
F 2 "" H 1250 2000 50  0001 C CNN
F 3 "" H 1250 2000 50  0001 C CNN
	1    1250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 608D66E3
P 3725 6575
F 0 "C5" H 3843 6621 50  0000 L CNN
F 1 "10u" H 3843 6530 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3763 6425 50  0001 C CNN
F 3 "~" H 3725 6575 50  0001 C CNN
	1    3725 6575
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 608D7662
P 4975 6625
F 0 "C6" H 5093 6671 50  0000 L CNN
F 1 "100u" H 5093 6580 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 5013 6475 50  0001 C CNN
F 3 "~" H 4975 6625 50  0001 C CNN
	1    4975 6625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 608FD750
P 6100 4075
F 0 "#PWR039" H 6100 3825 50  0001 C CNN
F 1 "GND" H 6105 3902 50  0000 C CNN
F 2 "" H 6100 4075 50  0001 C CNN
F 3 "" H 6100 4075 50  0001 C CNN
	1    6100 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 608FD756
P 6100 3925
F 0 "C9" H 6215 3971 50  0000 L CNN
F 1 "100n" H 6215 3880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 3775 50  0001 C CNN
F 3 "~" H 6100 3925 50  0001 C CNN
	1    6100 3925
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 608FD75C
P 6100 3775
F 0 "#PWR038" H 6100 3625 50  0001 C CNN
F 1 "+3.3V" H 6115 3948 50  0000 C CNN
F 2 "" H 6100 3775 50  0001 C CNN
F 3 "" H 6100 3775 50  0001 C CNN
	1    6100 3775
	1    0    0    -1  
$EndComp
Text GLabel 2175 4650 0    50   Input ~ 0
GPIO0
Text GLabel 2175 4450 0    50   Input ~ 0
LED1
$Comp
L MCU_ST_STM32L0:STM32L041F6Px U2
U 1 1 6083546E
P 2675 4050
F 0 "U2" H 2225 4700 50  0000 C CNN
F 1 "STM32L041F6Px" H 2225 4800 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2275 3350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00152023.pdf" H 2675 4050 50  0001 C CNN
	1    2675 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6083739C
P 2675 4850
F 0 "#PWR07" H 2675 4600 50  0001 C CNN
F 1 "GND" H 2680 4677 50  0000 C CNN
F 2 "" H 2675 4850 50  0001 C CNN
F 3 "" H 2675 4850 50  0001 C CNN
	1    2675 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 3350 2675 3350
Connection ~ 2675 3350
Wire Wire Line
	3875 3350 3675 3350
Connection ~ 3675 3350
Wire Wire Line
	3875 3900 3675 3900
Connection ~ 3675 3900
Wire Notes Line
	4150 3075 4150 5100
Wire Notes Line
	4150 5100 1500 5100
Wire Notes Line
	1500 5100 1500 3075
Wire Notes Line
	1500 3075 4150 3075
Text Notes 3275 5075 0    50   ~ 0
STM32 Microcontroller
Wire Wire Line
	8100 3925 8250 3925
$Comp
L power:+3.3V #PWR09
U 1 1 6084139A
P 8250 3825
F 0 "#PWR09" H 8250 3675 50  0001 C CNN
F 1 "+3.3V" V 8265 3953 50  0000 L CNN
F 2 "" H 8250 3825 50  0001 C CNN
F 3 "" H 8250 3825 50  0001 C CNN
	1    8250 3825
	0    -1   -1   0   
$EndComp
Text GLabel 8100 3925 0    50   Input ~ 0
BOOT0
$Comp
L power:+3.3V #PWR016
U 1 1 6083C95F
P 5375 3625
F 0 "#PWR016" H 5375 3475 50  0001 C CNN
F 1 "+3.3V" H 5390 3798 50  0000 C CNN
F 2 "" H 5375 3625 50  0001 C CNN
F 3 "" H 5375 3625 50  0001 C CNN
	1    5375 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6083C07D
P 5375 4225
F 0 "#PWR017" H 5375 3975 50  0001 C CNN
F 1 "GND" H 5380 4052 50  0000 C CNN
F 2 "" H 5375 4225 50  0001 C CNN
F 3 "" H 5375 4225 50  0001 C CNN
	1    5375 4225
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ASE-xxxMHz X1
U 1 1 60835F69
P 5375 3925
F 0 "X1" H 5625 4275 50  0000 L CNN
F 1 "ASE-xxxMHz" H 5425 4175 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 6075 3575 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 5275 3925 50  0001 C CNN
	1    5375 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3825 6850 3825
Wire Wire Line
	6850 4225 6950 4225
Wire Wire Line
	6850 3825 6800 3825
Connection ~ 6850 3825
Text Notes 6075 4475 0    50   ~ 0
Oscillator
Wire Notes Line
	6475 4500 6475 3375
Wire Notes Line
	6475 3375 4975 3375
Wire Notes Line
	4975 3375 4975 4500
Wire Notes Line
	4975 4500 6475 4500
Text Notes 7150 4450 0    50   ~ 0
Reset Button
Wire Notes Line
	6525 3375 6525 4500
Wire Notes Line
	6525 4500 7725 4500
Wire Notes Line
	7725 4500 7725 3375
Wire Notes Line
	7725 3375 6525 3375
$Comp
L power:GND #PWR?
U 1 1 60CB4702
P 8250 4025
F 0 "#PWR?" H 8250 3775 50  0001 C CNN
F 1 "GND" V 8255 3897 50  0000 R CNN
F 2 "" H 8250 4025 50  0001 C CNN
F 3 "" H 8250 4025 50  0001 C CNN
	1    8250 4025
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 6083FDFC
P 8450 3925
F 0 "J1" H 8530 3967 50  0000 L CNN
F 1 "Conn_01x03" H 8530 3876 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8450 3925 50  0001 C CNN
F 3 "~" H 8450 3925 50  0001 C CNN
	1    8450 3925
	1    0    0    -1  
$EndComp
Text Notes 8550 4175 0    50   ~ 0
Boot Button
Wire Notes Line
	9050 4200 7775 4200
Wire Notes Line
	7775 4200 7775 3700
Wire Notes Line
	7775 3700 9050 3700
Wire Notes Line
	9050 3700 9050 4200
Text Notes 7900 4675 0    50   ~ 0
STM32 Supporting Components
Wire Notes Line
	4875 3275 4875 4700
Wire Notes Line
	9150 3275 9150 4700
Wire Notes Line
	4875 4700 9150 4700
Wire Notes Line
	9150 3275 4875 3275
Text Notes 8600 2125 0    50   ~ 0
I2C Pull-Up Resistors
$Comp
L power:+3V3 #PWR?
U 1 1 60CE3913
P 8850 1975
F 0 "#PWR?" H 8850 1825 50  0001 C CNN
F 1 "+3V3" V 8865 2103 50  0000 L CNN
F 2 "" H 8850 1975 50  0001 C CNN
F 3 "" H 8850 1975 50  0001 C CNN
	1    8850 1975
	0    -1   -1   0   
$EndComp
Connection ~ 8850 1975
Wire Notes Line
	8500 2150 8500 1350
Wire Notes Line
	8500 1350 9475 1350
Wire Notes Line
	9475 1350 9475 2150
Wire Notes Line
	8500 2150 9475 2150
Text Notes 2325 2325 0    50   ~ 0
STM32
Text Notes 1275 2325 0    50   ~ 0
Power
Wire Notes Line
	1525 2350 1525 1075
Wire Notes Line
	1525 1075 1100 1075
Wire Notes Line
	1100 1075 1100 2350
Wire Notes Line
	1100 2350 1525 2350
Wire Notes Line
	2600 2350 1725 2350
Wire Notes Line
	1725 2350 1725 1075
Wire Notes Line
	1725 1075 2600 1075
Wire Notes Line
	2600 1075 2600 2350
Text Notes 2125 2525 0    50   ~ 0
Indicator LEDs
Wire Notes Line
	1000 2550 2700 2550
Wire Notes Line
	2700 2550 2700 975 
Wire Notes Line
	2700 975  1000 975 
Wire Notes Line
	1000 975  1000 2550
Text Notes 5500 2600 0    50   ~ 0
IMU
Wire Wire Line
	4750 2325 4650 2325
Connection ~ 4650 2325
$Comp
L power:+3.3V #PWR032
U 1 1 608652D3
P 4750 1125
F 0 "#PWR032" H 4750 975 50  0001 C CNN
F 1 "+3.3V" H 4765 1298 50  0000 C CNN
F 2 "" H 4750 1125 50  0001 C CNN
F 3 "" H 4750 1125 50  0001 C CNN
	1    4750 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1125 4750 1125
Connection ~ 4750 1125
$Comp
L power:+3.3V #PWR026
U 1 1 6085A52B
P 4050 2025
F 0 "#PWR026" H 4050 1875 50  0001 C CNN
F 1 "+3.3V" V 4045 2153 50  0000 L CNN
F 2 "" H 4050 2025 50  0001 C CNN
F 3 "" H 4050 2025 50  0001 C CNN
	1    4050 2025
	0    -1   -1   0   
$EndComp
Wire Notes Line
	5675 2625 3475 2625
Wire Notes Line
	3475 2625 3475 875 
Wire Notes Line
	3475 875  5675 875 
Wire Notes Line
	5675 875  5675 2625
$Comp
L Sensor_Pressure:MS5607-02BA U4
U 1 1 60876B80
P 7100 1750
F 0 "U4" H 6550 2250 50  0000 L CNN
F 1 "MS5607-02BA" H 6350 2150 50  0000 L CNN
F 2 "Package_LGA:LGA-8_3x5mm_P1.25mm" H 7100 1750 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FMS5607-02BA03%7FB2%7Fpdf%7FEnglish%7FENG_DS_MS5607-02BA03_B2.pdf%7FCAT-BLPS0035" H 7100 1750 50  0001 C CNN
	1    7100 1750
	1    0    0    -1  
$EndComp
Text Notes 7500 2375 0    50   ~ 0
Barometer
Wire Notes Line
	6300 2400 6300 1100
Wire Notes Line
	6300 1100 7950 1100
Wire Notes Line
	7950 1100 7950 2400
Wire Notes Line
	6300 2400 7950 2400
Text Notes 7525 6400 0    50   ~ 0
Flash Memory
Wire Notes Line
	6025 6425 6025 5075
Wire Notes Line
	6025 5075 8075 5075
Wire Notes Line
	8075 5075 8075 6425
Wire Notes Line
	8075 6425 6025 6425
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 608BB506
P 1575 6450
F 0 "J3" H 1650 6050 50  0000 L CNN
F 1 "Conn_01x08" V 1700 6350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1575 6450 50  0001 C CNN
F 3 "~" H 1575 6450 50  0001 C CNN
	1    1575 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 6089AC58
P 2400 6450
F 0 "J2" H 2575 6200 50  0000 L CNN
F 1 "Conn_01x04" V 2520 6165 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2400 6450 50  0001 C CNN
F 3 "~" H 2400 6450 50  0001 C CNN
	1    2400 6450
	1    0    0    -1  
$EndComp
Text Notes 1900 6850 0    50   ~ 0
STM32 Programming
Wire Notes Line
	2700 6875 1825 6875
Wire Notes Line
	1825 6875 1825 6225
Wire Notes Line
	1825 6225 2700 6225
Wire Notes Line
	2700 6225 2700 6875
Text Notes 1150 7025 0    50   ~ 0
UART/GPIO/I2C
Wire Notes Line
	1775 7050 1000 7050
Wire Notes Line
	1000 7050 1000 6050
Wire Notes Line
	1000 6050 1775 6050
Wire Notes Line
	1775 6050 1775 7050
Text Notes 1975 7225 0    50   ~ 0
External Connections
Wire Notes Line
	900  7250 2800 7250
Wire Notes Line
	2800 7250 2800 5925
Wire Notes Line
	2800 5925 900  5925
Wire Notes Line
	900  5925 900  7250
Text Notes 4575 7450 0    50   ~ 0
Voltage Conversion
Wire Notes Line
	3550 5900 5325 5900
Wire Notes Line
	5325 5900 5325 7475
Wire Notes Line
	5325 7475 3550 7475
Wire Notes Line
	3550 5900 3550 7475
$EndSCHEMATC
