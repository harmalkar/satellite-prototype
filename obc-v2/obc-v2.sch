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
Text GLabel 3150 1350 2    50   Input ~ 0
XIN
Text GLabel 3150 2550 2    50   Input ~ 0
SWDIO
Text GLabel 3150 2450 2    50   Input ~ 0
SWCLK
Text GLabel 1150 2150 0    50   Output ~ 0
MOSI
Text GLabel 1150 2250 0    50   Input ~ 0
MISO
Text GLabel 1150 2350 0    50   Output ~ 0
SCK
Text GLabel 1150 2450 0    50   Output ~ 0
SS*
Text GLabel 1150 2550 0    50   Input ~ 0
RESET*
Text GLabel 3150 1550 2    50   BiDi ~ 0
SDA
Text GLabel 3150 1650 2    50   BiDi ~ 0
SCL
Text GLabel 3150 1950 2    50   Output ~ 0
TX
Text GLabel 3150 2050 2    50   Input ~ 0
RX
$Comp
L obc-v2-rescue:+3.3V-power #PWR?
U 1 1 61149F54
P 1950 5850
F 0 "#PWR?" H 1950 5700 50  0001 C CNN
F 1 "+3.3V" H 1965 6023 50  0000 C CNN
F 2 "" H 1950 5850 50  0001 C CNN
F 3 "" H 1950 5850 50  0001 C CNN
	1    1950 5850
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:C-Device C?
U 1 1 6114B5C3
P 1650 6450
F 0 "C?" V 1700 6350 50  0000 C CNN
F 1 "10uF" V 1600 6300 50  0000 C CNN
F 2 "" H 1688 6300 50  0001 C CNN
F 3 "~" H 1650 6450 50  0001 C CNN
	1    1650 6450
	0    1    1    0   
$EndComp
$Comp
L obc-v2-rescue:C-Device C?
U 1 1 6114F91D
P 1650 6700
F 0 "C?" V 1600 6800 50  0000 C CNN
F 1 "100nF" V 1700 6900 50  0000 C CNN
F 2 "" H 1688 6550 50  0001 C CNN
F 3 "~" H 1650 6700 50  0001 C CNN
	1    1650 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 6400 1950 6450
Wire Wire Line
	1800 6450 1950 6450
Connection ~ 1950 6450
Wire Wire Line
	1950 6450 1950 6700
Wire Wire Line
	1800 6700 1950 6700
Connection ~ 1950 6700
Wire Wire Line
	1950 6700 1950 6950
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 61151116
P 1200 6700
F 0 "#PWR?" H 1200 6450 50  0001 C CNN
F 1 "GND" V 1205 6572 50  0000 R CNN
F 2 "" H 1200 6700 50  0001 C CNN
F 3 "" H 1200 6700 50  0001 C CNN
	1    1200 6700
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:C-Device C?
U 1 1 61151D34
P 2900 6800
F 0 "C?" V 2950 6900 50  0000 C CNN
F 1 "100nF" V 2850 6950 50  0000 C CNN
F 2 "" H 2938 6650 50  0001 C CNN
F 3 "~" H 2900 6800 50  0001 C CNN
	1    2900 6800
	0    -1   -1   0   
$EndComp
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 611522C8
P 2500 6250
F 0 "#PWR?" H 2500 6000 50  0001 C CNN
F 1 "GND" V 2505 6122 50  0000 R CNN
F 2 "" H 2500 6250 50  0001 C CNN
F 3 "" H 2500 6250 50  0001 C CNN
	1    2500 6250
	-1   0    0    1   
$EndComp
$Comp
L obc-v2-rescue:C-Device C?
U 1 1 61159BEC
P 2350 6400
F 0 "C?" V 2400 6550 50  0000 C CNN
F 1 "1uF" V 2300 6550 50  0000 C CNN
F 2 "" H 2388 6250 50  0001 C CNN
F 3 "~" H 2350 6400 50  0001 C CNN
	1    2350 6400
	0    -1   -1   0   
$EndComp
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 61107CFD
P 2300 3050
F 0 "#PWR?" H 2300 2800 50  0001 C CNN
F 1 "GND" H 2305 2877 50  0000 C CNN
F 2 "" H 2300 3050 50  0001 C CNN
F 3 "" H 2300 3050 50  0001 C CNN
	1    2300 3050
	0    -1   -1   0   
$EndComp
$Comp
L obc-v2-rescue:C-Device C?
U 1 1 6115BCFD
P 2350 6600
F 0 "C?" V 2400 6750 50  0000 C CNN
F 1 "100nF" V 2300 6750 50  0000 C CNN
F 2 "" H 2388 6450 50  0001 C CNN
F 3 "~" H 2350 6600 50  0001 C CNN
	1    2350 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 6400 2050 6400
$Comp
L obc-v2-rescue:C-Device C?
U 1 1 61165FAE
P 2900 5850
F 0 "C?" V 2950 5750 50  0000 C CNN
F 1 "10uF" V 2850 5700 50  0000 C CNN
F 2 "" H 2938 5700 50  0001 C CNN
F 3 "~" H 2900 5850 50  0001 C CNN
	1    2900 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 6700 1200 6700
Wire Wire Line
	1200 6700 1200 6450
Connection ~ 1200 6700
Wire Wire Line
	1500 6450 1200 6450
$Comp
L obc-v2-rescue:ASCO-Oscillator X?
U 1 1 611689B2
P 6900 1250
F 0 "X?" H 7050 1600 50  0000 L CNN
F 1 "ASCO-24.000MHZ-EK-T3" V 6350 750 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASCO-4Pin_1.6x1.2mm" H 7000 900 50  0001 C CNN
F 3 "https://abracon.com/Oscillators/ASCO.pdf" H 6675 1375 50  0001 C CNN
	1    6900 1250
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 6116B41C
P 6900 1550
F 0 "#PWR?" H 6900 1300 50  0001 C CNN
F 1 "GND" H 6905 1377 50  0000 C CNN
F 2 "" H 6900 1550 50  0001 C CNN
F 3 "" H 6900 1550 50  0001 C CNN
	1    6900 1550
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:+3.3V-power #PWR?
U 1 1 6116B9D5
P 6900 950
F 0 "#PWR?" H 6900 800 50  0001 C CNN
F 1 "+3.3V" H 6915 1123 50  0000 C CNN
F 2 "" H 6900 950 50  0001 C CNN
F 3 "" H 6900 950 50  0001 C CNN
	1    6900 950 
	1    0    0    -1  
$EndComp
Text GLabel 7300 1250 2    50   Output ~ 0
XIN
Text Notes 8150 1850 0    50   ~ 0
Oscillator
Wire Notes Line
	8550 1900 8550 650 
Wire Notes Line
	8550 650  6150 650 
Wire Notes Line
	6150 650  6150 1900
Wire Notes Line
	6150 1900 8550 1900
Text Notes 4650 7700 0    50   ~ 0
32-bit 32MHz ARM Processor
$Comp
L obc-v2-rescue:AT25xxx-Memory_EEPROM U?
U 1 1 61172006
P 7100 2650
F 0 "U?" H 7300 3000 50  0000 C CNN
F 1 "W25N01GVZEIG" H 7450 2900 50  0000 C CNN
F 2 "" H 7100 2650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8707-SEEPROM-AT25010B-020B-040B-Datasheet.pdf" H 7100 2650 50  0001 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 611762E7
P 7100 2950
F 0 "#PWR?" H 7100 2700 50  0001 C CNN
F 1 "GND" H 7105 2777 50  0000 C CNN
F 2 "" H 7100 2950 50  0001 C CNN
F 3 "" H 7100 2950 50  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:+3.3V-power #PWR?
U 1 1 611767CC
P 7100 2350
F 0 "#PWR?" H 7100 2200 50  0001 C CNN
F 1 "+3.3V" H 7115 2523 50  0000 C CNN
F 2 "" H 7100 2350 50  0001 C CNN
F 3 "" H 7100 2350 50  0001 C CNN
	1    7100 2350
	1    0    0    -1  
$EndComp
Text GLabel 7500 2650 2    50   Input ~ 0
MOSI
Text GLabel 7500 2750 2    50   Output ~ 0
MISO
Text GLabel 7500 2550 2    50   Input ~ 0
SCK
$Comp
L obc-v2-rescue:+3.3V-power #PWR?
U 1 1 611772E8
P 6600 2550
F 0 "#PWR?" H 6600 2400 50  0001 C CNN
F 1 "+3.3V" V 6615 2678 50  0000 L CNN
F 2 "" H 6600 2550 50  0001 C CNN
F 3 "" H 6600 2550 50  0001 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2550 6600 2650
Wire Wire Line
	6600 2650 6700 2650
Wire Wire Line
	6600 2550 6700 2550
Connection ~ 6600 2550
Wire Notes Line
	8300 2100 8300 3300
Wire Notes Line
	6450 3300 6450 2100
Text Notes 7550 3250 0    50   ~ 0
1GB Flash Memory
$Comp
L obc-v2-rescue:Ferrite_Bead-Device FB?
U 1 1 611AF1D7
P 1950 6250
F 0 "FB?" H 1500 6400 50  0000 L CNN
F 1 "Ferrite_Bead" H 1350 6300 50  0000 L CNN
F 2 "" V 1880 6250 50  0001 C CNN
F 3 "~" H 1950 6250 50  0001 C CNN
	1    1950 6250
	1    0    0    -1  
$EndComp
NoConn ~ 6500 1250
NoConn ~ 2200 950 
Wire Wire Line
	2050 6400 2050 6600
Wire Wire Line
	2200 6600 2050 6600
Connection ~ 2050 6600
Wire Wire Line
	2050 6600 2050 6950
Wire Wire Line
	1950 5850 1950 6100
Wire Wire Line
	2250 6950 2250 6800
Wire Wire Line
	2500 6600 2500 6400
Connection ~ 2500 6400
Wire Wire Line
	2500 6400 2500 6250
Wire Wire Line
	2250 6800 2600 6800
Wire Wire Line
	1950 5850 2600 5850
Connection ~ 1950 5850
Wire Wire Line
	3050 6800 3050 5850
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 611FC866
P 3050 6800
F 0 "#PWR?" H 3050 6550 50  0001 C CNN
F 1 "GND" H 3055 6627 50  0000 C CNN
F 2 "" H 3050 6800 50  0001 C CNN
F 3 "" H 3050 6800 50  0001 C CNN
	1    3050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6800 2600 5850
Connection ~ 2600 6800
Wire Wire Line
	2600 6800 2750 6800
Connection ~ 2600 5850
Wire Wire Line
	2600 5850 2750 5850
Wire Wire Line
	2100 2950 2100 3050
Wire Wire Line
	2100 3050 2200 3050
Connection ~ 2200 3050
Wire Wire Line
	2200 3050 2300 3050
Wire Wire Line
	2200 2950 2200 3050
Text GLabel 9050 3100 0    50   BiDi ~ 0
SDA
Text GLabel 9050 3000 0    50   Input ~ 0
SCL
NoConn ~ 9050 3500
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 612718CF
P 9150 4000
F 0 "#PWR?" H 9150 3750 50  0001 C CNN
F 1 "GND" H 9155 3827 50  0000 C CNN
F 2 "" H 9150 4000 50  0001 C CNN
F 3 "" H 9150 4000 50  0001 C CNN
	1    9150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3700 9050 4000
Wire Wire Line
	9050 4000 9150 4000
Wire Wire Line
	9550 4000 9550 3900
Connection ~ 9150 4000
Wire Wire Line
	9150 4000 9450 4000
Wire Wire Line
	9450 3900 9450 4000
Connection ~ 9450 4000
Wire Wire Line
	9450 4000 9550 4000
$Comp
L obc-v2-rescue:+3V3-power #PWR?
U 1 1 61272ED0
P 8900 3400
F 0 "#PWR?" H 8900 3250 50  0001 C CNN
F 1 "+3V3" V 8915 3528 50  0000 L CNN
F 2 "" H 8900 3400 50  0001 C CNN
F 3 "" H 8900 3400 50  0001 C CNN
	1    8900 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 3400 8900 3400
Wire Wire Line
	8900 3400 8900 3600
Wire Wire Line
	8900 3600 9050 3600
Connection ~ 8900 3400
Text GLabel 9950 3100 2    50   Output ~ 0
INT1_ACCEL
Text GLabel 9950 3200 2    50   Output ~ 0
INT2_ACCEL
$Comp
L bmi088:BMI088 U?
U 1 1 6126D77D
P 9550 3200
F 0 "U?" H 9850 2550 50  0000 C CNN
F 1 "BMI088" H 9850 2450 50  0000 C CNN
F 2 "Package_LGA:Bosch_LGA-14_3x2.5mm_P0.5mm" H 9550 3200 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMI160-DS000.pdf" H 8850 4050 50  0001 C CNN
	1    9550 3200
	1    0    0    -1  
$EndComp
Text GLabel 9950 3300 2    50   Output ~ 0
INT3_GYRO
Text GLabel 9950 3400 2    50   Output ~ 0
INT4_GYRO
$Comp
L obc-v2-rescue:+3V3-power #PWR?
U 1 1 61277D25
P 9200 2350
F 0 "#PWR?" H 9200 2200 50  0001 C CNN
F 1 "+3V3" H 9215 2523 50  0000 C CNN
F 2 "" H 9200 2350 50  0001 C CNN
F 3 "" H 9200 2350 50  0001 C CNN
	1    9200 2350
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:+3V3-power #PWR?
U 1 1 612781FE
P 9700 2350
F 0 "#PWR?" H 9700 2200 50  0001 C CNN
F 1 "+3V3" H 9715 2523 50  0000 C CNN
F 2 "" H 9700 2350 50  0001 C CNN
F 3 "" H 9700 2350 50  0001 C CNN
	1    9700 2350
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:C-Device C?
U 1 1 612799A4
P 9200 2500
F 0 "C?" H 9050 2600 50  0000 L CNN
F 1 "100nF" H 8950 2400 50  0000 L CNN
F 2 "" H 9238 2350 50  0001 C CNN
F 3 "~" H 9200 2500 50  0001 C CNN
	1    9200 2500
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:C-Device C?
U 1 1 6127A006
P 9700 2500
F 0 "C?" H 9800 2600 50  0000 L CNN
F 1 "100nF" H 9750 2400 50  0000 L CNN
F 2 "" H 9738 2350 50  0001 C CNN
F 3 "~" H 9700 2500 50  0001 C CNN
	1    9700 2500
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 6127AE14
P 9200 2650
F 0 "#PWR?" H 9200 2400 50  0001 C CNN
F 1 "GND" H 9205 2477 50  0000 C CNN
F 2 "" H 9200 2650 50  0001 C CNN
F 3 "" H 9200 2650 50  0001 C CNN
	1    9200 2650
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 6127B677
P 9700 2650
F 0 "#PWR?" H 9700 2400 50  0001 C CNN
F 1 "GND" H 9705 2477 50  0000 C CNN
F 2 "" H 9700 2650 50  0001 C CNN
F 3 "" H 9700 2650 50  0001 C CNN
	1    9700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2350 9450 2350
Wire Wire Line
	9450 2350 9450 2800
Connection ~ 9200 2350
Wire Wire Line
	9700 2350 9550 2350
Wire Wire Line
	9550 2350 9550 2800
Connection ~ 9700 2350
Wire Notes Line
	8500 2050 8500 4250
Wire Notes Line
	10650 4250 10650 2050
Text Notes 10450 4200 0    50   ~ 0
IMU
Wire Wire Line
	9050 3200 8900 3200
Wire Wire Line
	9050 3300 8900 3300
Wire Wire Line
	8900 3200 8900 3300
Connection ~ 8900 3300
Wire Wire Line
	8900 3300 8900 3400
Text GLabel 1150 1350 0    50   Input ~ 0
INT1_ACCEL
Text GLabel 1150 1450 0    50   Input ~ 0
INT2_ACCEL
Text GLabel 1150 1550 0    50   Input ~ 0
INT3_GYRO
Text GLabel 1150 1650 0    50   Input ~ 0
INT4_GYRO
$Comp
L obc-v2-rescue:ATSAML10E16A-AF-MCU_Microchip_SAML_NEW U?
U 1 1 61106D2F
P 2150 1950
F 0 "U?" H 1300 2900 50  0000 C CNN
F 1 "ATSAML10E16A-AF" H 1350 2800 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3150 2850 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/SAM-L10L11-Family-DataSheet-DS60001513F.pdf" H 2150 1950 50  0001 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
Text GLabel 6700 2750 0    50   Input ~ 0
SS*
Wire Notes Line
	8500 4250 10650 4250
Wire Notes Line
	8500 2050 10650 2050
$Comp
L obc-v2-rescue:MS5607-02BA-Sensor_Pressure U?
U 1 1 61291CE6
P 9500 1300
F 0 "U?" H 9650 1650 50  0000 L CNN
F 1 "MS560702BA03-50" V 9850 950 50  0000 L CNN
F 2 "Package_LGA:LGA-8_3x5mm_P1.25mm" H 9500 1300 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FMS5607-02BA03%7FB2%7Fpdf%7FEnglish%7FENG_DS_MS5607-02BA03_B2.pdf%7FCAT-BLPS0035" H 9500 1300 50  0001 C CNN
	1    9500 1300
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 61292644
P 9500 1700
F 0 "#PWR?" H 9500 1450 50  0001 C CNN
F 1 "GND" H 9505 1527 50  0000 C CNN
F 2 "" H 9500 1700 50  0001 C CNN
F 3 "" H 9500 1700 50  0001 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:+3V3-power #PWR?
U 1 1 61292BCA
P 9500 900
F 0 "#PWR?" H 9500 750 50  0001 C CNN
F 1 "+3V3" H 9515 1073 50  0000 C CNN
F 2 "" H 9500 900 50  0001 C CNN
F 3 "" H 9500 900 50  0001 C CNN
	1    9500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1100 9100 900 
Wire Wire Line
	9100 900  9500 900 
Connection ~ 9500 900 
Text GLabel 9100 1300 0    50   Input ~ 0
SDA
NoConn ~ 9100 1200
NoConn ~ 9100 1500
Wire Notes Line
	10450 1950 10450 650 
Wire Notes Line
	10450 650  8850 650 
Wire Notes Line
	8850 650  8850 1950
Wire Notes Line
	8850 1950 10450 1950
Text Notes 10000 1900 0    50   ~ 0
Barometer
$Comp
L DS2845:DS2485 U?
U 1 1 6129E0CF
P 7200 4000
F 0 "U?" H 6900 4350 50  0000 C CNN
F 1 "DS2485Q+U" H 6900 4250 50  0000 C CNN
F 2 "" H 7250 4150 50  0001 C CNN
F 3 "" H 7250 4150 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 6129E849
P 7200 4350
F 0 "#PWR?" H 7200 4100 50  0001 C CNN
F 1 "GND" H 7205 4177 50  0000 C CNN
F 2 "" H 7200 4350 50  0001 C CNN
F 3 "" H 7200 4350 50  0001 C CNN
	1    7200 4350
	0    -1   -1   0   
$EndComp
$Comp
L obc-v2-rescue:+3V3-power #PWR?
U 1 1 6129EE3F
P 7200 3700
F 0 "#PWR?" H 7200 3550 50  0001 C CNN
F 1 "+3V3" H 7215 3873 50  0000 C CNN
F 2 "" H 7200 3700 50  0001 C CNN
F 3 "" H 7200 3700 50  0001 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
Text GLabel 7600 3950 2    50   BiDi ~ 0
SDA
Text GLabel 7600 4050 2    50   BiDi ~ 0
SCL
Text Notes 7650 5000 0    50   ~ 0
1-wire Interface
$Comp
L obc-v2-rescue:MIC5219-3.3YM5-Regulator_Linear U?
U 1 1 6130CF2C
P 9750 5000
F 0 "U?" H 9750 5342 50  0000 C CNN
F 1 "MIC5219-3.3YM5" H 9750 5251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9750 5325 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 9750 5000 50  0001 C CNN
	1    9750 5000
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 6130E43E
P 9750 5300
F 0 "#PWR?" H 9750 5050 50  0001 C CNN
F 1 "GND" H 9755 5127 50  0000 C CNN
F 2 "" H 9750 5300 50  0001 C CNN
F 3 "" H 9750 5300 50  0001 C CNN
	1    9750 5300
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:+3V3-power #PWR?
U 1 1 6130EAA8
P 10500 4900
F 0 "#PWR?" H 10500 4750 50  0001 C CNN
F 1 "+3V3" V 10515 5028 50  0000 L CNN
F 2 "" H 10500 4900 50  0001 C CNN
F 3 "" H 10500 4900 50  0001 C CNN
	1    10500 4900
	0    1    1    0   
$EndComp
$Comp
L obc-v2-rescue:C-Device C?
U 1 1 6130FC01
P 10200 4750
F 0 "C?" H 10085 4704 50  0000 R CNN
F 1 "2.2uF" H 10085 4795 50  0000 R CNN
F 2 "" H 10238 4600 50  0001 C CNN
F 3 "~" H 10200 4750 50  0001 C CNN
	1    10200 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 4900 10200 4900
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 61312359
P 10200 4600
F 0 "#PWR?" H 10200 4350 50  0001 C CNN
F 1 "GND" H 10205 4427 50  0000 C CNN
F 2 "" H 10200 4600 50  0001 C CNN
F 3 "" H 10200 4600 50  0001 C CNN
	1    10200 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 4900 10500 4900
Connection ~ 10200 4900
$Comp
L obc-v2-rescue:C-Device C?
U 1 1 61313A92
P 10200 5150
F 0 "C?" H 10315 5196 50  0000 L CNN
F 1 "470pF" H 10315 5105 50  0000 L CNN
F 2 "" H 10238 5000 50  0001 C CNN
F 3 "~" H 10200 5150 50  0001 C CNN
	1    10200 5150
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 613140DB
P 10200 5300
F 0 "#PWR?" H 10200 5050 50  0001 C CNN
F 1 "GND" H 10205 5127 50  0000 C CNN
F 2 "" H 10200 5300 50  0001 C CNN
F 3 "" H 10200 5300 50  0001 C CNN
	1    10200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5000 10200 5000
Wire Notes Line
	10850 4350 10850 5700
Wire Notes Line
	8500 5700 8500 4350
Text Notes 10100 5650 0    50   ~ 0
Voltage Regulator
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 61396620
P 8700 4700
F 0 "J?" H 8650 4800 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8000 4450 50  0000 L CNN
F 2 "" H 8700 4700 50  0001 C CNN
F 3 "" H 8700 4700 50  0001 C CNN
	1    8700 4700
	-1   0    0    1   
$EndComp
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 6139C9C7
P 8900 4700
F 0 "#PWR?" H 8900 4450 50  0001 C CNN
F 1 "GND" V 8900 4500 50  0000 C CNN
F 2 "" H 8900 4700 50  0001 C CNN
F 3 "" H 8900 4700 50  0001 C CNN
	1    8900 4700
	1    0    0    -1  
$EndComp
Wire Notes Line
	8500 4350 10850 4350
Wire Notes Line
	8500 5700 10850 5700
Text GLabel 8900 4600 2    50   Input ~ 0
VIN
Text GLabel 9450 4900 0    50   Input ~ 0
VIN
Wire Wire Line
	9450 5000 9450 4900
$Comp
L Device:C C?
U 1 1 613EBF18
P 7900 1200
F 0 "C?" H 8015 1246 50  0000 L CNN
F 1 "0.1uF" H 8015 1155 50  0000 L CNN
F 2 "" H 7938 1050 50  0001 C CNN
F 3 "~" H 7900 1200 50  0001 C CNN
	1    7900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 613EC409
P 7900 1050
F 0 "#PWR?" H 7900 900 50  0001 C CNN
F 1 "+3V3" H 7915 1223 50  0000 C CNN
F 2 "" H 7900 1050 50  0001 C CNN
F 3 "" H 7900 1050 50  0001 C CNN
	1    7900 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613ECD58
P 7900 1350
F 0 "#PWR?" H 7900 1100 50  0001 C CNN
F 1 "GND" H 7905 1177 50  0000 C CNN
F 2 "" H 7900 1350 50  0001 C CNN
F 3 "" H 7900 1350 50  0001 C CNN
	1    7900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 613F28D6
P 7950 2700
F 0 "C?" H 8065 2746 50  0000 L CNN
F 1 "0.1uF" H 8065 2655 50  0000 L CNN
F 2 "" H 7988 2550 50  0001 C CNN
F 3 "~" H 7950 2700 50  0001 C CNN
	1    7950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 613F28DC
P 7950 2550
F 0 "#PWR?" H 7950 2400 50  0001 C CNN
F 1 "+3V3" H 7965 2723 50  0000 C CNN
F 2 "" H 7950 2550 50  0001 C CNN
F 3 "" H 7950 2550 50  0001 C CNN
	1    7950 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613F28E2
P 7950 2850
F 0 "#PWR?" H 7950 2600 50  0001 C CNN
F 1 "GND" H 7955 2677 50  0000 C CNN
F 2 "" H 7950 2850 50  0001 C CNN
F 3 "" H 7950 2850 50  0001 C CNN
	1    7950 2850
	1    0    0    -1  
$EndComp
Wire Notes Line
	6450 2100 8300 2100
Wire Notes Line
	6450 3300 8300 3300
$Comp
L Device:C C?
U 1 1 613F9DC4
P 8000 3950
F 0 "C?" H 8115 3996 50  0000 L CNN
F 1 "0.1uF" H 8115 3905 50  0000 L CNN
F 2 "" H 8038 3800 50  0001 C CNN
F 3 "~" H 8000 3950 50  0001 C CNN
	1    8000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 613F9DCA
P 8000 3800
F 0 "#PWR?" H 8000 3650 50  0001 C CNN
F 1 "+3V3" H 8015 3973 50  0000 C CNN
F 2 "" H 8000 3800 50  0001 C CNN
F 3 "" H 8000 3800 50  0001 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613F9DD0
P 8000 4100
F 0 "#PWR?" H 8000 3850 50  0001 C CNN
F 1 "GND" H 8005 3927 50  0000 C CNN
F 2 "" H 8000 4100 50  0001 C CNN
F 3 "" H 8000 4100 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 613FED2A
P 10100 1250
F 0 "C?" H 10215 1296 50  0000 L CNN
F 1 "0.1uF" H 10215 1205 50  0000 L CNN
F 2 "" H 10138 1100 50  0001 C CNN
F 3 "~" H 10100 1250 50  0001 C CNN
	1    10100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1700 10100 1700
Wire Wire Line
	10100 1700 10100 1400
Connection ~ 9500 1700
Wire Wire Line
	10100 1100 10100 900 
Wire Wire Line
	10100 900  9500 900 
Text GLabel 3150 2350 2    50   Input ~ 0
GPIO0
Text GLabel 1150 1850 0    50   Input ~ 0
GPIO1
Text GLabel 1150 1950 0    50   Input ~ 0
GPIO2
Text GLabel 1150 2050 0    50   Input ~ 0
GPIO3
Text GLabel 3150 1450 2    50   Input ~ 0
GPIO4
Text GLabel 3150 1750 2    50   Input ~ 0
GPIO5
Text GLabel 3150 1850 2    50   Input ~ 0
GPIO6
Text GLabel 3150 2150 2    50   Input ~ 0
GPIO7
Text GLabel 3150 2250 2    50   Input ~ 0
GPIO8
Text GLabel 4150 1100 2    50   Input ~ 0
GPIO4
Text GLabel 4900 1400 2    50   Input ~ 0
GPIO5
$Comp
L Device:R_US R?
U 1 1 6141788F
P 1350 4100
F 0 "R?" V 1450 4050 50  0000 L CNN
F 1 "90" V 1250 4000 50  0000 L CNN
F 2 "" V 1390 4090 50  0001 C CNN
F 3 "~" H 1350 4100 50  0001 C CNN
	1    1350 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614233F3
P 1350 4550
F 0 "#PWR?" H 1350 4300 50  0001 C CNN
F 1 "GND" H 1355 4377 50  0000 C CNN
F 2 "" H 1350 4550 50  0001 C CNN
F 3 "" H 1350 4550 50  0001 C CNN
	1    1350 4550
	1    0    0    -1  
$EndComp
Text GLabel 2000 4050 0    50   Input ~ 0
GPIO0
Text GLabel 4900 1300 2    50   Input ~ 0
GPIO6
Text GLabel 4900 1200 2    50   Input ~ 0
GPIO7
Text GLabel 4150 1200 2    50   Input ~ 0
GPIO3
Text GLabel 4150 1300 2    50   Input ~ 0
GPIO2
Text GLabel 4150 1400 2    50   Input ~ 0
GPIO1
Text GLabel 4150 1500 2    50   Input ~ 0
GPIO0
$Comp
L power:+3V3 #PWR?
U 1 1 61437FE1
P 1350 3950
F 0 "#PWR?" H 1350 3800 50  0001 C CNN
F 1 "+3V3" H 1365 4123 50  0000 C CNN
F 2 "" H 1350 3950 50  0001 C CNN
F 3 "" H 1350 3950 50  0001 C CNN
	1    1350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61422563
P 1350 4400
F 0 "D?" V 1389 4282 50  0000 R CNN
F 1 "RED" V 1298 4282 50  0000 R CNN
F 2 "" H 1350 4400 50  0001 C CNN
F 3 "~" H 1350 4400 50  0001 C CNN
	1    1350 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 61474A66
P 4500 6050
F 0 "R?" V 4295 6050 50  0000 C CNN
F 1 "10k" V 4386 6050 50  0000 C CNN
F 2 "" V 4540 6040 50  0001 C CNN
F 3 "~" H 4500 6050 50  0001 C CNN
	1    4500 6050
	1    0    0    -1  
$EndComp
Connection ~ 4600 6750
Wire Wire Line
	4600 6700 4600 6750
Wire Wire Line
	4600 6350 4500 6350
Wire Wire Line
	4600 6350 4600 6400
$Comp
L Device:C C?
U 1 1 6146791F
P 4600 6550
F 0 "C?" V 4500 6450 50  0000 C CNN
F 1 "100nF" V 4750 6550 50  0000 C CNN
F 2 "" H 4638 6400 50  0001 C CNN
F 3 "~" H 4600 6550 50  0001 C CNN
	1    4600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6350 4050 6350
Wire Wire Line
	3850 6750 4050 6750
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 61309369
P 4850 6750
F 0 "#PWR?" H 4850 6500 50  0001 C CNN
F 1 "GND" H 4855 6577 50  0000 C CNN
F 2 "" H 4850 6750 50  0001 C CNN
F 3 "" H 4850 6750 50  0001 C CNN
	1    4850 6750
	0    -1   -1   0   
$EndComp
Text GLabel 4850 6350 2    50   BiDi ~ 0
RESET*
$Comp
L obc-v2-rescue:SW_Push_Dual-Switch SW?
U 1 1 612A144F
P 3850 6550
F 0 "SW?" H 3850 6835 50  0000 C CNN
F 1 "SW_Push_Dual" H 3850 6744 50  0000 C CNN
F 2 "" H 3850 6750 50  0001 C CNN
F 3 "~" H 3850 6750 50  0001 C CNN
	1    3850 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 6750 4850 6750
Wire Wire Line
	4600 6350 4850 6350
Connection ~ 4600 6350
Wire Wire Line
	4500 6350 4500 6200
Connection ~ 4500 6350
Wire Wire Line
	4500 6350 4350 6350
$Comp
L power:+3V3 #PWR?
U 1 1 614850B0
P 4500 5900
F 0 "#PWR?" H 4500 5750 50  0001 C CNN
F 1 "+3V3" H 4515 6073 50  0000 C CNN
F 2 "" H 4500 5900 50  0001 C CNN
F 3 "" H 4500 5900 50  0001 C CNN
	1    4500 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6148B62B
P 4200 6350
F 0 "R?" H 4050 6400 50  0000 L CNN
F 1 "330" H 4000 6300 50  0000 L CNN
F 2 "" V 4240 6340 50  0001 C CNN
F 3 "~" H 4200 6350 50  0001 C CNN
	1    4200 6350
	0    -1   -1   0   
$EndComp
Connection ~ 4050 6350
Wire Wire Line
	4050 6750 4600 6750
Connection ~ 4050 6750
Text GLabel 2000 950  1    50   Input ~ 0
VDDANA
Text GLabel 2100 950  1    50   Input ~ 0
VDDCORE
Text GLabel 2300 950  1    50   Input ~ 0
VDDIO
Text GLabel 1950 6950 3    50   Input ~ 0
VDDANA
Text GLabel 2050 6950 3    50   Input ~ 0
VDDCORE
Text GLabel 2250 6950 3    50   Input ~ 0
VDDIO
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 614C80CE
P 3950 1300
F 0 "J?" H 3950 1000 50  0000 L CNN
F 1 "Conn_01x05" V 4050 1100 50  0000 L CNN
F 2 "" H 3950 1300 50  0001 C CNN
F 3 "~" H 3950 1300 50  0001 C CNN
	1    3950 1300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 614C8FD4
P 4700 1300
F 0 "J?" H 4700 1000 50  0000 L CNN
F 1 "Conn_01x05" V 4800 1100 50  0000 L CNN
F 2 "" H 4700 1300 50  0001 C CNN
F 3 "~" H 4700 1300 50  0001 C CNN
	1    4700 1300
	-1   0    0    1   
$EndComp
$Comp
L RGB_LED_REVERSED:LED_RGB_REVERSED D?
U 1 1 61519C4C
P 2650 4250
F 0 "D?" H 2650 4747 50  0000 C CNN
F 1 "LED_RGB_REVERSED" H 2650 4656 50  0000 C CNN
F 2 "" H 2650 4300 50  0001 C CNN
F 3 "~" H 2650 4300 50  0001 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
Text GLabel 2000 4250 0    50   Input ~ 0
GPIO1
Text GLabel 2000 4450 0    50   Input ~ 0
GPIO2
$Comp
L power:GND #PWR?
U 1 1 61521C1E
P 3000 4450
F 0 "#PWR?" H 3000 4200 50  0001 C CNN
F 1 "GND" H 3005 4277 50  0000 C CNN
F 2 "" H 3000 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
Wire Notes Line
	5900 500  5900 7750
Text Notes 7350 7500 0    50   ~ 0
SEDS UMD BPP Payload On-board Computer
Text Notes 8150 7650 0    50   ~ 0
September 2021
Text Notes 7000 7050 0    50   ~ 0
On-board computer for the balloon payload satellite prototype\n\nDeveloped by the Students for the Exploration and Development of Space at the University of Maryland\n\nSiddhartha Harmalkar\nsharmalk@terpmail.umd.edu
Text GLabel 9100 1400 0    50   Input ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6155AB84
P 7000 4750
F 0 "J?" H 7080 4792 50  0000 L CNN
F 1 "Conn_01x01" H 7080 4701 50  0000 L CNN
F 2 "" H 7000 4750 50  0001 C CNN
F 3 "~" H 7000 4750 50  0001 C CNN
	1    7000 4750
	-1   0    0    1   
$EndComp
Text GLabel 6800 4050 0    50   Input ~ 0
THERMAL
Text GLabel 7200 4650 2    50   Input ~ 0
THERMAL
Wire Notes Line
	6350 3400 8350 3400
Wire Notes Line
	6350 3400 6350 5050
Wire Notes Line
	8350 3400 8350 5050
Wire Notes Line
	6350 5050 8350 5050
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 61579E34
P 4500 2500
F 0 "J?" H 4850 2950 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4650 2850 50  0000 C CNN
F 2 "" H 4500 2500 50  0001 C CNN
F 3 "~" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6157DFF1
P 4100 2200
F 0 "#PWR?" H 4100 2050 50  0001 C CNN
F 1 "+3V3" H 4115 2373 50  0000 C CNN
F 2 "" H 4100 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 6158113A
P 4100 2700
F 0 "#PWR?" H 4100 2450 50  0001 C CNN
F 1 "GND" H 4105 2527 50  0000 C CNN
F 2 "" H 4100 2700 50  0001 C CNN
F 3 "" H 4100 2700 50  0001 C CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
NoConn ~ 4300 2600
NoConn ~ 4800 2600
NoConn ~ 4800 2500
Text GLabel 4800 2700 2    50   Input ~ 0
*RESET
Text GLabel 4800 2300 2    50   Input ~ 0
SWDIO
Text GLabel 4800 2400 2    50   Input ~ 0
SWDCLK
Text Notes 4050 5750 2    50   ~ 0
Reset Button
Wire Notes Line
	5350 5650 3500 5650
Wire Notes Line
	3500 5650 3500 6900
Wire Notes Line
	3500 6900 5350 6900
Wire Notes Line
	5350 6900 5350 5650
Wire Notes Line
	850  5500 850  7450
Wire Notes Line
	3200 7450 3200 5500
Wire Notes Line
	1150 3650 1150 4900
Wire Notes Line
	3300 3650 3300 4900
Wire Notes Line
	5250 2950 5250 1900
Wire Notes Line
	5250 1900 3900 1900
Wire Notes Line
	3900 1900 3900 2950
Wire Notes Line
	3900 2950 5250 2950
Wire Notes Line
	850  7450 3200 7450
Wire Notes Line
	850  5500 3200 5500
Text GLabel 4050 3950 1    50   Input ~ 0
VIN
$Comp
L Device:R_US R?
U 1 1 615E0C01
P 4050 4100
F 0 "R?" H 4118 4146 50  0000 L CNN
F 1 "47k" H 4118 4055 50  0000 L CNN
F 2 "" V 4090 4090 50  0001 C CNN
F 3 "~" H 4050 4100 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
Text GLabel 4150 4250 2    50   Input ~ 0
VMEAS
$Comp
L Device:R_US R?
U 1 1 615E1A22
P 4050 4400
F 0 "R?" H 4118 4446 50  0000 L CNN
F 1 "10k" H 4118 4355 50  0000 L CNN
F 2 "" V 4090 4390 50  0001 C CNN
F 3 "~" H 4050 4400 50  0001 C CNN
	1    4050 4400
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 615D1BFB
P 4050 4550
F 0 "#PWR?" H 4050 4300 50  0001 C CNN
F 1 "GND" V 4050 4350 50  0000 C CNN
F 2 "" H 4050 4550 50  0001 C CNN
F 3 "" H 4050 4550 50  0001 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
Text GLabel 1150 1750 0    50   Input ~ 0
VMEAS
Text GLabel 8700 5100 1    50   Input ~ 0
VIN
$Comp
L obc-v2-rescue:C-Device C?
U 1 1 6161954A
P 8700 5250
F 0 "C?" H 8815 5296 50  0000 L CNN
F 1 "1uF" H 8815 5205 50  0000 L CNN
F 2 "" H 8738 5100 50  0001 C CNN
F 3 "~" H 8700 5250 50  0001 C CNN
	1    8700 5250
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 61621A2E
P 8700 5400
F 0 "#PWR?" H 8700 5150 50  0001 C CNN
F 1 "GND" H 8705 5227 50  0000 C CNN
F 2 "" H 8700 5400 50  0001 C CNN
F 3 "" H 8700 5400 50  0001 C CNN
	1    8700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 614B1A49
P 4900 1100
F 0 "#PWR?" H 4900 950 50  0001 C CNN
F 1 "+3V3" H 4915 1273 50  0000 C CNN
F 2 "" H 4900 1100 50  0001 C CNN
F 3 "" H 4900 1100 50  0001 C CNN
	1    4900 1100
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 614B4476
P 4900 1500
F 0 "#PWR?" H 4900 1250 50  0001 C CNN
F 1 "GND" H 4905 1327 50  0000 C CNN
F 2 "" H 4900 1500 50  0001 C CNN
F 3 "" H 4900 1500 50  0001 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	3750 850  5450 850 
Wire Notes Line
	3750 1750 5450 1750
Wire Notes Line
	3900 3700 4950 3700
Connection ~ 3050 6800
$Comp
L power:GND #PWR?
U 1 1 614F0ABE
P 7200 4750
F 0 "#PWR?" H 7200 4500 50  0001 C CNN
F 1 "GND" H 7205 4577 50  0000 C CNN
F 2 "" H 7200 4750 50  0001 C CNN
F 3 "" H 7200 4750 50  0001 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4050 3000 4050
Wire Wire Line
	3000 4050 3000 4250
Wire Wire Line
	2850 4450 3000 4450
Connection ~ 3000 4450
Wire Wire Line
	2850 4250 3000 4250
Connection ~ 3000 4250
Wire Wire Line
	3000 4250 3000 4450
$Comp
L Device:R_US R?
U 1 1 6151100E
P 2250 4050
F 0 "R?" V 2200 4150 50  0000 L CNN
F 1 "130" V 2200 3800 50  0000 L CNN
F 2 "" V 2290 4040 50  0001 C CNN
F 3 "~" H 2250 4050 50  0001 C CNN
	1    2250 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6151A194
P 2250 4250
F 0 "R?" V 2200 4350 50  0000 L CNN
F 1 "10" V 2200 4050 50  0000 L CNN
F 2 "" V 2290 4240 50  0001 C CNN
F 3 "~" H 2250 4250 50  0001 C CNN
	1    2250 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6151CD05
P 2250 4450
F 0 "R?" V 2200 4550 50  0000 L CNN
F 1 "10" V 2200 4250 50  0000 L CNN
F 2 "" V 2290 4440 50  0001 C CNN
F 3 "~" H 2250 4450 50  0001 C CNN
	1    2250 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4050 2450 4050
Wire Wire Line
	2400 4250 2450 4250
Wire Wire Line
	2400 4450 2450 4450
Wire Wire Line
	2000 4050 2100 4050
Wire Wire Line
	2000 4250 2100 4250
Wire Wire Line
	2000 4450 2100 4450
Wire Notes Line
	1150 3650 3300 3650
Wire Notes Line
	1150 4900 3300 4900
Wire Wire Line
	4150 4250 4050 4250
Connection ~ 4050 4250
Wire Notes Line
	3900 3700 3900 4900
Wire Notes Line
	3900 4900 4950 4900
Wire Notes Line
	4950 3700 4950 4900
Wire Wire Line
	4300 2300 4100 2300
Wire Wire Line
	4100 2300 4100 2200
Wire Wire Line
	4300 2400 4100 2400
Wire Wire Line
	4100 2400 4100 2500
Wire Wire Line
	4100 2700 4300 2700
Connection ~ 4100 2700
Wire Wire Line
	4300 2500 4100 2500
Connection ~ 4100 2500
Wire Wire Line
	4100 2500 4100 2700
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 61590DB8
P 7300 5700
F 0 "J?" H 7250 5900 50  0000 L CNN
F 1 "Conn_01x04" V 7400 5450 50  0000 L CNN
F 2 "" H 7300 5700 50  0001 C CNN
F 3 "~" H 7300 5700 50  0001 C CNN
	1    7300 5700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 6159175E
P 7900 5700
F 0 "J?" H 7850 5400 50  0000 L CNN
F 1 "Conn_01x04" V 8000 5400 50  0000 L CNN
F 2 "" H 7900 5700 50  0001 C CNN
F 3 "~" H 7900 5700 50  0001 C CNN
	1    7900 5700
	-1   0    0    1   
$EndComp
Text GLabel 7500 5600 2    50   Input ~ 0
TX
Text GLabel 7500 5700 2    50   Input ~ 0
RX
Text GLabel 8100 5600 2    50   Input ~ 0
SCL
Text GLabel 8100 5700 2    50   Input ~ 0
SDA
$Comp
L power:GND #PWR?
U 1 1 615A2971
P 7500 5800
F 0 "#PWR?" H 7500 5550 50  0001 C CNN
F 1 "GND" H 7505 5627 50  0000 C CNN
F 2 "" H 7500 5800 50  0001 C CNN
F 3 "" H 7500 5800 50  0001 C CNN
	1    7500 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 615A18BD
P 7500 5500
F 0 "#PWR?" H 7500 5350 50  0001 C CNN
F 1 "+3.3V" H 7515 5673 50  0000 C CNN
F 2 "" H 7500 5500 50  0001 C CNN
F 3 "" H 7500 5500 50  0001 C CNN
	1    7500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615FE190
P 8100 5800
F 0 "#PWR?" H 8100 5550 50  0001 C CNN
F 1 "GND" H 8105 5627 50  0000 C CNN
F 2 "" H 8100 5800 50  0001 C CNN
F 3 "" H 8100 5800 50  0001 C CNN
	1    8100 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 615FEB28
P 8100 5500
F 0 "#PWR?" H 8100 5350 50  0001 C CNN
F 1 "+3.3V" H 8115 5673 50  0000 C CNN
F 2 "" H 8100 5500 50  0001 C CNN
F 3 "" H 8100 5500 50  0001 C CNN
	1    8100 5500
	1    0    0    -1  
$EndComp
Text Notes 7300 6100 0    50   ~ 0
UART and I2C Connectors
Wire Notes Line
	7100 6150 8350 6150
Wire Notes Line
	8350 6150 8350 5200
Wire Notes Line
	8350 5200 7100 5200
Wire Notes Line
	7100 5200 7100 6150
$Comp
L Device:R_US R?
U 1 1 614E4A8D
P 6650 5700
F 0 "R?" H 6700 5850 50  0000 L CNN
F 1 "10k" V 6750 5600 50  0000 L CNN
F 2 "" V 6690 5690 50  0001 C CNN
F 3 "~" H 6650 5700 50  0001 C CNN
	1    6650 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 614E4DBC
P 6350 5700
F 0 "R?" H 6200 5850 50  0000 L CNN
F 1 "10k" V 6250 5600 50  0000 L CNN
F 2 "" V 6390 5690 50  0001 C CNN
F 3 "~" H 6350 5700 50  0001 C CNN
	1    6350 5700
	1    0    0    -1  
$EndComp
Text GLabel 6350 5850 3    50   Input ~ 0
SDA
Text GLabel 6650 5850 3    50   Input ~ 0
SCL
$Comp
L power:+3V3 #PWR?
U 1 1 614E84A3
P 6350 5450
F 0 "#PWR?" H 6350 5300 50  0001 C CNN
F 1 "+3V3" H 6365 5623 50  0000 C CNN
F 2 "" H 6350 5450 50  0001 C CNN
F 3 "" H 6350 5450 50  0001 C CNN
	1    6350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5550 6350 5450
Wire Wire Line
	6650 5550 6650 5450
Wire Wire Line
	6650 5450 6350 5450
Connection ~ 6350 5450
Text Notes 6250 6250 0    50   ~ 0
I2C Pull-Up\nResistors
Wire Notes Line
	6850 5200 6850 6300
Wire Notes Line
	6850 6300 6150 6300
Wire Notes Line
	6150 6300 6150 5200
Wire Notes Line
	6150 5200 6850 5200
Text Notes 5050 1750 0    50   ~ 0
GPIO Pins
Wire Notes Line
	3750 850  3750 1750
Wire Notes Line
	5450 850  5450 1750
Text Notes 2400 7400 0    50   ~ 0
Decoupling Circuitry
Text Notes 4200 4850 0    50   ~ 0
Voltage Divider\nfor Battery Charge\nMeasurement
Text Notes 2650 4850 0    50   ~ 0
Debugging LEDs
Text Notes 4250 2900 0    50   ~ 0
Cortex Debugger Header
$EndSCHEMATC
