EESchema Schematic File Version 4
LIBS:openlst-hw-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "OpenLST Reference Design"
Date "2021-02-16"
Rev "2.2"
Comp ""
Comment1 "Drawn by Ryan Kingsbury, Modified by Nathan Kerns"
Comment2 "License"
Comment3 "This work is licensed under a Creative Commons Attribution-ShareAlike 4.0 International"
Comment4 "Copyright 2018 Planet Labs Inc"
$EndDescr
$Comp
L openlst-hw:GND #PWR01
U 1 1 5A73DBCE
P 10400 3700
F 0 "#PWR01" H 10400 3450 50  0001 C CNN
F 1 "GND" H 10400 3550 50  0000 C CNN
F 2 "" H 10400 3700 50  0001 C CNN
F 3 "" H 10400 3700 50  0001 C CNN
	1    10400 3700
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR02
U 1 1 5A741B16
P 8900 4350
F 0 "#PWR02" H 8900 4100 50  0001 C CNN
F 1 "GND" H 8900 4200 50  0000 C CNN
F 2 "" H 8900 4350 50  0001 C CNN
F 3 "" H 8900 4350 50  0001 C CNN
	1    8900 4350
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR03
U 1 1 5A813A49
P 5500 3700
F 0 "#PWR03" H 5500 3450 50  0001 C CNN
F 1 "GND" H 5500 3550 50  0000 C CNN
F 2 "" H 5500 3700 50  0001 C CNN
F 3 "" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:L L6
U 1 1 5A875D2F
P 4250 3250
F 0 "L6" V 4350 3250 50  0000 C CNN
F 1 "27n" V 4200 3250 50  0000 C CNN
F 2 "archive:L_0402_1005Metric" H 4250 3250 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/P02/JELF243A-0050.pdf" H 4250 3250 50  0001 C CNN
F 4 "Murata" H 4350 3350 50  0001 C CNN "Manuf"
F 5 "LQW15AN27NJ00D" H 4350 3350 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 4350 3350 50  0001 C CNN "Supplier"
F 7 "490-1151-1-ND" H 4350 3350 50  0001 C CNN "SupplierPN"
	1    4250 3250
	0    -1   -1   0   
$EndComp
$Comp
L openlst-hw:GND #PWR04
U 1 1 5A876ACA
P 3700 2700
F 0 "#PWR04" H 3700 2450 50  0001 C CNN
F 1 "GND" H 3700 2550 50  0000 C CNN
F 2 "" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:C_Small C45
U 1 1 5A9A1FB6
P 10050 3500
F 0 "C45" V 9900 3400 50  0000 L CNN
F 1 "220p" V 10200 3400 50  0000 L CNN
F 2 "archive:C_0402_1005Metric" H 10050 3500 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0402C221J2GACAUTO.pdf" H 10050 3500 50  0001 C CNN
F 4 "Kemet" H 9900 3500 50  0001 C CNN "Manuf"
F 5 "C0402C221J2GACAUTO" H 9900 3500 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 9900 3500 50  0001 C CNN "Supplier"
F 7 "399-11552-1-ND" H 9900 3500 50  0001 C CNN "SupplierPN"
	1    10050 3500
	0    1    1    0   
$EndComp
$Comp
L openlst-hw:GND #PWR06
U 1 1 5A9A1FCD
P 8900 4350
F 0 "#PWR06" H 8900 4100 50  0001 C CNN
F 1 "GND" H 8900 4200 50  0000 C CNN
F 2 "" H 8900 4350 50  0001 C CNN
F 3 "" H 8900 4350 50  0001 C CNN
	1    8900 4350
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:C_Small C25
U 1 1 5A9A1FD3
P 4600 3100
F 0 "C25" V 4700 3050 50  0000 L CNN
F 1 "220p" V 4500 3000 50  0000 L CNN
F 2 "archive:C_0402_1005Metric" H 4600 3100 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0402C221J2GACAUTO.pdf" H 4600 3100 50  0001 C CNN
F 4 "Kemet" H 4700 3150 50  0001 C CNN "Manuf"
F 5 "C0402C221J2GACAUTO" H 4700 3150 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 4700 3150 50  0001 C CNN "Supplier"
F 7 "399-11552-1-ND" H 4700 3150 50  0001 C CNN "SupplierPN"
	1    4600 3100
	0    -1   -1   0   
$EndComp
$Comp
L openlst-hw:C_Small C24
U 1 1 5A9A1FD5
P 4250 2950
F 0 "C24" V 4350 2900 50  0000 L CNN
F 1 "3.9p" V 4150 2850 50  0000 L CNN
F 2 "archive:C_0402_1005Metric" H 4250 2950 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GJM1555C1H3R9CB01-01.pdf" H 4250 2950 50  0001 C CNN
F 4 "Murata" H 4350 3000 50  0001 C CNN "Manuf"
F 5 "GJM1555C1H3R9CB01D" H 4350 3000 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 4350 3000 50  0001 C CNN "Supplier"
F 7 "490-3097-1-ND" H 4350 3000 50  0001 C CNN "SupplierPN"
	1    4250 2950
	0    -1   -1   0   
$EndComp
$Comp
L openlst-hw:L L5
U 1 1 5A9A1FD6
P 4050 2650
F 0 "L5" H 4150 2750 50  0000 C CNN
F 1 "27n" H 4200 2600 50  0000 C CNN
F 2 "archive:L_0402_1005Metric" H 4050 2650 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/P02/JELF243A-0050.pdf" H 4050 2650 50  0001 C CNN
F 4 "Murata" H 4150 2850 50  0001 C CNN "Manuf"
F 5 "LQW15AN27NJ00D" H 4150 2850 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 4150 2850 50  0001 C CNN "Supplier"
F 7 "490-1151-1-ND" H 4150 2850 50  0001 C CNN "SupplierPN"
	1    4050 2650
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:C_Small C21
U 1 1 5A9A1FD7
P 3700 2600
F 0 "C21" H 3500 2550 50  0000 L CNN
F 1 "220p" H 3500 2700 50  0000 L CNN
F 2 "archive:C_0402_1005Metric" H 3700 2600 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0402C221J2GACAUTO.pdf" H 3700 2600 50  0001 C CNN
F 4 "Kemet" H 3500 2650 50  0001 C CNN "Manuf"
F 5 "C0402C221J2GACAUTO" H 3500 2650 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 3500 2650 50  0001 C CNN "Supplier"
F 7 "399-11552-1-ND" H 3500 2650 50  0001 C CNN "SupplierPN"
	1    3700 2600
	-1   0    0    1   
$EndComp
$Comp
L openlst-hw:GND #PWR07
U 1 1 5A9A1FD9
P 3700 2700
F 0 "#PWR07" H 3700 2450 50  0001 C CNN
F 1 "GND" H 3700 2550 50  0000 C CNN
F 2 "" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR08
U 1 1 5A9A1FDA
P 4050 3600
F 0 "#PWR08" H 4050 3350 50  0001 C CNN
F 1 "GND" H 4050 3450 50  0000 C CNN
F 2 "" H 4050 3600 50  0001 C CNN
F 3 "" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR09
U 1 1 5A9A1FDE
P 2850 5500
F 0 "#PWR09" H 2850 5250 50  0001 C CNN
F 1 "GND" H 2850 5350 50  0000 C CNN
F 2 "" H 2850 5500 50  0001 C CNN
F 3 "" H 2850 5500 50  0001 C CNN
	1    2850 5500
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:LM1117-3.3 U1
U 1 1 5A9BB0BA
P 5250 7200
F 0 "U1" H 5100 7325 50  0000 C CNN
F 1 "LM1117-3.3" H 5250 7325 50  0000 L CNN
F 2 "archive:SOT-223-3_TabPin2" H 5250 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5250 7200 50  0001 C CNN
F 4 "Texas Instruments" H 5250 7200 60  0001 C CNN "Manuf"
F 5 "LM1117IMP-3.3/NOPB" H 5250 7200 60  0001 C CNN "ManufPN"
F 6 "Digikey" H 5250 7200 60  0001 C CNN "Supplier"
F 7 "LM1117IMP-3.3/NOPBCT-ND" H 5250 7200 60  0001 C CNN "SupplierPN"
	1    5250 7200
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:+5V #PWR010
U 1 1 5A9BB7F3
P 4750 7100
F 0 "#PWR010" H 4750 6950 50  0001 C CNN
F 1 "+5V" H 4750 7240 50  0000 C CNN
F 2 "" H 4750 7100 50  0001 C CNN
F 3 "" H 4750 7100 50  0001 C CNN
	1    4750 7100
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR011
U 1 1 5A9BBC6C
P 4750 7600
F 0 "#PWR011" H 4750 7350 50  0001 C CNN
F 1 "GND" H 4750 7450 50  0000 C CNN
F 2 "" H 4750 7600 50  0001 C CNN
F 3 "" H 4750 7600 50  0001 C CNN
	1    4750 7600
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:C_Small C4
U 1 1 5A9BBEAE
P 4750 7500
F 0 "C4" H 4760 7570 50  0000 L CNN
F 1 "10u" H 4760 7420 50  0000 L CNN
F 2 "archive:C_0603_1608Metric" H 4750 7500 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT188C81A106ME13-01.pdf" H 4750 7500 50  0001 C CNN
F 4 "Murata" H 4760 7670 50  0001 C CNN "Manuf"
F 5 "GRT188C81A106ME13D" H 4760 7670 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 4760 7670 50  0001 C CNN "Supplier"
F 7 "490-12283-1-ND" H 4760 7670 50  0001 C CNN "SupplierPN"
	1    4750 7500
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:C_Small C13
U 1 1 5A9BCAEA
P 5700 7500
F 0 "C13" H 5710 7570 50  0000 L CNN
F 1 "10u" H 5710 7420 50  0000 L CNN
F 2 "archive:C_0603_1608Metric" H 5700 7500 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT188C81A106ME13-01.pdf" H 5700 7500 50  0001 C CNN
F 4 "Murata" H 5710 7670 50  0001 C CNN "Manuf"
F 5 "GRT188C81A106ME13D" H 5710 7670 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 5710 7670 50  0001 C CNN "Supplier"
F 7 "490-12283-1-ND" H 5710 7670 50  0001 C CNN "SupplierPN"
	1    5700 7500
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:C_Small C15
U 1 1 5A9BCC29
P 5950 7500
F 0 "C15" H 5960 7570 50  0000 L CNN
F 1 "0.1u" H 5960 7420 50  0000 L CNN
F 2 "archive:C_0603_1608Metric" H 5950 7500 50  0001 C CNN
F 3 "http://datasheets.avx.com/AutoMLCC.pdf" H 5950 7500 50  0001 C CNN
F 4 "AVX" H 5960 7670 50  0001 C CNN "Manuf"
F 5 "0603YC104K4T4A" H 5960 7670 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 5960 7670 50  0001 C CNN "Supplier"
F 7 "478-9382-1-ND" H 5960 7670 50  0001 C CNN "SupplierPN"
	1    5950 7500
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR012
U 1 1 5A9BD9A3
P 5250 7600
F 0 "#PWR012" H 5250 7350 50  0001 C CNN
F 1 "GND" H 5250 7450 50  0000 C CNN
F 2 "" H 5250 7600 50  0001 C CNN
F 3 "" H 5250 7600 50  0001 C CNN
	1    5250 7600
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR013
U 1 1 5A9BDEEE
P 5700 7600
F 0 "#PWR013" H 5700 7350 50  0001 C CNN
F 1 "GND" H 5700 7450 50  0000 C CNN
F 2 "" H 5700 7600 50  0001 C CNN
F 3 "" H 5700 7600 50  0001 C CNN
	1    5700 7600
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR014
U 1 1 5A9BDFFB
P 5950 7600
F 0 "#PWR014" H 5950 7350 50  0001 C CNN
F 1 "GND" H 5950 7450 50  0000 C CNN
F 2 "" H 5950 7600 50  0001 C CNN
F 3 "" H 5950 7600 50  0001 C CNN
	1    5950 7600
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:Conn_Coaxial_Power J1
U 1 1 5A9CE3EE
P 1100 7200
F 0 "J1" V 900 7150 50  0000 C CNN
F 1 "5VDC" V 975 7150 50  0000 C CNN
F 2 "archive:PinHeader_1x02_P2.54mm_Vertical" H 1100 7150 50  0001 C CNN
F 3 "" H 1100 7150 50  0001 C CNN
	1    1100 7200
	0    1    1    0   
$EndComp
$Comp
L openlst-hw:GND #PWR015
U 1 1 5A9CF061
P 800 7550
F 0 "#PWR015" H 800 7300 50  0001 C CNN
F 1 "GND" H 800 7400 50  0000 C CNN
F 2 "" H 800 7550 50  0001 C CNN
F 3 "" H 800 7550 50  0001 C CNN
	1    800  7550
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:D D3
U 1 1 5A9CF19A
P 1250 7400
F 0 "D3" H 1250 7500 50  0000 C CNN
F 1 "STPS340U" H 1250 7300 50  0000 C CNN
F 2 "archive:D_SMB" H 1250 7400 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/bb/db/21/0c/04/d9/41/a5/CD00000844.pdf/files/CD00000844.pdf/jcr:content/translations/en.CD00000844.pdf" H 1250 7400 50  0001 C CNN
F 4 "STMicroelectronics" H 1250 7400 60  0001 C CNN "Manuf"
F 5 "STPS340U" H 1250 7400 60  0001 C CNN "ManufPN"
F 6 "Digikey" H 1250 7400 60  0001 C CNN "Supplier"
F 7 "497-2465-1-ND" H 1250 7400 60  0001 C CNN "SupplierPN"
	1    1250 7400
	0    1    1    0   
$EndComp
$Comp
L openlst-hw:Ferrite_Bead L2
U 1 1 5A9D09A5
P 1550 7200
F 0 "L2" V 1400 7225 50  0000 C CNN
F 1 "Z=500 @ 100M" V 1700 7200 50  0000 C CNN
F 2 "archive:L_1206_3216Metric" V 1480 7200 50  0001 C CNN
F 3 "https://assets.lairdtech.com/home/brandworld/files/MI1206L501R-10.pdf" H 1550 7200 50  0001 C CNN
F 4 "Laird" V 1550 7200 60  0001 C CNN "Manuf"
F 5 "MI1206L501R-10" V 1550 7200 60  0001 C CNN "ManufPN"
F 6 "Digikey" V 1550 7200 60  0001 C CNN "Supplier"
F 7 "240-2407-1-ND" V 1550 7200 60  0001 C CNN "SupplierPN"
	1    1550 7200
	0    1    -1   0   
$EndComp
$Comp
L openlst-hw:CP1_Small C14
U 1 1 5A9D0EB4
P 1950 7350
F 0 "C14" H 1960 7420 50  0000 L CNN
F 1 "100u" H 1960 7270 50  0000 L CNN
F 2 "archive:CP_EIA-3528-15_AVX-H" H 1950 7350 50  0001 C CNN
F 3 "http://datasheets.avx.com/TPS.pdf" H 1950 7350 50  0001 C CNN
F 4 "AVX" H 1950 7350 60  0001 C CNN "Manuf"
F 5 "TPSB107M010R0400" H 1950 7350 60  0001 C CNN "ManufPN"
F 6 "Digikey" H 1950 7350 60  0001 C CNN "Supplier"
F 7 "478-5231-1-ND" H 1960 7520 50  0001 C CNN "SupplierPN"
	1    1950 7350
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR016
U 1 1 5A9D1A0C
P 1950 7550
F 0 "#PWR016" H 1950 7300 50  0001 C CNN
F 1 "GND" H 1950 7400 50  0000 C CNN
F 2 "" H 1950 7550 50  0001 C CNN
F 3 "" H 1950 7550 50  0001 C CNN
	1    1950 7550
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:+5V #PWR017
U 1 1 5A9D1D3C
P 1950 7100
F 0 "#PWR017" H 1950 6950 50  0001 C CNN
F 1 "+5V" H 1950 7240 50  0000 C CNN
F 2 "" H 1950 7100 50  0001 C CNN
F 3 "" H 1950 7100 50  0001 C CNN
	1    1950 7100
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR018
U 1 1 5A9D52BA
P 1250 7550
F 0 "#PWR018" H 1250 7300 50  0001 C CNN
F 1 "GND" H 1250 7400 50  0000 C CNN
F 2 "" H 1250 7550 50  0001 C CNN
F 3 "" H 1250 7550 50  0001 C CNN
	1    1250 7550
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR019
U 1 1 5B248599
P 2500 7300
F 0 "#PWR019" H 2500 7050 50  0001 C CNN
F 1 "GND" H 2500 7150 50  0000 C CNN
F 2 "" H 2500 7300 50  0001 C CNN
F 3 "" H 2500 7300 50  0001 C CNN
	1    2500 7300
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR020
U 1 1 5B2486E5
P 3500 7750
F 0 "#PWR020" H 3500 7500 50  0001 C CNN
F 1 "GND" H 3500 7600 50  0000 C CNN
F 2 "" H 3500 7750 50  0001 C CNN
F 3 "" H 3500 7750 50  0001 C CNN
	1    3500 7750
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR021
U 1 1 5B248831
P 4300 7250
F 0 "#PWR021" H 4300 7000 50  0001 C CNN
F 1 "GND" H 4300 7100 50  0000 C CNN
F 2 "" H 4300 7250 50  0001 C CNN
F 3 "" H 4300 7250 50  0001 C CNN
	1    4300 7250
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:+5V #PWR022
U 1 1 5B248B29
P 2500 6900
F 0 "#PWR022" H 2500 6750 50  0001 C CNN
F 1 "+5V" H 2500 7040 50  0000 C CNN
F 2 "" H 2500 6900 50  0001 C CNN
F 3 "" H 2500 6900 50  0001 C CNN
	1    2500 6900
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:C_Small C46
U 1 1 5B24D061
P 9800 1600
F 0 "C46" H 9810 1670 50  0000 L CNN
F 1 "1u" H 9810 1520 50  0000 L CNN
F 2 "archive:C_0603_1608Metric" H 9800 1600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B105MO8NNWC.jsp" H 9800 1600 50  0001 C CNN
F 4 "Samsung" H 9810 1770 50  0001 C CNN "Manuf"
F 5 "CL10B105MO8NNWC" H 9810 1770 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 9810 1770 50  0001 C CNN "Supplier"
F 7 "1276-6524-6-ND" H 9810 1770 50  0001 C CNN "SupplierPN"
	1    9800 1600
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR024
U 1 1 5B25391C
P 8600 2200
F 0 "#PWR024" H 8600 1950 50  0001 C CNN
F 1 "GND" H 8600 2050 50  0000 C CNN
F 2 "" H 8600 2200 50  0001 C CNN
F 3 "" H 8600 2200 50  0001 C CNN
	1    8600 2200
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:C_Small C44
U 1 1 5A9A1FB7
P 9600 1600
F 0 "C44" H 9610 1670 50  0000 L CNN
F 1 "1u" H 9610 1520 50  0000 L CNN
F 2 "archive:C_0603_1608Metric" H 9600 1600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B105MO8NNWC.jsp" H 9600 1600 50  0001 C CNN
F 4 "Samsung" H 9610 1770 50  0001 C CNN "Manuf"
F 5 "CL10B105MO8NNWC" H 9610 1770 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 9610 1770 50  0001 C CNN "Supplier"
F 7 "1276-6524-6-ND" H 9610 1770 50  0001 C CNN "SupplierPN"
	1    9600 1600
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:PE4259 U6
U 1 1 5B25CB82
P 5500 3100
F 0 "U6" H 5150 3550 60  0000 C CNN
F 1 "PE4259" H 5750 3550 60  0000 C CNN
F 2 "archive:SOT-363_SC-70-6" H 5600 2550 60  0001 C CNN
F 3 "http://www.psemi.com/pdf/datasheets/pe4259ds.pdf" H 5600 2550 60  0001 C CNN
F 4 "pSemi" H 5500 3100 60  0001 C CNN "Manuf"
F 5 "4259-63" H 5500 3100 60  0001 C CNN "ManufPN"
F 6 "Digikey" H 5500 3100 60  0001 C CNN "Supplier"
F 7 "1046-1011-1-ND" H 5500 3100 60  0001 C CNN "SupplierPN"
	1    5500 3100
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:C_Small C38
U 1 1 5B261679
P 6750 2700
F 0 "C38" V 6850 2650 50  0000 L CNN
F 1 "220p" V 6650 2600 50  0000 L CNN
F 2 "archive:C_0402_1005Metric" H 6750 2700 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0402C221J2GACAUTO.pdf" H 6750 2700 50  0001 C CNN
F 4 "Kemet" H 6850 2750 50  0001 C CNN "Manuf"
F 5 "C0402C221J2GACAUTO" H 6850 2750 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 6850 2750 50  0001 C CNN "Supplier"
F 7 "399-11552-1-ND" H 6850 2750 50  0001 C CNN "SupplierPN"
	1    6750 2700
	0    -1   -1   0   
$EndComp
$Comp
L openlst-hw:C_Small C39
U 1 1 5B261795
P 6750 3200
F 0 "C39" V 6850 3150 50  0000 L CNN
F 1 "220p" V 6650 3100 50  0000 L CNN
F 2 "archive:C_0402_1005Metric" H 6750 3200 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0402C221J2GACAUTO.pdf" H 6750 3200 50  0001 C CNN
F 4 "Kemet" H 6850 3250 50  0001 C CNN "Manuf"
F 5 "C0402C221J2GACAUTO" H 6850 3250 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 6850 3250 50  0001 C CNN "Supplier"
F 7 "399-11552-1-ND" H 6850 3250 50  0001 C CNN "SupplierPN"
	1    6750 3200
	0    -1   -1   0   
$EndComp
$Comp
L openlst-hw:C_Small C26
U 1 1 5B262592
P 4650 2550
F 0 "C26" H 4660 2620 50  0000 L CNN
F 1 "0.1u" H 4660 2470 50  0000 L CNN
F 2 "archive:C_0603_1608Metric" H 4650 2550 50  0001 C CNN
F 3 "http://datasheets.avx.com/AutoMLCC.pdf" H 4650 2550 50  0001 C CNN
F 4 "AVX" H 4660 2720 50  0001 C CNN "Manuf"
F 5 "0603YC104K4T4A" H 4660 2720 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 4660 2720 50  0001 C CNN "Supplier"
F 7 "478-9382-1-ND" H 4660 2720 50  0001 C CNN "SupplierPN"
	1    4650 2550
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:CC1110 U2
U 1 1 5A9A1FAD
P 2850 4050
F 0 "U2" H 2250 5500 60  0000 C CNN
F 1 "CC1110" H 2350 2700 60  0000 C CNN
F 2 "openlst:TI_CC_QFN36" H 3000 3550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cc1110-cc1111.pdf" H 3000 3550 60  0001 C CNN
F 4 "Texas Instruments" H 2250 5600 50  0001 C CNN "Manuf"
F 5 "CC1110F32RHHR" H 2250 5600 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 2250 5600 50  0001 C CNN "Supplier"
F 7 "296-38560-1-ND" H 2250 5600 50  0001 C CNN "SupplierPN"
	1    2850 4050
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:TLV803S U5
U 1 1 5A9A1FB1
P 4900 5250
F 0 "U5" H 5050 5550 60  0000 C CNN
F 1 "TLV803S" H 5150 4950 60  0000 C CNN
F 2 "archive:SOT-23" H 4900 5250 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv803.pdf" H 4900 5250 60  0001 C CNN
F 4 "Texas Instruments" H 4900 5250 60  0001 C CNN "Manuf"
F 5 "TLV803SDBZR" H 4900 5250 60  0001 C CNN "ManufPN"
F 6 "Digikey" H 4900 5250 60  0001 C CNN "Supplier"
F 7 "296-29196-1-ND" H 4900 5250 60  0001 C CNN "SupplierPN"
	1    4900 5250
	-1   0    0    -1  
$EndComp
$Comp
L openlst-hw:R R18
U 1 1 5A9A1FD1
P 4200 5050
F 0 "R18" V 4280 5050 50  0000 C CNN
F 1 "1K" V 4200 5050 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 4130 5050 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 4200 5050 50  0001 C CNN
F 4 "Yageo" H 4280 5150 50  0001 C CNN "Manuf"
F 5 "RC0603JR-071KL" H 4280 5150 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 4280 5150 50  0001 C CNN "Supplier"
F 7 "311-1.0KGRCT-ND" H 4280 5150 50  0001 C CNN "SupplierPN"
	1    4200 5050
	-1   0    0    1   
$EndComp
$Comp
L openlst-hw:C_Small C22
U 1 1 5A9A1FD0
P 4200 5400
F 0 "C22" H 4210 5470 50  0000 L CNN
F 1 "1n" H 4210 5320 50  0000 L CNN
F 2 "archive:C_0603_1608Metric" H 4200 5400 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c03e.ashx" H 4200 5400 50  0001 C CNN
F 4 "Murata" H 4210 5570 50  0001 C CNN "Manuf"
F 5 "GCM188R71E102KA37D" H 4210 5570 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 4210 5570 50  0001 C CNN "Supplier"
F 7 "490-8016-1-ND" H 4210 5570 50  0001 C CNN "SupplierPN"
	1    4200 5400
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:R R16
U 1 1 5A9A1FDC
P 3850 5200
F 0 "R16" V 3750 5200 50  0000 C CNN
F 1 "56K" V 3850 5200 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 3780 5200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3850 5200 50  0001 C CNN
F 4 "Stackpole" H 3930 5300 50  0001 C CNN "Manuf"
F 5 "RMCF0603FT56K0" H 3930 5300 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 3930 5300 50  0001 C CNN "Supplier"
F 7 "RMCF0603FT56K0CT-ND" H 3930 5300 50  0001 C CNN "SupplierPN"
	1    3850 5200
	-1   0    0    1   
$EndComp
$Comp
L openlst-hw:C_Small C19
U 1 1 5A9A1FDB
P 3600 5200
F 0 "C19" H 3600 5300 50  0000 L CNN
F 1 "1n" H 3610 5120 50  0000 L CNN
F 2 "archive:C_0603_1608Metric" H 3600 5200 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c03e.ashx" H 3600 5200 50  0001 C CNN
F 4 "Murata" H 3610 5370 50  0001 C CNN "Manuf"
F 5 "GCM188R71E102KA37D" H 3610 5370 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 3610 5370 50  0001 C CNN "Supplier"
F 7 "490-8016-1-ND" H 3610 5370 50  0001 C CNN "SupplierPN"
	1    3600 5200
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR025
U 1 1 5A9A1FDD
P 3600 5450
F 0 "#PWR025" H 3600 5200 50  0001 C CNN
F 1 "GND" H 3600 5300 50  0000 C CNN
F 2 "" H 3600 5450 50  0001 C CNN
F 3 "" H 3600 5450 50  0001 C CNN
	1    3600 5450
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR026
U 1 1 5A9A1FD2
P 4200 5600
F 0 "#PWR026" H 4200 5350 50  0001 C CNN
F 1 "GND" H 4200 5450 50  0000 C CNN
F 2 "" H 4200 5600 50  0001 C CNN
F 3 "" H 4200 5600 50  0001 C CNN
	1    4200 5600
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR027
U 1 1 5A9A1FCF
P 4900 5600
F 0 "#PWR027" H 4900 5350 50  0001 C CNN
F 1 "GND" H 4900 5450 50  0000 C CNN
F 2 "" H 4900 5600 50  0001 C CNN
F 3 "" H 4900 5600 50  0001 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:Conn_02x05_Odd_Even J2
U 1 1 5B265FE8
P 1600 1200
F 0 "J2" H 1650 1500 50  0000 C CNN
F 1 "CC Prog/Debug" H 1650 900 50  0000 C CNN
F 2 "archive:PinHeader_2x05_P1.27mm_Vertical_SMD" H 1600 1200 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/prints/ftsh-1xx-xx-xxx-dv-xxx-xxx-mkt.pdf" H 1600 1200 50  0001 C CNN
F 4 "Samtec" H 1600 1200 60  0001 C CNN "Manuf"
F 5 "FTSH-105-01-L-DV-K-P" H 1600 1200 60  0001 C CNN "ManufPN"
F 6 "Digikey" H 1600 1200 60  0001 C CNN "Supplier"
F 7 "SAM9076-ND" H 1600 1200 60  0001 C CNN "SupplierPN"
	1    1600 1200
	1    0    0    1   
$EndComp
$Comp
L openlst-hw:R R5
U 1 1 5B26973A
P 1700 3850
F 0 "R5" V 1750 4000 50  0000 C CNN
F 1 "100" V 1700 3850 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 1630 3850 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 1700 3850 50  0001 C CNN
F 4 "Yageo" H 1750 4100 50  0001 C CNN "Manuf"
F 5 "AC0603FR-07100RL" H 1750 4100 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 1750 4100 50  0001 C CNN "Supplier"
F 7 "YAG3561CT-ND" H 1750 4100 50  0001 C CNN "SupplierPN"
	1    1700 3850
	0    1    1    0   
$EndComp
$Comp
L openlst-hw:R R6
U 1 1 5B26A1E9
P 1700 3950
F 0 "R6" V 1750 4100 50  0000 C CNN
F 1 "100" V 1700 3950 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 1630 3950 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 1700 3950 50  0001 C CNN
F 4 "Yageo" H 1750 4200 50  0001 C CNN "Manuf"
F 5 "AC0603FR-07100RL" H 1750 4200 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 1750 4200 50  0001 C CNN "Supplier"
F 7 "YAG3561CT-ND" H 1750 4200 50  0001 C CNN "SupplierPN"
	1    1700 3950
	0    1    1    0   
$EndComp
$Comp
L openlst-hw:R R7
U 1 1 5B26A329
P 1700 4050
F 0 "R7" V 1750 4200 50  0000 C CNN
F 1 "100" V 1700 4050 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 1630 4050 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 1700 4050 50  0001 C CNN
F 4 "Yageo" H 1750 4300 50  0001 C CNN "Manuf"
F 5 "AC0603FR-07100RL" H 1750 4300 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 1750 4300 50  0001 C CNN "Supplier"
F 7 "YAG3561CT-ND" H 1750 4300 50  0001 C CNN "SupplierPN"
	1    1700 4050
	0    1    1    0   
$EndComp
$Comp
L openlst-hw:R R8
U 1 1 5B26A469
P 1700 4150
F 0 "R8" V 1750 4300 50  0000 C CNN
F 1 "100" V 1700 4150 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 1630 4150 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 1700 4150 50  0001 C CNN
F 4 "Yageo" H 1750 4400 50  0001 C CNN "Manuf"
F 5 "AC0603FR-07100RL" H 1750 4400 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 1750 4400 50  0001 C CNN "Supplier"
F 7 "YAG3561CT-ND" H 1750 4400 50  0001 C CNN "SupplierPN"
	1    1700 4150
	0    1    1    0   
$EndComp
$Comp
L openlst-hw:R R9
U 1 1 5B26CB69
P 1700 4750
F 0 "R9" V 1750 4950 50  0000 C CNN
F 1 "100" V 1700 4750 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 1630 4750 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 1700 4750 50  0001 C CNN
F 4 "Yageo" H 1750 5050 50  0001 C CNN "Manuf"
F 5 "AC0603FR-07100RL" H 1750 5050 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 1750 5050 50  0001 C CNN "Supplier"
F 7 "YAG3561CT-ND" H 1750 5050 50  0001 C CNN "SupplierPN"
	1    1700 4750
	0    1    1    0   
$EndComp
$Comp
L openlst-hw:R R10
U 1 1 5B26CB6F
P 1700 4850
F 0 "R10" V 1750 5050 50  0000 C CNN
F 1 "100" V 1700 4850 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 1630 4850 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 1700 4850 50  0001 C CNN
F 4 "Yageo" H 1750 5150 50  0001 C CNN "Manuf"
F 5 "AC0603FR-07100RL" H 1750 5150 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 1750 5150 50  0001 C CNN "Supplier"
F 7 "YAG3561CT-ND" H 1750 5150 50  0001 C CNN "SupplierPN"
	1    1700 4850
	0    1    1    0   
$EndComp
$Comp
L openlst-hw:R R11
U 1 1 5B26CB75
P 1700 4950
F 0 "R11" V 1750 5150 50  0000 C CNN
F 1 "100" V 1700 4950 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 1630 4950 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 1700 4950 50  0001 C CNN
F 4 "Yageo" H 1750 5250 50  0001 C CNN "Manuf"
F 5 "AC0603FR-07100RL" H 1750 5250 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 1750 5250 50  0001 C CNN "Supplier"
F 7 "YAG3561CT-ND" H 1750 5250 50  0001 C CNN "SupplierPN"
	1    1700 4950
	0    1    1    0   
$EndComp
$Comp
L openlst-hw:R R12
U 1 1 5B26CB7B
P 1700 5050
F 0 "R12" V 1750 5250 50  0000 C CNN
F 1 "100" V 1700 5050 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 1630 5050 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 1700 5050 50  0001 C CNN
F 4 "Yageo" H 1750 5350 50  0001 C CNN "Manuf"
F 5 "AC0603FR-07100RL" H 1750 5350 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 1750 5350 50  0001 C CNN "Supplier"
F 7 "YAG3561CT-ND" H 1750 5350 50  0001 C CNN "SupplierPN"
	1    1700 5050
	0    1    1    0   
$EndComp
$Comp
L openlst-hw:+3.3V #PWR028
U 1 1 5B275E6F
P 10050 2150
F 0 "#PWR028" H 10050 2000 50  0001 C CNN
F 1 "+3.3V" H 10050 2290 50  0000 C CNN
F 2 "" H 10050 2150 50  0001 C CNN
F 3 "" H 10050 2150 50  0001 C CNN
	1    10050 2150
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR029
U 1 1 5B2774A1
P 5950 3750
F 0 "#PWR029" H 5950 3500 50  0001 C CNN
F 1 "GND" H 5950 3600 50  0000 C CNN
F 2 "" H 5950 3750 50  0001 C CNN
F 3 "" H 5950 3750 50  0001 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:C_Small C31
U 1 1 5B27749B
P 5950 3650
F 0 "C31" H 5960 3720 50  0000 L CNN
F 1 "0.1u" H 5960 3570 50  0000 L CNN
F 2 "archive:C_0603_1608Metric" H 5950 3650 50  0001 C CNN
F 3 "http://datasheets.avx.com/AutoMLCC.pdf" H 5950 3650 50  0001 C CNN
F 4 "AVX" H 5960 3820 50  0001 C CNN "Manuf"
F 5 "0603YC104K4T4A" H 5960 3820 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 5960 3820 50  0001 C CNN "Supplier"
F 7 "478-9382-1-ND" H 5960 3820 50  0001 C CNN "SupplierPN"
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:R R28
U 1 1 5B278685
P 6550 4150
F 0 "R28" V 6630 4150 50  0000 C CNN
F 1 "1K" V 6550 4150 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 6480 4150 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 6550 4150 50  0001 C CNN
F 4 "Yageo" H 6630 4250 50  0001 C CNN "Manuf"
F 5 "RC0603JR-071KL" H 6630 4250 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 6630 4250 50  0001 C CNN "Supplier"
F 7 "311-1.0KGRCT-ND" H 6630 4250 50  0001 C CNN "SupplierPN"
	1    6550 4150
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR030
U 1 1 5B27C876
P 6550 4300
F 0 "#PWR030" H 6550 4050 50  0001 C CNN
F 1 "GND" H 6550 4150 50  0000 C CNN
F 2 "" H 6550 4300 50  0001 C CNN
F 3 "" H 6550 4300 50  0001 C CNN
	1    6550 4300
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:R R26
U 1 1 5B27C97D
P 6200 4100
F 0 "R26" V 6280 4100 50  0000 C CNN
F 1 "1K" V 6200 4100 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 6130 4100 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 6200 4100 50  0001 C CNN
F 4 "Yageo" H 6280 4200 50  0001 C CNN "Manuf"
F 5 "RC0603JR-071KL" H 6280 4200 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 6280 4200 50  0001 C CNN "Supplier"
F 7 "311-1.0KGRCT-ND" H 6280 4200 50  0001 C CNN "SupplierPN"
	1    6200 4100
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:R R1
U 1 1 5B27F7F5
P 750 5000
F 0 "R1" V 830 5000 50  0000 C CNN
F 1 "1K" V 750 5000 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 680 5000 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 750 5000 50  0001 C CNN
F 4 "Yageo" H 830 5100 50  0001 C CNN "Manuf"
F 5 "RC0603JR-071KL" H 830 5100 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 830 5100 50  0001 C CNN "Supplier"
F 7 "311-1.0KGRCT-ND" H 830 5100 50  0001 C CNN "SupplierPN"
	1    750  5000
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:R R2
U 1 1 5B27FFEB
P 850 5450
F 0 "R2" V 930 5450 50  0000 C CNN
F 1 "1K" V 850 5450 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 780 5450 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 850 5450 50  0001 C CNN
F 4 "Yageo" H 930 5550 50  0001 C CNN "Manuf"
F 5 "RC0603JR-071KL" H 930 5550 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 930 5550 50  0001 C CNN "Supplier"
F 7 "311-1.0KGRCT-ND" H 930 5550 50  0001 C CNN "SupplierPN"
	1    850  5450
	-1   0    0    -1  
$EndComp
$Comp
L openlst-hw:+3.3V #PWR031
U 1 1 5B280ABF
P 750 4800
F 0 "#PWR031" H 750 4650 50  0001 C CNN
F 1 "+3.3V" H 750 4940 50  0000 C CNN
F 2 "" H 750 4800 50  0001 C CNN
F 3 "" H 750 4800 50  0001 C CNN
	1    750  4800
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR032
U 1 1 5B283447
P 1350 1450
F 0 "#PWR032" H 1350 1200 50  0001 C CNN
F 1 "GND" H 1350 1300 50  0000 C CNN
F 2 "" H 1350 1450 50  0001 C CNN
F 3 "" H 1350 1450 50  0001 C CNN
	1    1350 1450
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:+3.3V #PWR033
U 1 1 5B283E41
P 1900 1400
F 0 "#PWR033" H 1900 1250 50  0001 C CNN
F 1 "+3.3V" V 2000 1450 50  0000 C CNN
F 2 "" H 1900 1400 50  0001 C CNN
F 3 "" H 1900 1400 50  0001 C CNN
	1    1900 1400
	0    1    1    0   
$EndComp
$Comp
L openlst-hw:FOX924 U4
U 1 1 5B2892BE
P 5900 5100
F 0 "U4" H 5650 5350 60  0000 C CNN
F 1 "FOX924 27MHz" H 5900 4850 60  0000 C CNN
F 2 "archive:Oscillator_SMD_Fordahl_DFAS15-4Pin_5.0x3.2mm" H 5650 5350 60  0001 C CNN
F 3 "http://www.foxonline.com/pdfs/fox924.pdf" H 5650 5350 60  0001 C CNN
F 4 "Fox Electronics" H 5900 5100 60  0001 C CNN "Manuf"
F 5 "FT5HNBPK27.0-T1" H 5900 5100 60  0001 C CNN "ManufPN"
F 6 "Digikey" H 5900 5100 60  0001 C CNN "Supplier"
F 7 "631-1075-1-ND" H 5900 5100 60  0001 C CNN "SupplierPN"
	1    5900 5100
	-1   0    0    -1  
$EndComp
$Comp
L openlst-hw:R R17
U 1 1 5B28AE3D
P 5400 5000
F 0 "R17" V 5480 5000 50  0000 C CNN
F 1 "100" V 5400 5000 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 5330 5000 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 5400 5000 50  0001 C CNN
F 4 "Yageo" H 5480 5100 50  0001 C CNN "Manuf"
F 5 "AC0603FR-07100RL" H 5480 5100 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 5480 5100 50  0001 C CNN "Supplier"
F 7 "YAG3561CT-ND" H 5480 5100 50  0001 C CNN "SupplierPN"
	1    5400 5000
	0    1    1    0   
$EndComp
$Comp
L openlst-hw:+3.3V #PWR034
U 1 1 5B28C176
P 6450 4900
F 0 "#PWR034" H 6450 4750 50  0001 C CNN
F 1 "+3.3V" H 6450 5040 50  0000 C CNN
F 2 "" H 6450 4900 50  0001 C CNN
F 3 "" H 6450 4900 50  0001 C CNN
	1    6450 4900
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:C_Small C23
U 1 1 5A9A1FD8
P 4050 3500
F 0 "C23" H 3850 3450 50  0000 L CNN
F 1 "3.9p" H 3850 3600 50  0000 L CNN
F 2 "archive:C_0402_1005Metric" H 4050 3500 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GJM1555C1H3R9CB01-01.pdf" H 4050 3500 50  0001 C CNN
F 4 "Murata" H 3850 3550 50  0001 C CNN "Manuf"
F 5 "GJM1555C1H3R9CB01D" H 3850 3550 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 3850 3550 50  0001 C CNN "Supplier"
F 7 "490-3097-1-ND" H 3850 3550 50  0001 C CNN "SupplierPN"
	1    4050 3500
	-1   0    0    1   
$EndComp
$Comp
L openlst-hw:GND #PWR035
U 1 1 5B28C660
P 6450 5300
F 0 "#PWR035" H 6450 5050 50  0001 C CNN
F 1 "GND" H 6450 5150 50  0000 C CNN
F 2 "" H 6450 5300 50  0001 C CNN
F 3 "" H 6450 5300 50  0001 C CNN
	1    6450 5300
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:C_Small C27
U 1 1 5B28CED5
P 6450 5100
F 0 "C27" H 6460 5170 50  0000 L CNN
F 1 "0.1u" H 6460 5020 50  0000 L CNN
F 2 "archive:C_0603_1608Metric" H 6450 5100 50  0001 C CNN
F 3 "http://datasheets.avx.com/AutoMLCC.pdf" H 6450 5100 50  0001 C CNN
F 4 "AVX" H 6460 5270 50  0001 C CNN "Manuf"
F 5 "0603YC104K4T4A" H 6460 5270 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 6460 5270 50  0001 C CNN "Supplier"
F 7 "478-9382-1-ND" H 6460 5270 50  0001 C CNN "SupplierPN"
	1    6450 5100
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:+3.3V #PWR036
U 1 1 5B28F493
P 4900 4900
F 0 "#PWR036" H 4900 4750 50  0001 C CNN
F 1 "+3.3V" H 4900 5040 50  0000 C CNN
F 2 "" H 4900 4900 50  0001 C CNN
F 3 "" H 4900 4900 50  0001 C CNN
	1    4900 4900
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:R R15
U 1 1 5B290219
P 3750 4300
F 0 "R15" V 3650 4300 50  0000 C CNN
F 1 "DNI" V 3750 4300 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 3680 4300 50  0001 C CNN
F 3 "" H 3750 4300 50  0001 C CNN
	1    3750 4300
	0    1    1    0   
$EndComp
$Comp
L openlst-hw:LED D1
U 1 1 5B296D47
P 750 4250
F 0 "D1" H 900 4150 50  0000 C CNN
F 1 "LED" H 750 4150 50  0000 C CNN
F 2 "archive:LED_0603_1608Metric" H 750 4250 50  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150060VS75000.pdf" H 750 4250 50  0001 C CNN
F 4 "Wurth" H 900 4250 50  0001 C CNN "Manuf"
F 5 "150060VS75000" H 900 4250 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 900 4250 50  0001 C CNN "Supplier"
F 7 "732-4980-1-ND" H 900 4250 50  0001 C CNN "SupplierPN"
	1    750  4250
	1    0    0    1   
$EndComp
$Comp
L openlst-hw:R R3
U 1 1 5B296D55
P 1050 4250
F 0 "R3" V 1100 4400 50  0000 C CNN
F 1 "1K" V 1050 4250 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 980 4250 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 1050 4250 50  0001 C CNN
F 4 "Yageo" H 1100 4500 50  0001 C CNN "Manuf"
F 5 "RC0603JR-071KL" H 1100 4500 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 1100 4500 50  0001 C CNN "Supplier"
F 7 "311-1.0KGRCT-ND" H 1100 4500 50  0001 C CNN "SupplierPN"
	1    1050 4250
	0    -1   1    0   
$EndComp
$Comp
L openlst-hw:LED D2
U 1 1 5B296D5B
P 750 4400
F 0 "D2" H 800 4500 50  0000 C CNN
F 1 "LED" H 650 4500 50  0000 C CNN
F 2 "archive:LED_0603_1608Metric" H 750 4400 50  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150060SS75000.pdf" H 750 4400 50  0001 C CNN
F 4 "Wurth" H 800 4600 50  0001 C CNN "Manuf"
F 5 "150060SS75000" H 800 4600 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 800 4600 50  0001 C CNN "Supplier"
F 7 "732-4979-1-ND" H 800 4600 50  0001 C CNN "SupplierPN"
	1    750  4400
	1    0    0    1   
$EndComp
$Comp
L openlst-hw:GND #PWR037
U 1 1 5B296D61
P 550 4450
F 0 "#PWR037" H 550 4200 50  0001 C CNN
F 1 "GND" H 550 4300 50  0000 C CNN
F 2 "" H 550 4450 50  0001 C CNN
F 3 "" H 550 4450 50  0001 C CNN
	1    550  4450
	-1   0    0    -1  
$EndComp
$Comp
L openlst-hw:R R4
U 1 1 5B296D69
P 1050 4400
F 0 "R4" V 1100 4550 50  0000 C CNN
F 1 "1K" V 1050 4400 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 980 4400 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 1050 4400 50  0001 C CNN
F 4 "Yageo" H 1100 4650 50  0001 C CNN "Manuf"
F 5 "RC0603JR-071KL" H 1100 4650 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 1100 4650 50  0001 C CNN "Supplier"
F 7 "311-1.0KGRCT-ND" H 1100 4650 50  0001 C CNN "SupplierPN"
	1    1050 4400
	0    -1   1    0   
$EndComp
$Comp
L openlst-hw:Conn_01x06 J3
U 1 1 5B29D837
P 8050 5350
F 0 "J3" H 8050 5650 50  0000 C CNN
F 1 "UART0" H 8050 4950 50  0000 C CNN
F 2 "archive:PinHeader_1x06_P2.54mm_Vertical" H 8050 5350 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 8050 5350 50  0001 C CNN
F 4 "Wurth" H 8050 5750 50  0001 C CNN "Manuf"
F 5 "61300611121" H 8050 5750 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 8050 5750 50  0001 C CNN "Supplier"
F 7 "732-5319-ND" H 8050 5750 50  0001 C CNN "SupplierPN"
	1    8050 5350
	-1   0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR038
U 1 1 5B29DFB7
P 8250 5150
F 0 "#PWR038" H 8250 4900 50  0001 C CNN
F 1 "GND" H 8250 5000 50  0000 C CNN
F 2 "" H 8250 5150 50  0001 C CNN
F 3 "" H 8250 5150 50  0001 C CNN
	1    8250 5150
	0    -1   -1   0   
$EndComp
$Comp
L openlst-hw:R R19
U 1 1 5B29E677
P 8400 5350
F 0 "R19" V 8450 5500 50  0000 C CNN
F 1 "DNI" V 8400 5350 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 8330 5350 50  0001 C CNN
F 3 "" H 8400 5350 50  0001 C CNN
	1    8400 5350
	0    1    1    0   
$EndComp
$Comp
L openlst-hw:+3.3V #PWR039
U 1 1 5B29F030
P 8650 5150
F 0 "#PWR039" H 8650 5000 50  0001 C CNN
F 1 "+3.3V" H 8650 5290 50  0000 C CNN
F 2 "" H 8650 5150 50  0001 C CNN
F 3 "" H 8650 5150 50  0001 C CNN
	1    8650 5150
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:Conn_01x06 J4
U 1 1 5B2A137A
P 8050 6150
F 0 "J4" H 8050 6450 50  0000 C CNN
F 1 "UART1" H 8050 5750 50  0000 C CNN
F 2 "archive:PinHeader_1x06_P2.54mm_Vertical" H 8050 6150 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 8050 6150 50  0001 C CNN
F 4 "Wurth" H 8050 6550 50  0001 C CNN "Manuf"
F 5 "61300611121" H 8050 6550 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 8050 6550 50  0001 C CNN "Supplier"
F 7 "732-5319-ND" H 8050 6550 50  0001 C CNN "SupplierPN"
	1    8050 6150
	-1   0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR040
U 1 1 5B2A1380
P 8250 5950
F 0 "#PWR040" H 8250 5700 50  0001 C CNN
F 1 "GND" H 8250 5800 50  0000 C CNN
F 2 "" H 8250 5950 50  0001 C CNN
F 3 "" H 8250 5950 50  0001 C CNN
	1    8250 5950
	0    -1   -1   0   
$EndComp
$Comp
L openlst-hw:R R20
U 1 1 5B2A1386
P 8400 6150
F 0 "R20" V 8450 6300 50  0000 C CNN
F 1 "DNI" V 8400 6150 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 8330 6150 50  0001 C CNN
F 3 "" H 8400 6150 50  0001 C CNN
	1    8400 6150
	0    1    1    0   
$EndComp
$Comp
L openlst-hw:+3.3V #PWR041
U 1 1 5B2A138C
P 8650 5950
F 0 "#PWR041" H 8650 5800 50  0001 C CNN
F 1 "+3.3V" H 8650 6090 50  0000 C CNN
F 2 "" H 8650 5950 50  0001 C CNN
F 3 "" H 8650 5950 50  0001 C CNN
	1    8650 5950
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:+3.3V #PWR042
U 1 1 5B26FFC2
P 2650 2100
F 0 "#PWR042" H 2650 1950 50  0001 C CNN
F 1 "+3.3V" H 2650 2240 50  0000 C CNN
F 2 "" H 2650 2100 50  0001 C CNN
F 3 "" H 2650 2100 50  0001 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:C_Small C1
U 1 1 5B2B1B62
P 650 3500
F 0 "C1" H 660 3570 50  0000 L CNN
F 1 "0.1u" H 660 3420 50  0000 L CNN
F 2 "archive:C_0603_1608Metric" H 650 3500 50  0001 C CNN
F 3 "http://datasheets.avx.com/AutoMLCC.pdf" H 650 3500 50  0001 C CNN
F 4 "AVX" H 660 3670 50  0001 C CNN "Manuf"
F 5 "0603YC104K4T4A" H 660 3670 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 660 3670 50  0001 C CNN "Supplier"
F 7 "478-9382-1-ND" H 660 3670 50  0001 C CNN "SupplierPN"
	1    650  3500
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:C_Small C10
U 1 1 5B2B22E7
P 1750 3500
F 0 "C10" H 1760 3570 50  0000 L CNN
F 1 "0.1u" H 1850 3500 50  0000 L CNN
F 2 "archive:C_0603_1608Metric" H 1750 3500 50  0001 C CNN
F 3 "http://datasheets.avx.com/AutoMLCC.pdf" H 1750 3500 50  0001 C CNN
F 4 "AVX" H 1760 3670 50  0001 C CNN "Manuf"
F 5 "0603YC104K4T4A" H 1760 3670 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 1760 3670 50  0001 C CNN "Supplier"
F 7 "478-9382-1-ND" H 1760 3670 50  0001 C CNN "SupplierPN"
	1    1750 3500
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:C_Small C2
U 1 1 5B2B36A5
P 850 3500
F 0 "C2" H 860 3570 50  0000 L CNN
F 1 "220p" H 860 3420 50  0000 L CNN
F 2 "archive:C_0402_1005Metric" H 850 3500 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0402C221J2GACAUTO.pdf" H 850 3500 50  0001 C CNN
F 4 "Kemet" H 860 3670 50  0001 C CNN "Manuf"
F 5 "C0402C221J2GACAUTO" H 860 3670 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 860 3670 50  0001 C CNN "Supplier"
F 7 "399-11552-1-ND" H 860 3670 50  0001 C CNN "SupplierPN"
	1    850  3500
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:C_Small C7
U 1 1 5B2B4012
P 1500 3500
F 0 "C7" H 1510 3570 50  0000 L CNN
F 1 "220p" H 1510 3420 50  0000 L CNN
F 2 "archive:C_0402_1005Metric" H 1500 3500 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0402C221J2GACAUTO.pdf" H 1500 3500 50  0001 C CNN
F 4 "Kemet" H 1510 3670 50  0001 C CNN "Manuf"
F 5 "C0402C221J2GACAUTO" H 1510 3670 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 1510 3670 50  0001 C CNN "Supplier"
F 7 "399-11552-1-ND" H 1510 3670 50  0001 C CNN "SupplierPN"
	1    1500 3500
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:C_Small C5
U 1 1 5B2B4C99
P 1300 3500
F 0 "C5" H 1310 3570 50  0000 L CNN
F 1 "0.1u" H 1310 3420 50  0000 L CNN
F 2 "archive:C_0603_1608Metric" H 1300 3500 50  0001 C CNN
F 3 "http://datasheets.avx.com/AutoMLCC.pdf" H 1300 3500 50  0001 C CNN
F 4 "AVX" H 1310 3670 50  0001 C CNN "Manuf"
F 5 "0603YC104K4T4A" H 1310 3670 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 1310 3670 50  0001 C CNN "Supplier"
F 7 "478-9382-1-ND" H 1310 3670 50  0001 C CNN "SupplierPN"
	1    1300 3500
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:C_Small C3
U 1 1 5B2B4F44
P 1100 3500
F 0 "C3" H 1110 3570 50  0000 L CNN
F 1 "0.1u" H 1110 3420 50  0000 L CNN
F 2 "archive:C_0603_1608Metric" H 1100 3500 50  0001 C CNN
F 3 "http://datasheets.avx.com/AutoMLCC.pdf" H 1100 3500 50  0001 C CNN
F 4 "AVX" H 1110 3670 50  0001 C CNN "Manuf"
F 5 "0603YC104K4T4A" H 1110 3670 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 1110 3670 50  0001 C CNN "Supplier"
F 7 "478-9382-1-ND" H 1110 3670 50  0001 C CNN "SupplierPN"
	1    1100 3500
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR043
U 1 1 5B2B5DBA
P 650 3700
F 0 "#PWR043" H 650 3450 50  0001 C CNN
F 1 "GND" H 650 3550 50  0000 C CNN
F 2 "" H 650 3700 50  0001 C CNN
F 3 "" H 650 3700 50  0001 C CNN
	1    650  3700
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:C_Small C9
U 1 1 5B2B901C
P 1650 2350
F 0 "C9" H 1500 2300 50  0000 L CNN
F 1 "1u" H 1500 2450 50  0000 L CNN
F 2 "archive:C_0603_1608Metric" H 1650 2350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B105MO8NNWC.jsp" H 1650 2350 50  0001 C CNN
F 4 "Samsung" H 1500 2400 50  0001 C CNN "Manuf"
F 5 "CL10B105MO8NNWC" H 1500 2400 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 1500 2400 50  0001 C CNN "Supplier"
F 7 "1276-6524-6-ND" H 1500 2400 50  0001 C CNN "SupplierPN"
	1    1650 2350
	-1   0    0    1   
$EndComp
$Comp
L openlst-hw:GND #PWR044
U 1 1 5B2B9E8B
P 1650 2500
F 0 "#PWR044" H 1650 2250 50  0001 C CNN
F 1 "GND" H 1650 2350 50  0000 C CNN
F 2 "" H 1650 2500 50  0001 C CNN
F 3 "" H 1650 2500 50  0001 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:R R21
U 1 1 5B2C4E4A
P 7100 5400
F 0 "R21" V 7180 5400 50  0000 C CNN
F 1 "33K" V 7100 5400 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 7030 5400 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 7100 5400 50  0001 C CNN
F 4 "Yageo" H 7180 5500 50  0001 C CNN "Manuf"
F 5 "AC0603FR-0733KL" H 7180 5500 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 7180 5500 50  0001 C CNN "Supplier"
F 7 "YAG3598CT-ND" H 7180 5500 50  0001 C CNN "SupplierPN"
	1    7100 5400
	-1   0    0    1   
$EndComp
$Comp
L openlst-hw:R R22
U 1 1 5B2C5202
P 7100 5800
F 0 "R22" V 7180 5800 50  0000 C CNN
F 1 "10K" V 7100 5800 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 7030 5800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 7100 5800 50  0001 C CNN
F 4 "Yageo" H 7180 5900 50  0001 C CNN "Manuf"
F 5 "RC0603JR-0710KL" H 7180 5900 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 7180 5900 50  0001 C CNN "Supplier"
F 7 "311-10KGRCT-ND" H 7180 5900 50  0001 C CNN "SupplierPN"
	1    7100 5800
	-1   0    0    1   
$EndComp
$Comp
L openlst-hw:GND #PWR045
U 1 1 5B2C537F
P 7100 5950
F 0 "#PWR045" H 7100 5700 50  0001 C CNN
F 1 "GND" H 7100 5800 50  0000 C CNN
F 2 "" H 7100 5950 50  0001 C CNN
F 3 "" H 7100 5950 50  0001 C CNN
	1    7100 5950
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:R R23
U 1 1 5B2C9AA7
P 7500 5400
F 0 "R23" V 7580 5400 50  0000 C CNN
F 1 "33K" V 7500 5400 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 7430 5400 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 7500 5400 50  0001 C CNN
F 4 "Yageo" H 7580 5500 50  0001 C CNN "Manuf"
F 5 "AC0603FR-0733KL" H 7580 5500 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 7580 5500 50  0001 C CNN "Supplier"
F 7 "YAG3598CT-ND" H 7580 5500 50  0001 C CNN "SupplierPN"
	1    7500 5400
	-1   0    0    1   
$EndComp
$Comp
L openlst-hw:R R24
U 1 1 5B2C9AAD
P 7500 5800
F 0 "R24" V 7580 5800 50  0000 C CNN
F 1 "10K" V 7500 5800 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 7430 5800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 7500 5800 50  0001 C CNN
F 4 "Yageo" H 7580 5900 50  0001 C CNN "Manuf"
F 5 "RC0603JR-0710KL" H 7580 5900 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 7580 5900 50  0001 C CNN "Supplier"
F 7 "311-10KGRCT-ND" H 7580 5900 50  0001 C CNN "SupplierPN"
	1    7500 5800
	-1   0    0    1   
$EndComp
$Comp
L openlst-hw:GND #PWR047
U 1 1 5B2C9AB3
P 7500 5950
F 0 "#PWR047" H 7500 5700 50  0001 C CNN
F 1 "GND" H 7500 5800 50  0000 C CNN
F 2 "" H 7500 5950 50  0001 C CNN
F 3 "" H 7500 5950 50  0001 C CNN
	1    7500 5950
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:+5V #PWR048
U 1 1 5B2CA0B7
P 7500 5250
F 0 "#PWR048" H 7500 5100 50  0001 C CNN
F 1 "+5V" H 7500 5390 50  0000 C CNN
F 2 "" H 7500 5250 50  0001 C CNN
F 3 "" H 7500 5250 50  0001 C CNN
	1    7500 5250
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR049
U 1 1 5B2D3AFE
P 8100 1950
F 0 "#PWR049" H 8100 1700 50  0001 C CNN
F 1 "GND" H 8100 1800 50  0000 C CNN
F 2 "" H 8100 1950 50  0001 C CNN
F 3 "" H 8100 1950 50  0001 C CNN
	1    8100 1950
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:R R36
U 1 1 5B252414
P 8750 1950
F 0 "R36" V 8675 1950 50  0000 C CNN
F 1 "5K6" V 8750 1950 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 8680 1950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8750 1950 50  0001 C CNN
F 4 "Stackpole" H 8675 2050 50  0001 C CNN "Manuf"
F 5 "RMCF0603FT5K60" H 8675 2050 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 8675 2050 50  0001 C CNN "Supplier"
F 7 "RMCF0603FT5K60CT-ND" H 8675 2050 50  0001 C CNN "SupplierPN"
	1    8750 1950
	0    1    1    0   
$EndComp
$Comp
L openlst-hw:R R37
U 1 1 5B25226A
P 9150 1950
F 0 "R37" V 9230 1950 50  0000 C CNN
F 1 "3K3" V 9150 1950 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 9080 1950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9150 1950 50  0001 C CNN
F 4 "Stackpole" H 9230 2050 50  0001 C CNN "Manuf"
F 5 "RMCF0603FT3K30" H 9230 2050 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 9230 2050 50  0001 C CNN "Supplier"
F 7 "RMCF0603FT3K30CT-ND" H 9230 2050 50  0001 C CNN "SupplierPN"
	1    9150 1950
	0    1    1    0   
$EndComp
$Comp
L openlst-hw:+3.3V #PWR050
U 1 1 5B2D9A1F
P 5300 2200
F 0 "#PWR050" H 5300 2050 50  0001 C CNN
F 1 "+3.3V" H 5300 2340 50  0000 C CNN
F 2 "" H 5300 2200 50  0001 C CNN
F 3 "" H 5300 2200 50  0001 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR051
U 1 1 5B2DA87E
P 4650 2650
F 0 "#PWR051" H 4650 2400 50  0001 C CNN
F 1 "GND" H 4650 2500 50  0000 C CNN
F 2 "" H 4650 2650 50  0001 C CNN
F 3 "" H 4650 2650 50  0001 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:+3.3V #PWR052
U 1 1 5B2EFA37
P 5950 7100
F 0 "#PWR052" H 5950 6950 50  0001 C CNN
F 1 "+3.3V" H 5950 7240 50  0000 C CNN
F 2 "" H 5950 7100 50  0001 C CNN
F 3 "" H 5950 7100 50  0001 C CNN
	1    5950 7100
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:C_Small C47
U 1 1 5B30D1AC
P 1350 2350
F 0 "C47" H 1150 2300 50  0000 L CNN
F 1 "1u" H 1200 2450 50  0000 L CNN
F 2 "archive:C_0603_1608Metric" H 1350 2350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B105MO8NNWC.jsp" H 1350 2350 50  0001 C CNN
F 4 "Samsung" H 1150 2400 50  0001 C CNN "Manuf"
F 5 "CL10B105MO8NNWC" H 1150 2400 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 1150 2400 50  0001 C CNN "Supplier"
F 7 "1276-6524-6-ND" H 1150 2400 50  0001 C CNN "SupplierPN"
	1    1350 2350
	-1   0    0    1   
$EndComp
$Comp
L openlst-hw:GND #PWR053
U 1 1 5B30D528
P 1350 2500
F 0 "#PWR053" H 1350 2250 50  0001 C CNN
F 1 "GND" H 1350 2350 50  0000 C CNN
F 2 "" H 1350 2500 50  0001 C CNN
F 3 "" H 1350 2500 50  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:C_Small C18
U 1 1 5B32687C
P 2500 7200
F 0 "C18" H 2510 7270 50  0000 L CNN
F 1 "10u" H 2510 7120 50  0000 L CNN
F 2 "archive:C_0603_1608Metric" H 2500 7200 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT188C81A106ME13-01.pdf" H 2500 7200 50  0001 C CNN
F 4 "Murata" H 2510 7370 50  0001 C CNN "Manuf"
F 5 "GRT188C81A106ME13D" H 2510 7370 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 2510 7370 50  0001 C CNN "Supplier"
F 7 "490-12283-1-ND" H 2510 7370 50  0001 C CNN "SupplierPN"
	1    2500 7200
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:C_Small C20
U 1 1 5B3290F4
P 4300 7150
F 0 "C20" H 4310 7220 50  0000 L CNN
F 1 "10u" H 4310 7070 50  0000 L CNN
F 2 "archive:C_0603_1608Metric" H 4300 7150 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT188C81A106ME13-01.pdf" H 4300 7150 50  0001 C CNN
F 4 "Murata" H 4310 7320 50  0001 C CNN "Manuf"
F 5 "GRT188C81A106ME13D" H 4310 7320 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 4310 7320 50  0001 C CNN "Supplier"
F 7 "490-12283-1-ND" H 4310 7320 50  0001 C CNN "SupplierPN"
	1    4300 7150
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:Ferrite_Bead L8
U 1 1 5B3339BF
P 5100 2250
F 0 "L8" V 4950 2275 50  0000 C CNN
F 1 "Z=1k @ 100M" V 5250 2250 50  0000 C CNN
F 2 "archive:L_0603_1608Metric" V 5030 2250 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/74279266.pdf" H 5100 2250 50  0001 C CNN
F 4 "Wurth" V 5100 2250 60  0001 C CNN "Manuf"
F 5 "74279266" V 5100 2250 60  0001 C CNN "ManufPN"
F 6 "Digikey" V 5100 2250 60  0001 C CNN "Supplier"
F 7 "732-4484-1-ND" V 5100 2250 60  0001 C CNN "SupplierPN"
	1    5100 2250
	0    1    1    0   
$EndComp
$Comp
L openlst-hw:Ferrite_Bead L3
U 1 1 5B333CCF
P 2450 2150
F 0 "L3" V 2300 2175 50  0000 C CNN
F 1 "Z=1k @ 100M" V 2600 2150 50  0000 C CNN
F 2 "archive:L_0603_1608Metric" V 2380 2150 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/74279266.pdf" H 2450 2150 50  0001 C CNN
F 4 "Wurth" V 2450 2150 60  0001 C CNN "Manuf"
F 5 "74279266" V 2450 2150 60  0001 C CNN "ManufPN"
F 6 "Digikey" V 2450 2150 60  0001 C CNN "Supplier"
F 7 "732-4484-1-ND" V 2450 2150 60  0001 C CNN "SupplierPN"
	1    2450 2150
	0    1    1    0   
$EndComp
$Comp
L openlst-hw:Conn_01x03 J5
U 1 1 5B31A0A4
P 3050 1200
F 0 "J5" H 3050 1400 50  0000 C CNN
F 1 "Control Outputs" H 3050 1000 50  0000 C CNN
F 2 "archive:PinHeader_1x03_P2.54mm_Vertical" H 3050 1200 50  0001 C CNN
F 3 "" H 3050 1200 50  0001 C CNN
	1    3050 1200
	-1   0    0    1   
$EndComp
$Comp
L openlst-hw:GND #PWR054
U 1 1 5B31AA01
P 3300 1350
F 0 "#PWR054" H 3300 1100 50  0001 C CNN
F 1 "GND" H 3300 1200 50  0000 C CNN
F 2 "" H 3300 1350 50  0001 C CNN
F 3 "" H 3300 1350 50  0001 C CNN
	1    3300 1350
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:R R14
U 1 1 5B31CF02
P 3400 1200
F 0 "R14" V 3450 1400 50  0000 C CNN
F 1 "100" V 3400 1200 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 3330 1200 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 3400 1200 50  0001 C CNN
F 4 "Yageo" H 3450 1500 50  0001 C CNN "Manuf"
F 5 "AC0603FR-07100RL" H 3450 1500 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 3450 1500 50  0001 C CNN "Supplier"
F 7 "YAG3561CT-ND" H 3450 1500 50  0001 C CNN "SupplierPN"
	1    3400 1200
	0    1    1    0   
$EndComp
$Comp
L openlst-hw:R R13
U 1 1 5B31D69E
P 3400 1100
F 0 "R13" V 3450 1300 50  0000 C CNN
F 1 "100" V 3400 1100 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 3330 1100 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 3400 1100 50  0001 C CNN
F 4 "Yageo" H 3450 1400 50  0001 C CNN "Manuf"
F 5 "AC0603FR-07100RL" H 3450 1400 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 3450 1400 50  0001 C CNN "Supplier"
F 7 "YAG3561CT-ND" H 3450 1400 50  0001 C CNN "SupplierPN"
	1    3400 1100
	0    1    1    0   
$EndComp
$Comp
L openlst-hw:R R25
U 1 1 5B332172
P 3700 3500
F 0 "R25" V 3600 3500 50  0000 C CNN
F 1 "DNI" V 3700 3500 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 3630 3500 50  0001 C CNN
F 3 "" H 3700 3500 50  0001 C CNN
	1    3700 3500
	0    1    1    0   
$EndComp
$Comp
L openlst-hw:R R27
U 1 1 5B33DCC5
P 4200 4650
F 0 "R27" V 4280 4650 50  0000 C CNN
F 1 "33K" V 4200 4650 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 4130 4650 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 4200 4650 50  0001 C CNN
F 4 "Yageo" H 4280 4750 50  0001 C CNN "Manuf"
F 5 "AC0603FR-0733KL" H 4280 4750 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 4280 4750 50  0001 C CNN "Supplier"
F 7 "YAG3598CT-ND" H 4280 4750 50  0001 C CNN "SupplierPN"
	1    4200 4650
	-1   0    0    1   
$EndComp
$Comp
L openlst-hw:+3.3V #PWR055
U 1 1 5B33E802
P 4200 4500
F 0 "#PWR055" H 4200 4350 50  0001 C CNN
F 1 "+3.3V" H 4200 4640 50  0000 C CNN
F 2 "" H 4200 4500 50  0001 C CNN
F 3 "" H 4200 4500 50  0001 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:C_Small C6
U 1 1 5B3494C5
P 8750 1650
F 0 "C6" V 8650 1600 50  0000 L CNN
F 1 "0.1u" V 8850 1600 50  0000 L CNN
F 2 "archive:C_0603_1608Metric" H 8750 1650 50  0001 C CNN
F 3 "http://datasheets.avx.com/AutoMLCC.pdf" H 8750 1650 50  0001 C CNN
F 4 "AVX" H 8650 1700 50  0001 C CNN "Manuf"
F 5 "0603YC104K4T4A" H 8650 1700 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 8650 1700 50  0001 C CNN "Supplier"
F 7 "478-9382-1-ND" H 8650 1700 50  0001 C CNN "SupplierPN"
	1    8750 1650
	0    1    1    0   
$EndComp
$Comp
L openlst-hw:C_Small C8
U 1 1 5B34C3A7
P 10050 2350
F 0 "C8" H 10060 2420 50  0000 L CNN
F 1 "0.1u" H 10060 2270 50  0000 L CNN
F 2 "archive:C_0603_1608Metric" H 10050 2350 50  0001 C CNN
F 3 "http://datasheets.avx.com/AutoMLCC.pdf" H 10050 2350 50  0001 C CNN
F 4 "AVX" H 10060 2520 50  0001 C CNN "Manuf"
F 5 "0603YC104K4T4A" H 10060 2520 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 10060 2520 50  0001 C CNN "Supplier"
F 7 "478-9382-1-ND" H 10060 2520 50  0001 C CNN "SupplierPN"
	1    10050 2350
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR056
U 1 1 5B34707E
P 9800 1800
F 0 "#PWR056" H 9800 1550 50  0001 C CNN
F 1 "GND" H 9800 1650 50  0000 C CNN
F 2 "" H 9800 1800 50  0001 C CNN
F 3 "" H 9800 1800 50  0001 C CNN
	1    9800 1800
	1    0    0    -1  
$EndComp
Text Label 4250 4850 0    60   ~ 0
~LST_RESET
Text Notes 550  6800 0    60   ~ 12
POWER SUPPLIES
Text Label 8950 1250 3    60   ~ 0
PA_VAPC
Text Notes 8550 1150 0    60   ~ 0
VAPC = 2.26 V
Text Label 950  4050 0    60   ~ 0
UART1_TX
Text Label 950  4150 0    60   ~ 0
UART1_RX
Text Label 950  3950 0    60   ~ 0
UART1_RTS
Text Label 950  3850 0    60   ~ 0
UART1_CTS
Text Label 950  4950 0    60   ~ 0
UART0_RX
Text Label 950  5050 0    60   ~ 0
UART0_TX
Text Label 950  4850 0    60   ~ 0
UART0_RTS
Text Label 950  4750 0    60   ~ 0
UART0_CTS
Text Label 950  5150 0    60   ~ 0
LST_TX_MODE
Text Label 950  5250 0    60   ~ 0
~LST_RX_MODE
Text Label 4650 3650 0    60   ~ 0
~LST_RX_MODE
Text Label 6600 4000 0    60   ~ 0
RF_BYP
Text Label 6350 3800 0    60   ~ 0
LST_TX_MODE
Text Label 6600 3900 0    60   ~ 0
RF_EN
Text Label 3600 4450 0    60   ~ 0
PROG_DD
Text Label 3600 4550 0    60   ~ 0
PROG_DC
Text Label 900  1300 0    60   ~ 0
PROG_DC
Text Label 1950 1300 0    60   ~ 0
PROG_DD
Text Label 900  1100 0    60   ~ 0
~LST_RESET
Text Label 3950 4300 0    60   ~ 0
RF_EN
Text Label 8700 5550 0    60   ~ 0
UART0_TX
Text Label 8700 5450 0    60   ~ 0
UART0_RX
Text Label 8700 5250 0    60   ~ 0
UART0_RTS
Text Label 8700 5650 0    60   ~ 0
UART0_CTS
Text Label 8700 6350 0    60   ~ 0
UART1_TX
Text Label 8700 6250 0    60   ~ 0
UART1_RX
Text Label 8700 6050 0    60   ~ 0
UART1_RTS
Text Label 8700 6450 0    60   ~ 0
UART1_CTS
Text Notes 8000 4900 0    60   ~ 12
UART Headers (3.3 V)
Text Label 1650 2150 0    60   ~ 0
3V3_FILT
Text Label 1850 3650 0    60   ~ 0
AN0
Text Label 1850 3750 0    60   ~ 0
AN1
Text Label 6900 5600 0    60   ~ 0
AN0
Text Label 7300 5600 0    60   ~ 0
AN1
Text Notes 6950 5000 0    60   ~ 12
Power Supply\nSense Resistors
Text Label 1650 4550 0    60   ~ 0
RF_EN
Text Label 1650 4650 0    60   ~ 0
RF_BYP
Text Label 3700 1100 0    60   ~ 0
LST_TX_MODE
Text Label 3700 1200 0    60   ~ 0
~LST_RX_MODE
Text Label 3500 3350 0    60   ~ 0
PA_VAPC
Text Notes 7400 1150 0    60   ~ 0
SAW filter expects\n50 ohm termination.
Wire Wire Line
	10150 3500 10200 3500
Wire Wire Line
	9900 3500 9950 3500
Wire Wire Line
	8900 4250 8900 4300
Wire Wire Line
	8800 4300 8800 4250
Wire Wire Line
	8700 4300 8700 4250
Wire Wire Line
	8600 4300 8600 4250
Wire Wire Line
	8500 4300 8500 4250
Wire Wire Line
	8400 4300 8400 4250
Wire Wire Line
	8300 4300 8300 4250
Wire Wire Line
	8200 4300 8200 4250
Wire Wire Line
	8100 4300 8100 4250
Wire Wire Line
	8000 4300 8000 4250
Wire Wire Line
	7900 4250 7900 4300
Wire Wire Line
	7800 4250 7800 4300
Wire Wire Line
	4200 5500 4200 5600
Wire Wire Line
	4200 5200 4200 5250
Wire Wire Line
	4700 3100 4900 3100
Wire Wire Line
	4500 3100 4450 3100
Wire Wire Line
	4450 2950 4450 3100
Wire Wire Line
	4450 2950 4350 2950
Wire Wire Line
	4450 3250 4400 3250
Wire Wire Line
	3900 3250 4050 3250
Wire Wire Line
	4050 3250 4050 3400
Wire Wire Line
	3900 2950 4050 2950
Wire Wire Line
	4050 2950 4050 2800
Wire Wire Line
	4050 2500 4050 2450
Wire Wire Line
	4050 2450 3700 2450
Wire Wire Line
	3700 2450 3700 2500
Wire Wire Line
	3900 3050 3900 2950
Wire Wire Line
	3900 3250 3900 3150
Wire Wire Line
	3600 5300 3600 5400
Wire Wire Line
	3550 5050 3600 5050
Wire Wire Line
	3600 5050 3600 5100
Wire Wire Line
	3850 5350 3850 5400
Wire Wire Line
	3850 5400 3600 5400
Wire Wire Line
	3550 4850 3850 4850
Wire Wire Line
	3850 4850 3850 5050
Wire Wire Line
	4200 4800 4200 4850
Wire Wire Line
	4200 4850 4700 4850
Wire Wire Line
	4750 7100 4750 7200
Wire Wire Line
	5250 7600 5250 7500
Wire Wire Line
	5700 7200 5700 7400
Wire Wire Line
	5950 7100 5950 7200
Wire Wire Line
	900  7200 800  7200
Wire Wire Line
	800  7200 800  7550
Wire Wire Line
	1200 7200 1250 7200
Wire Wire Line
	1700 7200 1950 7200
Wire Wire Line
	1950 7100 1950 7200
Wire Wire Line
	1950 7450 1950 7550
Wire Wire Line
	1250 7250 1250 7200
Wire Wire Line
	7800 4300 7900 4300
Wire Wire Line
	8900 1950 8950 1950
Wire Wire Line
	8950 1650 8950 1950
Wire Wire Line
	8600 1650 8600 1950
Wire Wire Line
	6850 2700 6950 2700
Wire Wire Line
	6650 2700 6300 2700
Wire Wire Line
	6300 2700 6300 3000
Wire Wire Line
	6300 3000 6100 3000
Wire Wire Line
	6100 3200 6650 3200
Wire Wire Line
	1550 3850 950  3850
Wire Wire Line
	1550 3950 950  3950
Wire Wire Line
	1550 4050 950  4050
Wire Wire Line
	1550 4150 950  4150
Wire Wire Line
	1850 3850 2050 3850
Wire Wire Line
	1850 3950 2050 3950
Wire Wire Line
	1850 4050 2050 4050
Wire Wire Line
	1850 4150 2050 4150
Wire Wire Line
	1550 4750 950  4750
Wire Wire Line
	1550 4850 950  4850
Wire Wire Line
	1550 4950 950  4950
Wire Wire Line
	1550 5050 950  5050
Wire Wire Line
	1850 4750 2050 4750
Wire Wire Line
	1850 4850 2050 4850
Wire Wire Line
	1850 4950 2050 4950
Wire Wire Line
	1850 5050 2050 5050
Wire Wire Line
	850  5150 2050 5150
Wire Wire Line
	750  5250 2050 5250
Wire Wire Line
	6850 3200 6900 3200
Wire Wire Line
	6900 3200 6900 3500
Wire Wire Line
	6900 3500 6950 3500
Wire Wire Line
	5950 3500 5950 3550
Wire Wire Line
	6950 3800 6350 3800
Wire Wire Line
	6550 4000 6950 4000
Wire Wire Line
	6200 3900 6950 3900
Wire Wire Line
	6200 3900 6200 3950
Wire Wire Line
	6400 3500 6400 3450
Wire Wire Line
	6750 3500 6750 3700
Wire Wire Line
	6750 3700 6950 3700
Wire Wire Line
	750  4800 750  4850
Wire Wire Line
	3550 4550 4000 4550
Wire Wire Line
	3550 4450 4000 4450
Wire Wire Line
	1350 1450 1350 1400
Wire Wire Line
	1350 1400 1400 1400
Wire Wire Line
	1900 1300 2350 1300
Wire Wire Line
	900  1300 1400 1300
Wire Wire Line
	1400 1100 900  1100
Wire Wire Line
	3550 3950 5150 3950
Wire Wire Line
	6300 5000 6350 5000
Wire Wire Line
	6350 5000 6350 4950
Wire Wire Line
	6450 4900 6450 4950
Wire Wire Line
	6300 5200 6350 5200
Wire Wire Line
	6350 5200 6350 5250
Wire Wire Line
	6450 5200 6450 5250
Wire Wire Line
	3550 4950 4050 4950
Wire Wire Line
	4050 4950 4050 5250
Wire Wire Line
	4050 5250 4200 5250
Wire Wire Line
	3550 4350 3600 4350
Wire Wire Line
	3600 4350 3600 4300
Wire Wire Line
	3900 4300 4200 4300
Wire Wire Line
	1250 4350 2050 4350
Wire Wire Line
	1200 4250 2050 4250
Wire Wire Line
	600  4400 550  4400
Wire Wire Line
	550  4250 550  4400
Wire Wire Line
	600  4250 550  4250
Wire Wire Line
	750  5150 750  5250
Wire Wire Line
	1200 4400 1250 4400
Wire Wire Line
	1250 4400 1250 4350
Wire Wire Line
	8250 5650 9300 5650
Wire Wire Line
	8250 5250 9300 5250
Wire Wire Line
	8250 5550 9300 5550
Wire Wire Line
	8250 5450 9300 5450
Wire Wire Line
	8550 5350 8650 5350
Wire Wire Line
	8650 5350 8650 5150
Wire Wire Line
	8250 6450 9300 6450
Wire Wire Line
	8250 6050 9300 6050
Wire Wire Line
	8250 6350 9300 6350
Wire Wire Line
	8250 6250 9300 6250
Wire Wire Line
	8550 6150 8650 6150
Wire Wire Line
	8650 6150 8650 5950
Wire Wire Line
	2000 3450 2050 3450
Wire Wire Line
	1750 3350 2000 3350
Wire Wire Line
	1500 3250 2000 3250
Wire Wire Line
	1300 3150 2000 3150
Wire Wire Line
	1100 3050 2000 3050
Wire Wire Line
	850  2950 2000 2950
Wire Wire Line
	2000 2850 2050 2850
Wire Wire Line
	650  2750 2000 2750
Wire Wire Line
	2000 2150 2000 2750
Wire Wire Line
	1750 3350 1750 3400
Wire Wire Line
	650  3400 650  2750
Wire Wire Line
	850  3400 850  2950
Wire Wire Line
	1500 3400 1500 3250
Wire Wire Line
	1300 3400 1300 3150
Wire Wire Line
	1100 3400 1100 3050
Wire Wire Line
	650  3600 650  3650
Wire Wire Line
	650  3650 850  3650
Wire Wire Line
	850  3650 850  3600
Wire Wire Line
	1100 3650 1100 3600
Wire Wire Line
	1300 3650 1300 3600
Wire Wire Line
	1500 3650 1500 3600
Wire Wire Line
	1750 3650 1750 3600
Wire Wire Line
	2650 2100 2650 2150
Wire Wire Line
	2650 2150 2600 2150
Wire Wire Line
	1350 2150 1650 2150
Wire Wire Line
	1650 2150 1650 2250
Wire Wire Line
	1650 2450 1650 2500
Wire Wire Line
	2050 3650 1850 3650
Wire Wire Line
	2050 3750 1850 3750
Wire Wire Line
	7100 5550 7100 5600
Wire Wire Line
	7100 5600 6900 5600
Wire Wire Line
	7500 5550 7500 5600
Wire Wire Line
	7500 5600 7300 5600
Wire Wire Line
	2050 4550 1650 4550
Wire Wire Line
	2050 4650 1650 4650
Wire Wire Line
	7900 1900 7900 1850
Wire Wire Line
	8100 1850 8100 1900
Wire Wire Line
	8000 1850 8000 1900
Wire Wire Line
	5300 2200 5300 2250
Wire Wire Line
	5300 2250 5250 2250
Wire Wire Line
	4650 2450 4650 2250
Wire Wire Line
	4650 2250 4850 2250
Wire Wire Line
	4850 2250 4850 2850
Wire Wire Line
	4850 2850 4900 2850
Wire Notes Line
	6800 4750 6800 6250
Wire Notes Line
	6800 6250 7750 6250
Wire Notes Line
	7750 6250 7750 4750
Wire Notes Line
	7750 4750 6800 4750
Wire Wire Line
	1350 2250 1350 2150
Wire Wire Line
	1350 2500 1350 2450
Wire Wire Line
	9050 4300 9050 4250
Wire Wire Line
	5250 5000 5150 5000
Wire Wire Line
	5150 5000 5150 3950
Wire Wire Line
	3900 3050 3550 3050
Wire Wire Line
	3900 3150 3550 3150
Wire Wire Line
	4900 3350 4600 3350
Wire Wire Line
	4600 3350 4600 3650
Wire Wire Line
	4600 3650 5250 3650
Wire Wire Line
	5550 7200 5700 7200
Wire Notes Line
	900  6650 6500 6650
Wire Notes Line
	7900 4750 7900 6650
Wire Notes Line
	7900 6650 9400 6650
Wire Notes Line
	9400 6650 9400 4750
Wire Notes Line
	9400 4750 7900 4750
Wire Wire Line
	3550 1100 4300 1100
Wire Wire Line
	3550 1200 4300 1200
Wire Wire Line
	3250 1300 3300 1300
Wire Wire Line
	3300 1300 3300 1350
Wire Wire Line
	8000 2200 8000 2250
Wire Wire Line
	7800 1850 7800 1900
Wire Wire Line
	8350 1450 8450 1450
Wire Wire Line
	8450 1450 8450 2250
Wire Wire Line
	7550 1450 7500 1450
Wire Wire Line
	7500 1450 7500 2200
Wire Wire Line
	7500 2200 8000 2200
Wire Wire Line
	3850 3500 3900 3500
Wire Wire Line
	3900 3500 3900 3350
Wire Wire Line
	3900 3350 3500 3350
Wire Wire Line
	6350 4950 6450 4950
Wire Wire Line
	6350 5250 6450 5250
Wire Wire Line
	4750 7200 4950 7200
Wire Wire Line
	8650 1650 8600 1650
Wire Wire Line
	8850 1650 8950 1650
Wire Wire Line
	9600 1700 9600 1750
Wire Wire Line
	9600 1750 9800 1750
Wire Wire Line
	10000 1750 10000 1700
Wire Wire Line
	9800 1700 9800 1750
Wire Wire Line
	9600 1500 9600 1450
Wire Wire Line
	9400 1450 9600 1450
Wire Wire Line
	10000 1450 10000 1500
Wire Wire Line
	9800 1350 9800 1450
Wire Wire Line
	9400 1950 9400 2150
Wire Wire Line
	9250 2250 9250 2150
Wire Wire Line
	9300 1950 9400 1950
Connection ~ 8900 4300
Connection ~ 8800 4300
Connection ~ 8700 4300
Connection ~ 8600 4300
Connection ~ 8500 4300
Connection ~ 8400 4300
Connection ~ 8300 4300
Connection ~ 8200 4300
Connection ~ 8100 4300
Connection ~ 8000 4300
Connection ~ 7900 4300
Connection ~ 4450 3100
Connection ~ 4050 2950
Connection ~ 4050 3250
Connection ~ 3600 5400
Connection ~ 4200 5250
Connection ~ 4750 7200
Connection ~ 5700 7200
Connection ~ 5950 7200
Connection ~ 1950 7200
Connection ~ 1250 7200
Connection ~ 8950 1950
Connection ~ 6400 3500
Connection ~ 6450 4950
Connection ~ 6450 5250
Connection ~ 550  4400
Connection ~ 2000 3350
Connection ~ 2000 3250
Connection ~ 2000 3150
Connection ~ 2000 3050
Connection ~ 2000 2950
Connection ~ 2000 2850
Connection ~ 2000 2750
Connection ~ 650  3650
Connection ~ 850  3650
Connection ~ 1100 3650
Connection ~ 1300 3650
Connection ~ 1500 3650
Connection ~ 2000 2150
Connection ~ 7100 5600
Connection ~ 7500 5600
Connection ~ 8000 1900
Connection ~ 4850 2250
Connection ~ 1650 2150
Connection ~ 7900 1900
Connection ~ 4200 4850
Connection ~ 8600 1950
Connection ~ 8950 1650
Connection ~ 9800 1750
Connection ~ 9800 1450
Connection ~ 9400 2150
Connection ~ 9600 1450
NoConn ~ 1900 1200
NoConn ~ 1900 1100
NoConn ~ 1900 1000
NoConn ~ 1400 1000
NoConn ~ 1400 1200
NoConn ~ 3550 3600
NoConn ~ 3550 4050
NoConn ~ 9900 3850
NoConn ~ 9900 3950
NoConn ~ 9900 4050
$Comp
L openlst-hw:Mounting_Hole_PAD MK1
U 1 1 5B40F0F1
P 9850 5050
F 0 "MK1" H 9850 5300 50  0000 C CNN
F 1 "M3_Hole" H 9850 5225 50  0000 C CNN
F 2 "archive:MountingHole_3.2mm_M3_Pad_Via" H 9850 5050 50  0001 C CNN
F 3 "" H 9850 5050 50  0001 C CNN
	1    9850 5050
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR058
U 1 1 5B410468
P 9850 5450
F 0 "#PWR058" H 9850 5200 50  0001 C CNN
F 1 "GND" H 9850 5300 50  0000 C CNN
F 2 "" H 9850 5450 50  0001 C CNN
F 3 "" H 9850 5450 50  0001 C CNN
	1    9850 5450
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR059
U 1 1 5B41063B
P 10200 5450
F 0 "#PWR059" H 10200 5200 50  0001 C CNN
F 1 "GND" H 10200 5300 50  0000 C CNN
F 2 "" H 10200 5450 50  0001 C CNN
F 3 "" H 10200 5450 50  0001 C CNN
	1    10200 5450
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:R R29
U 1 1 5B411691
P 9850 5300
F 0 "R29" V 9750 5300 50  0000 C CNN
F 1 "DNI" V 9850 5300 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 9780 5300 50  0001 C CNN
F 3 "" H 9850 5300 50  0001 C CNN
	1    9850 5300
	-1   0    0    1   
$EndComp
$Comp
L openlst-hw:R R31
U 1 1 5B411B29
P 10200 5300
F 0 "R31" V 10100 5300 50  0000 C CNN
F 1 "DNI" V 10200 5300 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 10130 5300 50  0001 C CNN
F 3 "" H 10200 5300 50  0001 C CNN
	1    10200 5300
	-1   0    0    1   
$EndComp
$Comp
L openlst-hw:Mounting_Hole_PAD MK3
U 1 1 5B41290B
P 10200 5050
F 0 "MK3" H 10200 5300 50  0000 C CNN
F 1 "M3_Hole" H 10200 5225 50  0000 C CNN
F 2 "archive:MountingHole_3.2mm_M3_Pad_Via" H 10200 5050 50  0001 C CNN
F 3 "" H 10200 5050 50  0001 C CNN
	1    10200 5050
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:Mounting_Hole_PAD MK2
U 1 1 5B412DBD
P 9850 6000
F 0 "MK2" H 9850 6250 50  0000 C CNN
F 1 "M3_Hole" H 9850 6175 50  0000 C CNN
F 2 "archive:MountingHole_3.2mm_M3_Pad_Via" H 9850 6000 50  0001 C CNN
F 3 "" H 9850 6000 50  0001 C CNN
	1    9850 6000
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR060
U 1 1 5B412DC3
P 9850 6400
F 0 "#PWR060" H 9850 6150 50  0001 C CNN
F 1 "GND" H 9850 6250 50  0000 C CNN
F 2 "" H 9850 6400 50  0001 C CNN
F 3 "" H 9850 6400 50  0001 C CNN
	1    9850 6400
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:GND #PWR061
U 1 1 5B412DC9
P 10200 6400
F 0 "#PWR061" H 10200 6150 50  0001 C CNN
F 1 "GND" H 10200 6250 50  0000 C CNN
F 2 "" H 10200 6400 50  0001 C CNN
F 3 "" H 10200 6400 50  0001 C CNN
	1    10200 6400
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:R R30
U 1 1 5B412DCF
P 9850 6250
F 0 "R30" V 9750 6250 50  0000 C CNN
F 1 "DNI" V 9850 6250 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 9780 6250 50  0001 C CNN
F 3 "" H 9850 6250 50  0001 C CNN
	1    9850 6250
	-1   0    0    1   
$EndComp
$Comp
L openlst-hw:R R32
U 1 1 5B412DD5
P 10200 6250
F 0 "R32" V 10100 6250 50  0000 C CNN
F 1 "DNI" V 10200 6250 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 10130 6250 50  0001 C CNN
F 3 "" H 10200 6250 50  0001 C CNN
	1    10200 6250
	-1   0    0    1   
$EndComp
$Comp
L openlst-hw:Mounting_Hole_PAD MK4
U 1 1 5B412DDB
P 10200 6000
F 0 "MK4" H 10200 6250 50  0000 C CNN
F 1 "M3_Hole" H 10200 6175 50  0000 C CNN
F 2 "archive:MountingHole_3.2mm_M3_Pad_Via" H 10200 6000 50  0001 C CNN
F 3 "" H 10200 6000 50  0001 C CNN
	1    10200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5150 850  5300
$Comp
L openlst-hw:GND #PWR062
U 1 1 5B6345DF
P 850 5600
F 0 "#PWR062" H 850 5350 50  0001 C CNN
F 1 "GND" H 850 5450 50  0000 C CNN
F 2 "" H 850 5600 50  0001 C CNN
F 3 "" H 850 5600 50  0001 C CNN
	1    850  5600
	-1   0    0    -1  
$EndComp
Text Notes 6150 2700 0    60   ~ 0
Route as\n50 ohm
Text Notes 6150 3200 0    60   ~ 0
Route as\n50 ohm
Text Notes 4700 3050 0    60   ~ 0
Route as\n50 ohm
Text Notes 9850 3300 0    60   ~ 0
Route as\n50 ohm
Wire Wire Line
	8900 4300 8900 4350
Wire Wire Line
	8900 4300 9050 4300
Wire Wire Line
	8800 4300 8900 4300
Wire Wire Line
	8700 4300 8800 4300
Wire Wire Line
	8600 4300 8700 4300
Wire Wire Line
	8500 4300 8600 4300
Wire Wire Line
	8400 4300 8500 4300
Wire Wire Line
	8300 4300 8400 4300
Wire Wire Line
	8200 4300 8300 4300
Wire Wire Line
	8100 4300 8200 4300
Wire Wire Line
	8000 4300 8100 4300
Wire Wire Line
	7900 4300 8000 4300
Wire Wire Line
	4450 3100 4450 3250
Wire Wire Line
	4050 2950 4150 2950
Wire Wire Line
	4050 3250 4100 3250
Wire Wire Line
	3600 5400 3600 5450
Wire Wire Line
	4200 5250 4200 5300
Wire Wire Line
	4200 5250 4500 5250
Wire Wire Line
	4750 7200 4750 7400
Wire Wire Line
	5700 7200 5950 7200
Wire Wire Line
	5950 7200 5950 7400
Wire Wire Line
	1950 7200 1950 7250
Wire Wire Line
	1250 7200 1400 7200
Wire Wire Line
	8950 1950 9000 1950
Wire Wire Line
	8950 1950 8950 2250
Wire Wire Line
	6400 3500 6750 3500
Wire Wire Line
	6450 4950 6450 5000
Wire Wire Line
	6450 5250 6450 5300
Wire Wire Line
	550  4400 550  4450
Wire Wire Line
	2000 3350 2050 3350
Wire Wire Line
	2000 3350 2000 3450
Wire Wire Line
	2000 3250 2050 3250
Wire Wire Line
	2000 3250 2000 3350
Wire Wire Line
	2000 3150 2050 3150
Wire Wire Line
	2000 3150 2000 3250
Wire Wire Line
	2000 3050 2050 3050
Wire Wire Line
	2000 3050 2000 3150
Wire Wire Line
	2000 2950 2050 2950
Wire Wire Line
	2000 2950 2000 3050
Wire Wire Line
	2000 2850 2000 2950
Wire Wire Line
	2000 2750 2050 2750
Wire Wire Line
	2000 2750 2000 2850
Wire Wire Line
	650  3650 650  3700
Wire Wire Line
	850  3650 1100 3650
Wire Wire Line
	1100 3650 1300 3650
Wire Wire Line
	1300 3650 1500 3650
Wire Wire Line
	1500 3650 1750 3650
Wire Wire Line
	2000 2150 2300 2150
Wire Wire Line
	7100 5600 7100 5650
Wire Wire Line
	7500 5600 7500 5650
Wire Wire Line
	8100 1900 8100 1950
Wire Wire Line
	8000 1900 8100 1900
Wire Wire Line
	4850 2250 4950 2250
Wire Wire Line
	1650 2150 2000 2150
Wire Wire Line
	7900 1900 8000 1900
Wire Wire Line
	7800 1900 7900 1900
Wire Wire Line
	4200 4850 4200 4900
Wire Wire Line
	8600 1950 8600 2200
Wire Wire Line
	8950 1650 8950 1250
Wire Wire Line
	9800 1750 10000 1750
Wire Wire Line
	9800 1750 9800 1800
Wire Wire Line
	9800 1450 10000 1450
Wire Wire Line
	9800 1450 9800 1500
Wire Wire Line
	9250 2150 9400 2150
Wire Wire Line
	9400 2150 9400 2250
Wire Wire Line
	9600 1450 9800 1450
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5F7FF39A
P 10400 3500
F 0 "J6" H 10350 3650 50  0000 L CNN
F 1 "ANT" H 10450 3400 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-H-ST-EM1_EdgeMount" H 10400 3500 50  0001 C CNN
F 3 " ~" H 10400 3500 50  0001 C CNN
	1    10400 3500
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:RFFM6406 U9
U 1 1 6030061D
P 8400 3300
F 0 "U9" H 7150 4200 60  0000 L CNN
F 1 "RFFM6406" H 9250 2400 60  0000 L CNN
F 2 "openlst:Qorvo_LGA_28_ThermalVias" H 8250 3500 60  0001 C CNN
F 3 "https://www.qorvo.com/products/p/RFFM6406" H 8250 3500 60  0001 C CNN
	1    8400 3300
	1    0    0    -1  
$EndComp
$Comp
L openlst-hw:SF2446E U8
U 1 1 603B0802
P 7950 1500
F 0 "U8" H 7700 1750 60  0000 C CNN
F 1 "SF2446E" H 8050 1750 60  0000 C CNN
F 2 "openlst:SAW-6_3.0mm" H 7950 1550 60  0001 C CNN
F 3 "https://www.rfmi.co/pdf/Datasheet/sf2446e.pdf" H 7950 1550 60  0001 C CNN
	1    7950 1500
	-1   0    0    -1  
$EndComp
Connection ~ 8100 1900
Text GLabel 4300 6900 1    60   Input ~ 0
3V9
$Comp
L openlst-hw:LP38500SD U3
U 1 1 604797FE
P 3550 7100
F 0 "U3" H 3350 6700 50  0000 C CNN
F 1 "LP38500SD" H 3550 7350 50  0000 C CNN
F 2 "openlst:WSON-8" H 3550 7425 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/lp38500-adj.pdf" H 3550 7100 50  0001 C CNN
	1    3550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7200 3100 7200
Wire Wire Line
	3100 7200 3100 7100
Wire Wire Line
	3100 7100 3200 7100
Wire Wire Line
	3100 7100 3100 7000
Wire Wire Line
	3100 7000 3200 7000
Connection ~ 3100 7100
Wire Wire Line
	3500 7550 3500 7650
Wire Wire Line
	3500 7650 3600 7650
Wire Wire Line
	3600 7650 3600 7550
Wire Wire Line
	3500 7650 3500 7750
Connection ~ 3500 7650
Wire Wire Line
	4000 7200 4000 7100
Wire Wire Line
	4000 7100 3900 7100
Wire Wire Line
	3900 7000 4000 7000
Wire Wire Line
	4000 7000 4000 7100
Connection ~ 4000 7100
$Comp
L openlst-hw:R R34
U 1 1 6063C337
P 4000 7550
F 0 "R34" V 4080 7550 50  0000 C CNN
F 1 "10k" V 4000 7550 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 3930 7550 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 4000 7550 50  0001 C CNN
F 4 "Yageo" H 4080 7650 50  0001 C CNN "Manuf"
F 5 "RC0603JR-071KL" H 4080 7650 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 4080 7650 50  0001 C CNN "Supplier"
F 7 "311-1.0KGRCT-ND" H 4080 7650 50  0001 C CNN "SupplierPN"
	1    4000 7550
	1    0    0    1   
$EndComp
$Comp
L openlst-hw:R R33
U 1 1 6063EBA4
P 4100 7200
F 0 "R33" V 4180 7200 50  0000 C CNN
F 1 "54k" V 4100 7200 50  0000 C CNN
F 2 "archive:R_0603_1608Metric" V 4030 7200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 4100 7200 50  0001 C CNN
F 4 "Yageo" H 4180 7300 50  0001 C CNN "Manuf"
F 5 "RC0603JR-071KL" H 4180 7300 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 4180 7300 50  0001 C CNN "Supplier"
F 7 "311-1.0KGRCT-ND" H 4180 7300 50  0001 C CNN "SupplierPN"
	1    4100 7200
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 7000 4100 7000
Wire Wire Line
	4100 7000 4100 7050
Connection ~ 4000 7000
Wire Wire Line
	3900 7350 4000 7350
Wire Wire Line
	4000 7400 4000 7350
Connection ~ 4000 7350
Wire Wire Line
	4000 7350 4100 7350
$Comp
L openlst-hw:GND #PWR05
U 1 1 606958F9
P 4000 7700
F 0 "#PWR05" H 4000 7450 50  0001 C CNN
F 1 "GND" H 4000 7550 50  0000 C CNN
F 2 "" H 4000 7700 50  0001 C CNN
F 3 "" H 4000 7700 50  0001 C CNN
	1    4000 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7200 4000 7200
Wire Wire Line
	4100 7000 4300 7000
Wire Wire Line
	4300 7000 4300 7050
Connection ~ 4100 7000
Wire Wire Line
	4300 7000 4300 6900
Connection ~ 4300 7000
Text GLabel 9800 1350 1    60   Input ~ 0
3V9
Text GLabel 6400 3450 1    60   Input ~ 0
3V9
Wire Wire Line
	9400 1450 9400 1950
Connection ~ 9400 1950
Wire Wire Line
	9100 2250 9100 2200
Wire Wire Line
	10050 2200 10050 2150
Wire Wire Line
	9100 2200 10050 2200
$Comp
L openlst-hw:C_Small C11
U 1 1 608B4CF3
P 10000 1600
F 0 "C11" H 10010 1670 50  0000 L CNN
F 1 "0.1u" H 10010 1520 50  0000 L CNN
F 2 "archive:C_0603_1608Metric" H 10000 1600 50  0001 C CNN
F 3 "http://datasheets.avx.com/AutoMLCC.pdf" H 10000 1600 50  0001 C CNN
F 4 "AVX" H 10010 1770 50  0001 C CNN "Manuf"
F 5 "0603YC104K4T4A" H 10010 1770 50  0001 C CNN "ManufPN"
F 6 "Digikey" H 10010 1770 50  0001 C CNN "Supplier"
F 7 "478-9382-1-ND" H 10010 1770 50  0001 C CNN "SupplierPN"
	1    10000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2250 10050 2200
Connection ~ 10050 2200
Wire Wire Line
	10050 2450 10050 2500
$Comp
L openlst-hw:GND #PWR023
U 1 1 609065EC
P 10050 2500
F 0 "#PWR023" H 10050 2250 50  0001 C CNN
F 1 "GND" H 10050 2350 50  0000 C CNN
F 2 "" H 10050 2500 50  0001 C CNN
F 3 "" H 10050 2500 50  0001 C CNN
	1    10050 2500
	1    0    0    -1  
$EndComp
Text GLabel 7100 5250 1    60   Input ~ 0
3V9
Wire Wire Line
	5950 3500 6400 3500
$Comp
L openlst-hw:+3.3V #PWR0101
U 1 1 609E3FDD
P 6200 4250
F 0 "#PWR0101" H 6200 4100 50  0001 C CNN
F 1 "+3.3V" H 6200 4390 50  0000 C CNN
F 2 "" H 6200 4250 50  0001 C CNN
F 3 "" H 6200 4250 50  0001 C CNN
	1    6200 4250
	-1   0    0    1   
$EndComp
$Comp
L openlst-hw:GND #PWR0103
U 1 1 603545CB
P 5950 1500
F 0 "#PWR0103" H 5950 1250 50  0001 C CNN
F 1 "GND" H 5950 1350 50  0000 C CNN
F 2 "" H 5950 1500 50  0001 C CNN
F 3 "" H 5950 1500 50  0001 C CNN
	1    5950 1500
	1    0    0    -1  
$EndComp
Text GLabel 5950 1300 2    60   Input ~ 0
3V9
Wire Wire Line
	2500 6900 2500 7000
$Comp
L Device:Jumper JP1
U 1 1 6038F031
P 2800 7000
F 0 "JP1" H 2800 7150 50  0000 C CNN
F 1 "Jumper" H 2800 7173 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 2800 7000 50  0001 C CNN
F 3 "~" H 2800 7000 50  0001 C CNN
	1    2800 7000
	1    0    0    -1  
$EndComp
Connection ~ 2500 7000
Wire Wire Line
	2500 7000 2500 7100
Connection ~ 3100 7000
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 60415368
P 5650 1400
F 0 "J7" H 5600 1200 50  0000 L CNN
F 1 "Conn_01x02" H 5730 1301 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5650 1400 50  0001 C CNN
F 3 "~" H 5650 1400 50  0001 C CNN
	1    5650 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 1500 5950 1400
Wire Wire Line
	5950 1400 5850 1400
Wire Wire Line
	5850 1300 5950 1300
$EndSCHEMATC
