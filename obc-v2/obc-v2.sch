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
Text GLabel 3750 2650 2    50   Input ~ 0
XIN
Text GLabel 3750 3850 2    50   Input ~ 0
SWIO
Text GLabel 3750 3750 2    50   Input ~ 0
SWCLK
Text GLabel 1750 3450 0    50   Output ~ 0
MOSI
Text GLabel 1750 3550 0    50   Input ~ 0
MISO
Text GLabel 1750 3650 0    50   Output ~ 0
SCK
Text GLabel 1750 3750 0    50   Output ~ 0
SS*
Text GLabel 1750 3850 0    50   Input ~ 0
RESET*
Text GLabel 3750 2850 2    50   BiDi ~ 0
SDA
Text GLabel 3750 2950 2    50   BiDi ~ 0
SCL
Text GLabel 3750 3250 2    50   Output ~ 0
TX
Text GLabel 3750 3350 2    50   Input ~ 0
RX
$Comp
L obc-v2-rescue:+3.3V-power #PWR?
U 1 1 61149F54
P 2600 1150
F 0 "#PWR?" H 2600 1000 50  0001 C CNN
F 1 "+3.3V" H 2615 1323 50  0000 C CNN
F 2 "" H 2600 1150 50  0001 C CNN
F 3 "" H 2600 1150 50  0001 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:C-Device C?
U 1 1 6114B5C3
P 2300 1750
F 0 "C?" V 2350 1650 50  0000 C CNN
F 1 "10uF" V 2250 1600 50  0000 C CNN
F 2 "" H 2338 1600 50  0001 C CNN
F 3 "~" H 2300 1750 50  0001 C CNN
	1    2300 1750
	0    1    1    0   
$EndComp
$Comp
L obc-v2-rescue:C-Device C?
U 1 1 6114F91D
P 2300 2000
F 0 "C?" V 2250 2100 50  0000 C CNN
F 1 "100nF" V 2350 2200 50  0000 C CNN
F 2 "" H 2338 1850 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
	1    2300 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 1700 2600 1750
Wire Wire Line
	2450 1750 2600 1750
Connection ~ 2600 1750
Wire Wire Line
	2600 1750 2600 2000
Wire Wire Line
	2450 2000 2600 2000
Connection ~ 2600 2000
Wire Wire Line
	2600 2000 2600 2250
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 61151116
P 1850 2000
F 0 "#PWR?" H 1850 1750 50  0001 C CNN
F 1 "GND" V 1855 1872 50  0000 R CNN
F 2 "" H 1850 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0001 C CNN
	1    1850 2000
	0    1    1    0   
$EndComp
$Comp
L obc-v2-rescue:C-Device C?
U 1 1 61151D34
P 3550 2100
F 0 "C?" V 3600 2200 50  0000 C CNN
F 1 "100nF" V 3500 2250 50  0000 C CNN
F 2 "" H 3588 1950 50  0001 C CNN
F 3 "~" H 3550 2100 50  0001 C CNN
	1    3550 2100
	0    -1   -1   0   
$EndComp
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 611522C8
P 3150 1550
F 0 "#PWR?" H 3150 1300 50  0001 C CNN
F 1 "GND" V 3155 1422 50  0000 R CNN
F 2 "" H 3150 1550 50  0001 C CNN
F 3 "" H 3150 1550 50  0001 C CNN
	1    3150 1550
	-1   0    0    1   
$EndComp
$Comp
L obc-v2-rescue:C-Device C?
U 1 1 61159BEC
P 3000 1700
F 0 "C?" V 3050 1850 50  0000 C CNN
F 1 "1uF" V 2950 1850 50  0000 C CNN
F 2 "" H 3038 1550 50  0001 C CNN
F 3 "~" H 3000 1700 50  0001 C CNN
	1    3000 1700
	0    -1   -1   0   
$EndComp
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 61107CFD
P 2900 4350
F 0 "#PWR?" H 2900 4100 50  0001 C CNN
F 1 "GND" H 2905 4177 50  0000 C CNN
F 2 "" H 2900 4350 50  0001 C CNN
F 3 "" H 2900 4350 50  0001 C CNN
	1    2900 4350
	0    -1   -1   0   
$EndComp
$Comp
L obc-v2-rescue:C-Device C?
U 1 1 6115BCFD
P 3000 1900
F 0 "C?" V 3050 2050 50  0000 C CNN
F 1 "100nF" V 2950 2050 50  0000 C CNN
F 2 "" H 3038 1750 50  0001 C CNN
F 3 "~" H 3000 1900 50  0001 C CNN
	1    3000 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 1700 2700 1700
$Comp
L obc-v2-rescue:C-Device C?
U 1 1 61165FAE
P 3550 1150
F 0 "C?" V 3600 1050 50  0000 C CNN
F 1 "10uF" V 3500 1000 50  0000 C CNN
F 2 "" H 3588 1000 50  0001 C CNN
F 3 "~" H 3550 1150 50  0001 C CNN
	1    3550 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2000 1850 2000
Wire Wire Line
	1850 2000 1850 1750
Connection ~ 1850 2000
Wire Wire Line
	2150 1750 1850 1750
$Comp
L obc-v2-rescue:ASCO-Oscillator X?
U 1 1 611689B2
P 5350 1350
F 0 "X?" H 5500 1700 50  0000 L CNN
F 1 "ASCO-24.000MHZ-EK-T3" V 4800 850 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASCO-4Pin_1.6x1.2mm" H 5450 1000 50  0001 C CNN
F 3 "https://abracon.com/Oscillators/ASCO.pdf" H 5125 1475 50  0001 C CNN
	1    5350 1350
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 6116B41C
P 5350 1650
F 0 "#PWR?" H 5350 1400 50  0001 C CNN
F 1 "GND" H 5355 1477 50  0000 C CNN
F 2 "" H 5350 1650 50  0001 C CNN
F 3 "" H 5350 1650 50  0001 C CNN
	1    5350 1650
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:+3.3V-power #PWR?
U 1 1 6116B9D5
P 5350 1050
F 0 "#PWR?" H 5350 900 50  0001 C CNN
F 1 "+3.3V" H 5365 1223 50  0000 C CNN
F 2 "" H 5350 1050 50  0001 C CNN
F 3 "" H 5350 1050 50  0001 C CNN
	1    5350 1050
	1    0    0    -1  
$EndComp
Text GLabel 5750 1350 2    50   Output ~ 0
XIN
Text Notes 6600 1950 0    50   ~ 0
Oscillator
Wire Notes Line
	7000 2000 7000 750 
Wire Notes Line
	7000 750  4600 750 
Wire Notes Line
	4600 750  4600 2000
Wire Notes Line
	4600 2000 7000 2000
Text Notes 1350 5700 0    50   ~ 0
32-bit 32MHz ARM Processor
$Comp
L obc-v2-rescue:AT25xxx-Memory_EEPROM U?
U 1 1 61172006
P 5250 2900
F 0 "U?" H 5450 3250 50  0000 C CNN
F 1 "W25N01GVZEIG" H 5600 3150 50  0000 C CNN
F 2 "" H 5250 2900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8707-SEEPROM-AT25010B-020B-040B-Datasheet.pdf" H 5250 2900 50  0001 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 611762E7
P 5250 3200
F 0 "#PWR?" H 5250 2950 50  0001 C CNN
F 1 "GND" H 5255 3027 50  0000 C CNN
F 2 "" H 5250 3200 50  0001 C CNN
F 3 "" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:+3.3V-power #PWR?
U 1 1 611767CC
P 5250 2600
F 0 "#PWR?" H 5250 2450 50  0001 C CNN
F 1 "+3.3V" H 5265 2773 50  0000 C CNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
Text GLabel 5650 2900 2    50   Input ~ 0
MOSI
Text GLabel 5650 3000 2    50   Output ~ 0
MISO
Text GLabel 5650 2800 2    50   Input ~ 0
SCK
$Comp
L obc-v2-rescue:+3.3V-power #PWR?
U 1 1 611772E8
P 4750 2800
F 0 "#PWR?" H 4750 2650 50  0001 C CNN
F 1 "+3.3V" V 4765 2928 50  0000 L CNN
F 2 "" H 4750 2800 50  0001 C CNN
F 3 "" H 4750 2800 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2800 4750 2900
Wire Wire Line
	4750 2900 4850 2900
Wire Wire Line
	4750 2800 4850 2800
Connection ~ 4750 2800
Wire Notes Line
	6450 2350 6450 3550
Wire Notes Line
	4600 3550 4600 2350
Text Notes 4650 3500 0    50   ~ 0
1GB Flash Memory
$Comp
L obc-v2-rescue:Ferrite_Bead-Device FB?
U 1 1 611AF1D7
P 2600 1550
F 0 "FB?" H 2150 1700 50  0000 L CNN
F 1 "Ferrite_Bead" H 2000 1600 50  0000 L CNN
F 2 "" V 2530 1550 50  0001 C CNN
F 3 "~" H 2600 1550 50  0001 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
NoConn ~ 4950 1350
NoConn ~ 2800 2250
Wire Wire Line
	2700 1700 2700 1900
Wire Wire Line
	2850 1900 2700 1900
Connection ~ 2700 1900
Wire Wire Line
	2700 1900 2700 2250
Wire Wire Line
	2600 1150 2600 1400
Wire Wire Line
	2900 2250 2900 2100
Wire Wire Line
	3150 1900 3150 1700
Connection ~ 3150 1700
Wire Wire Line
	3150 1700 3150 1550
Wire Wire Line
	2900 2100 3250 2100
Connection ~ 3700 1150
Wire Wire Line
	3700 1150 3700 1050
Wire Wire Line
	2600 1150 3250 1150
Connection ~ 2600 1150
Wire Wire Line
	3700 2100 3700 1150
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 611FC866
P 3700 1050
F 0 "#PWR?" H 3700 800 50  0001 C CNN
F 1 "GND" H 3705 877 50  0000 C CNN
F 2 "" H 3700 1050 50  0001 C CNN
F 3 "" H 3700 1050 50  0001 C CNN
	1    3700 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2100 3250 1150
Connection ~ 3250 2100
Wire Wire Line
	3250 2100 3400 2100
Connection ~ 3250 1150
Wire Wire Line
	3250 1150 3400 1150
Wire Wire Line
	2700 4250 2700 4350
Wire Wire Line
	2700 4350 2800 4350
Connection ~ 2800 4350
Wire Wire Line
	2800 4350 2900 4350
Wire Wire Line
	2800 4250 2800 4350
Text GLabel 7450 3300 0    50   BiDi ~ 0
SDA
Text GLabel 7450 3200 0    50   Input ~ 0
SCL
NoConn ~ 7450 3700
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 612718CF
P 7550 4200
F 0 "#PWR?" H 7550 3950 50  0001 C CNN
F 1 "GND" H 7555 4027 50  0000 C CNN
F 2 "" H 7550 4200 50  0001 C CNN
F 3 "" H 7550 4200 50  0001 C CNN
	1    7550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3900 7450 4200
Wire Wire Line
	7450 4200 7550 4200
Wire Wire Line
	7950 4200 7950 4100
Connection ~ 7550 4200
Wire Wire Line
	7550 4200 7850 4200
Wire Wire Line
	7850 4100 7850 4200
Connection ~ 7850 4200
Wire Wire Line
	7850 4200 7950 4200
$Comp
L obc-v2-rescue:+3V3-power #PWR?
U 1 1 61272ED0
P 7300 3600
F 0 "#PWR?" H 7300 3450 50  0001 C CNN
F 1 "+3V3" V 7315 3728 50  0000 L CNN
F 2 "" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3600 7300 3600
Wire Wire Line
	7300 3600 7300 3800
Wire Wire Line
	7300 3800 7450 3800
Connection ~ 7300 3600
Text GLabel 8350 3300 2    50   Output ~ 0
INT1_ACCEL
Text GLabel 8350 3400 2    50   Output ~ 0
INT2_ACCEL
$Comp
L bmi088:BMI088 U?
U 1 1 6126D77D
P 7950 3400
F 0 "U?" H 8250 2750 50  0000 C CNN
F 1 "BMI088" H 8250 2650 50  0000 C CNN
F 2 "Package_LGA:Bosch_LGA-14_3x2.5mm_P0.5mm" H 7950 3400 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMI160-DS000.pdf" H 7250 4250 50  0001 C CNN
	1    7950 3400
	1    0    0    -1  
$EndComp
Text GLabel 8350 3500 2    50   Output ~ 0
INT3_GYRO
Text GLabel 8350 3600 2    50   Output ~ 0
INT4_GYRO
$Comp
L obc-v2-rescue:+3V3-power #PWR?
U 1 1 61277D25
P 7600 2550
F 0 "#PWR?" H 7600 2400 50  0001 C CNN
F 1 "+3V3" H 7615 2723 50  0000 C CNN
F 2 "" H 7600 2550 50  0001 C CNN
F 3 "" H 7600 2550 50  0001 C CNN
	1    7600 2550
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:+3V3-power #PWR?
U 1 1 612781FE
P 8100 2550
F 0 "#PWR?" H 8100 2400 50  0001 C CNN
F 1 "+3V3" H 8115 2723 50  0000 C CNN
F 2 "" H 8100 2550 50  0001 C CNN
F 3 "" H 8100 2550 50  0001 C CNN
	1    8100 2550
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:C-Device C?
U 1 1 612799A4
P 7600 2700
F 0 "C?" H 7450 2800 50  0000 L CNN
F 1 "100nF" H 7350 2600 50  0000 L CNN
F 2 "" H 7638 2550 50  0001 C CNN
F 3 "~" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:C-Device C?
U 1 1 6127A006
P 8100 2700
F 0 "C?" H 8200 2800 50  0000 L CNN
F 1 "100nF" H 8150 2600 50  0000 L CNN
F 2 "" H 8138 2550 50  0001 C CNN
F 3 "~" H 8100 2700 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 6127AE14
P 7600 2850
F 0 "#PWR?" H 7600 2600 50  0001 C CNN
F 1 "GND" H 7605 2677 50  0000 C CNN
F 2 "" H 7600 2850 50  0001 C CNN
F 3 "" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 6127B677
P 8100 2850
F 0 "#PWR?" H 8100 2600 50  0001 C CNN
F 1 "GND" H 8105 2677 50  0000 C CNN
F 2 "" H 8100 2850 50  0001 C CNN
F 3 "" H 8100 2850 50  0001 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2550 7850 2550
Wire Wire Line
	7850 2550 7850 3000
Connection ~ 7600 2550
Wire Wire Line
	8100 2550 7950 2550
Wire Wire Line
	7950 2550 7950 3000
Connection ~ 8100 2550
Wire Notes Line
	6900 2250 6900 4450
Wire Notes Line
	9050 4450 9050 2250
Text Notes 8850 4400 0    50   ~ 0
IMU
Wire Wire Line
	7450 3400 7300 3400
Wire Wire Line
	7450 3500 7300 3500
Wire Wire Line
	7300 3400 7300 3500
Connection ~ 7300 3500
Wire Wire Line
	7300 3500 7300 3600
Text GLabel 1750 2650 0    50   Input ~ 0
INT1_ACCEL
Text GLabel 1750 2750 0    50   Input ~ 0
INT2_ACCEL
Text GLabel 1750 2850 0    50   Input ~ 0
INT3_GYRO
Text GLabel 1750 2950 0    50   Input ~ 0
INT4_GYRO
$Comp
L obc-v2-rescue:ATSAML10E16A-AF-MCU_Microchip_SAML_NEW U?
U 1 1 61106D2F
P 2750 3250
F 0 "U?" H 1900 4200 50  0000 C CNN
F 1 "ATSAML10E16A-AF" H 1950 4100 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3750 4150 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/SAM-L10L11-Family-DataSheet-DS60001513F.pdf" H 2750 3250 50  0001 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
Wire Notes Line
	1200 5750 4150 5750
Wire Notes Line
	1200 800  4150 800 
Text GLabel 4850 3000 0    50   Input ~ 0
SS*
Wire Notes Line
	6900 4450 9050 4450
Wire Notes Line
	6900 2250 9050 2250
$Comp
L obc-v2-rescue:MS5607-02BA-Sensor_Pressure U?
U 1 1 61291CE6
P 9100 1400
F 0 "U?" H 9250 1750 50  0000 L CNN
F 1 "MS560702BA03-50" V 9450 1050 50  0000 L CNN
F 2 "Package_LGA:LGA-8_3x5mm_P1.25mm" H 9100 1400 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FMS5607-02BA03%7FB2%7Fpdf%7FEnglish%7FENG_DS_MS5607-02BA03_B2.pdf%7FCAT-BLPS0035" H 9100 1400 50  0001 C CNN
	1    9100 1400
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 61292644
P 9100 1800
F 0 "#PWR?" H 9100 1550 50  0001 C CNN
F 1 "GND" H 9105 1627 50  0000 C CNN
F 2 "" H 9100 1800 50  0001 C CNN
F 3 "" H 9100 1800 50  0001 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:+3V3-power #PWR?
U 1 1 61292BCA
P 9100 1000
F 0 "#PWR?" H 9100 850 50  0001 C CNN
F 1 "+3V3" H 9115 1173 50  0000 C CNN
F 2 "" H 9100 1000 50  0001 C CNN
F 3 "" H 9100 1000 50  0001 C CNN
	1    9100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1200 8700 1000
Wire Wire Line
	8700 1000 9100 1000
Connection ~ 9100 1000
Text GLabel 8700 1400 0    50   Input ~ 0
SDA
NoConn ~ 8700 1300
NoConn ~ 8700 1500
NoConn ~ 8700 1600
Wire Notes Line
	10050 2050 10050 750 
Wire Notes Line
	10050 750  8450 750 
Wire Notes Line
	8450 750  8450 2050
Wire Notes Line
	8450 2050 10050 2050
Text Notes 9600 2000 0    50   ~ 0
Barometer
$Comp
L DS2845:DS2485 U?
U 1 1 6129E0CF
P 5250 4300
F 0 "U?" H 4950 4650 50  0000 C CNN
F 1 "DS2485Q+U" H 4950 4550 50  0000 C CNN
F 2 "" H 5300 4450 50  0001 C CNN
F 3 "" H 5300 4450 50  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 6129E849
P 5250 4650
F 0 "#PWR?" H 5250 4400 50  0001 C CNN
F 1 "GND" H 5255 4477 50  0000 C CNN
F 2 "" H 5250 4650 50  0001 C CNN
F 3 "" H 5250 4650 50  0001 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:+3V3-power #PWR?
U 1 1 6129EE3F
P 5250 4000
F 0 "#PWR?" H 5250 3850 50  0001 C CNN
F 1 "+3V3" H 5265 4173 50  0000 C CNN
F 2 "" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
Text GLabel 5650 4250 2    50   BiDi ~ 0
SDA
Text GLabel 5650 4350 2    50   BiDi ~ 0
SCL
Wire Notes Line
	6400 3700 6400 4900
Wire Notes Line
	4700 4900 4700 3700
Text Notes 5700 4850 0    50   ~ 0
1-wire Interface
$Comp
L obc-v2-rescue:SW_Push_Dual-Switch SW?
U 1 1 612A144F
P 1600 1150
F 0 "SW?" H 1600 1435 50  0000 C CNN
F 1 "SW_Push_Dual" H 1600 1344 50  0000 C CNN
F 2 "" H 1600 1350 50  0001 C CNN
F 3 "~" H 1600 1350 50  0001 C CNN
	1    1600 1150
	1    0    0    -1  
$EndComp
Text GLabel 1800 1350 3    50   BiDi ~ 0
RESET*
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 61309369
P 1400 1350
F 0 "#PWR?" H 1400 1100 50  0001 C CNN
F 1 "GND" H 1405 1177 50  0000 C CNN
F 2 "" H 1400 1350 50  0001 C CNN
F 3 "" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1150 1400 1350
Connection ~ 1400 1350
Wire Wire Line
	1800 1150 1800 1350
$Comp
L obc-v2-rescue:MIC5219-3.3YM5-Regulator_Linear U?
U 1 1 6130CF2C
P 2800 6650
F 0 "U?" H 2800 6992 50  0000 C CNN
F 1 "MIC5219-3.3YM5" H 2800 6901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2800 6975 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 2800 6650 50  0001 C CNN
	1    2800 6650
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 6130E43E
P 2800 6950
F 0 "#PWR?" H 2800 6700 50  0001 C CNN
F 1 "GND" H 2805 6777 50  0000 C CNN
F 2 "" H 2800 6950 50  0001 C CNN
F 3 "" H 2800 6950 50  0001 C CNN
	1    2800 6950
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:+3V3-power #PWR?
U 1 1 6130EAA8
P 3550 6550
F 0 "#PWR?" H 3550 6400 50  0001 C CNN
F 1 "+3V3" V 3565 6678 50  0000 L CNN
F 2 "" H 3550 6550 50  0001 C CNN
F 3 "" H 3550 6550 50  0001 C CNN
	1    3550 6550
	0    1    1    0   
$EndComp
$Comp
L obc-v2-rescue:C-Device C?
U 1 1 6130FC01
P 3250 6400
F 0 "C?" H 3135 6354 50  0000 R CNN
F 1 "2.2uF" H 3135 6445 50  0000 R CNN
F 2 "" H 3288 6250 50  0001 C CNN
F 3 "~" H 3250 6400 50  0001 C CNN
	1    3250 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 6550 3250 6550
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 61312359
P 3250 6250
F 0 "#PWR?" H 3250 6000 50  0001 C CNN
F 1 "GND" H 3255 6077 50  0000 C CNN
F 2 "" H 3250 6250 50  0001 C CNN
F 3 "" H 3250 6250 50  0001 C CNN
	1    3250 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 6550 3550 6550
Connection ~ 3250 6550
$Comp
L obc-v2-rescue:C-Device C?
U 1 1 61313A92
P 3250 6800
F 0 "C?" H 3365 6846 50  0000 L CNN
F 1 "470pF" H 3365 6755 50  0000 L CNN
F 2 "" H 3288 6650 50  0001 C CNN
F 3 "~" H 3250 6800 50  0001 C CNN
	1    3250 6800
	1    0    0    -1  
$EndComp
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 613140DB
P 3250 6950
F 0 "#PWR?" H 3250 6700 50  0001 C CNN
F 1 "GND" H 3255 6777 50  0000 C CNN
F 2 "" H 3250 6950 50  0001 C CNN
F 3 "" H 3250 6950 50  0001 C CNN
	1    3250 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6650 3250 6650
Wire Notes Line
	3900 6000 3900 7350
Wire Notes Line
	1550 7350 1550 6000
Text Notes 2100 7300 0    50   ~ 0
Voltage Regulator
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 61396620
P 1750 6700
F 0 "J?" H 1700 6800 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 1850 6250 50  0000 L CNN
F 2 "" H 1750 6700 50  0001 C CNN
F 3 "" H 1750 6700 50  0001 C CNN
	1    1750 6700
	-1   0    0    1   
$EndComp
$Comp
L obc-v2-rescue:GND-power #PWR?
U 1 1 6139C9C7
P 1950 6600
F 0 "#PWR?" H 1950 6350 50  0001 C CNN
F 1 "GND" V 1950 6400 50  0000 C CNN
F 2 "" H 1950 6600 50  0001 C CNN
F 3 "" H 1950 6600 50  0001 C CNN
	1    1950 6600
	0    -1   -1   0   
$EndComp
Wire Notes Line
	1550 6000 3900 6000
Wire Notes Line
	1550 7350 3900 7350
Text GLabel 1950 6700 2    50   Input ~ 0
VIN
Text GLabel 2500 6550 0    50   Input ~ 0
VIN
Wire Wire Line
	2500 6650 2500 6550
$Comp
L Device:C C?
U 1 1 613EBF18
P 6350 1300
F 0 "C?" H 6465 1346 50  0000 L CNN
F 1 "0.1uF" H 6465 1255 50  0000 L CNN
F 2 "" H 6388 1150 50  0001 C CNN
F 3 "~" H 6350 1300 50  0001 C CNN
	1    6350 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 613EC409
P 6350 1150
F 0 "#PWR?" H 6350 1000 50  0001 C CNN
F 1 "+3V3" H 6365 1323 50  0000 C CNN
F 2 "" H 6350 1150 50  0001 C CNN
F 3 "" H 6350 1150 50  0001 C CNN
	1    6350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613ECD58
P 6350 1450
F 0 "#PWR?" H 6350 1200 50  0001 C CNN
F 1 "GND" H 6355 1277 50  0000 C CNN
F 2 "" H 6350 1450 50  0001 C CNN
F 3 "" H 6350 1450 50  0001 C CNN
	1    6350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 613F28D6
P 6100 2950
F 0 "C?" H 6215 2996 50  0000 L CNN
F 1 "0.1uF" H 6215 2905 50  0000 L CNN
F 2 "" H 6138 2800 50  0001 C CNN
F 3 "~" H 6100 2950 50  0001 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 613F28DC
P 6100 2800
F 0 "#PWR?" H 6100 2650 50  0001 C CNN
F 1 "+3V3" H 6115 2973 50  0000 C CNN
F 2 "" H 6100 2800 50  0001 C CNN
F 3 "" H 6100 2800 50  0001 C CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613F28E2
P 6100 3100
F 0 "#PWR?" H 6100 2850 50  0001 C CNN
F 1 "GND" H 6105 2927 50  0000 C CNN
F 2 "" H 6100 3100 50  0001 C CNN
F 3 "" H 6100 3100 50  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
Wire Notes Line
	4600 2350 6450 2350
Wire Notes Line
	4600 3550 6450 3550
$Comp
L Device:C C?
U 1 1 613F9DC4
P 6050 4250
F 0 "C?" H 6165 4296 50  0000 L CNN
F 1 "0.1uF" H 6165 4205 50  0000 L CNN
F 2 "" H 6088 4100 50  0001 C CNN
F 3 "~" H 6050 4250 50  0001 C CNN
	1    6050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 613F9DCA
P 6050 4100
F 0 "#PWR?" H 6050 3950 50  0001 C CNN
F 1 "+3V3" H 6065 4273 50  0000 C CNN
F 2 "" H 6050 4100 50  0001 C CNN
F 3 "" H 6050 4100 50  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613F9DD0
P 6050 4400
F 0 "#PWR?" H 6050 4150 50  0001 C CNN
F 1 "GND" H 6055 4227 50  0000 C CNN
F 2 "" H 6050 4400 50  0001 C CNN
F 3 "" H 6050 4400 50  0001 C CNN
	1    6050 4400
	1    0    0    -1  
$EndComp
Wire Notes Line
	4700 3700 6400 3700
Wire Notes Line
	4700 4900 6400 4900
$Comp
L Device:C C?
U 1 1 613FED2A
P 9700 1350
F 0 "C?" H 9815 1396 50  0000 L CNN
F 1 "0.1uF" H 9815 1305 50  0000 L CNN
F 2 "" H 9738 1200 50  0001 C CNN
F 3 "~" H 9700 1350 50  0001 C CNN
	1    9700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1800 9700 1800
Wire Wire Line
	9700 1800 9700 1500
Connection ~ 9100 1800
Wire Wire Line
	9700 1200 9700 1000
Wire Wire Line
	9700 1000 9100 1000
Text GLabel 1750 3050 0    50   Input ~ 0
GPIO0
Text GLabel 1750 3150 0    50   Input ~ 0
GPIO1
Text GLabel 1750 3250 0    50   Input ~ 0
GPIO2
Text GLabel 1750 3350 0    50   Input ~ 0
GPIO3
Text GLabel 3750 2750 2    50   Input ~ 0
GPIO4
Text GLabel 3750 3050 2    50   Input ~ 0
GPIO5
Text GLabel 3750 3150 2    50   Input ~ 0
GPIO6
Text GLabel 3750 3450 2    50   Input ~ 0
GPIO7
Text GLabel 3750 3550 2    50   Input ~ 0
GPIO8
Text GLabel 3750 3650 2    50   Input ~ 0
GPIO9
Text GLabel 1600 5250 0    50   Input ~ 0
GPIO4
Text GLabel 2100 5250 2    50   Input ~ 0
GPIO9
$Comp
L Device:R_US R?
U 1 1 6141788F
P 2650 4950
F 0 "R?" V 2750 4900 50  0000 L CNN
F 1 "R_US" V 2550 4850 50  0000 L CNN
F 2 "" V 2690 4940 50  0001 C CNN
F 3 "~" H 2650 4950 50  0001 C CNN
	1    2650 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614233F3
P 2650 5400
F 0 "#PWR?" H 2650 5150 50  0001 C CNN
F 1 "GND" H 2655 5227 50  0000 C CNN
F 2 "" H 2650 5400 50  0001 C CNN
F 3 "" H 2650 5400 50  0001 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
Text GLabel 3000 4800 1    50   Input ~ 0
GPIO0
$Comp
L Device:R_US R?
U 1 1 6142717D
P 3000 4950
F 0 "R?" V 3100 4900 50  0000 L CNN
F 1 "R_US" V 2900 4850 50  0000 L CNN
F 2 "" V 3040 4940 50  0001 C CNN
F 3 "~" H 3000 4950 50  0001 C CNN
	1    3000 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 61427183
P 3000 5250
F 0 "D?" V 3039 5132 50  0000 R CNN
F 1 "YLW" V 2948 5132 50  0000 R CNN
F 2 "" H 3000 5250 50  0001 C CNN
F 3 "~" H 3000 5250 50  0001 C CNN
	1    3000 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61427189
P 3000 5400
F 0 "#PWR?" H 3000 5150 50  0001 C CNN
F 1 "GND" H 3005 5227 50  0000 C CNN
F 2 "" H 3000 5400 50  0001 C CNN
F 3 "" H 3000 5400 50  0001 C CNN
	1    3000 5400
	1    0    0    -1  
$EndComp
Text GLabel 3350 4800 1    50   Input ~ 0
TX
$Comp
L Device:R_US R?
U 1 1 6142A0A8
P 3350 4950
F 0 "R?" V 3450 4900 50  0000 L CNN
F 1 "R_US" V 3250 4850 50  0000 L CNN
F 2 "" V 3390 4940 50  0001 C CNN
F 3 "~" H 3350 4950 50  0001 C CNN
	1    3350 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 6142A0AE
P 3350 5250
F 0 "D?" V 3389 5132 50  0000 R CNN
F 1 "GREEN" V 3298 5132 50  0000 R CNN
F 2 "" H 3350 5250 50  0001 C CNN
F 3 "~" H 3350 5250 50  0001 C CNN
	1    3350 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6142A0B4
P 3350 5400
F 0 "#PWR?" H 3350 5150 50  0001 C CNN
F 1 "GND" H 3355 5227 50  0000 C CNN
F 2 "" H 3350 5400 50  0001 C CNN
F 3 "" H 3350 5400 50  0001 C CNN
	1    3350 5400
	1    0    0    -1  
$EndComp
Text GLabel 3800 4800 1    50   Input ~ 0
RX
$Comp
L Device:R_US R?
U 1 1 6142B2DA
P 3800 4950
F 0 "R?" V 3900 4900 50  0000 L CNN
F 1 "R_US" V 3700 4850 50  0000 L CNN
F 2 "" V 3840 4940 50  0001 C CNN
F 3 "~" H 3800 4950 50  0001 C CNN
	1    3800 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 6142B2E0
P 3800 5250
F 0 "D?" V 3839 5132 50  0000 R CNN
F 1 "BLUE" V 3748 5132 50  0000 R CNN
F 2 "" H 3800 5250 50  0001 C CNN
F 3 "~" H 3800 5250 50  0001 C CNN
	1    3800 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6142B2E6
P 3800 5400
F 0 "#PWR?" H 3800 5150 50  0001 C CNN
F 1 "GND" H 3805 5227 50  0000 C CNN
F 2 "" H 3800 5400 50  0001 C CNN
F 3 "" H 3800 5400 50  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
Text GLabel 2100 5150 2    50   Input ~ 0
GPIO8
Text GLabel 2100 5050 2    50   Input ~ 0
GPIO7
Text GLabel 2100 4950 2    50   Input ~ 0
GPIO6
Text GLabel 2100 4850 2    50   Input ~ 0
GPIO5
Text GLabel 1600 5150 0    50   Input ~ 0
GPIO3
Text GLabel 1600 5050 0    50   Input ~ 0
GPIO2
Text GLabel 1600 4950 0    50   Input ~ 0
GPIO1
Text GLabel 1600 4850 0    50   Input ~ 0
GPIO0
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J?
U 1 1 6140D4AF
P 1800 5050
F 0 "J?" H 1850 5467 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 1850 5376 50  0000 C CNN
F 2 "" H 1800 5050 50  0001 C CNN
F 3 "~" H 1800 5050 50  0001 C CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
Wire Notes Line
	1200 800  1200 5750
Wire Notes Line
	4150 800  4150 5750
$Comp
L power:+3V3 #PWR?
U 1 1 61437FE1
P 2650 4800
F 0 "#PWR?" H 2650 4650 50  0001 C CNN
F 1 "+3V3" H 2665 4973 50  0000 C CNN
F 2 "" H 2650 4800 50  0001 C CNN
F 3 "" H 2650 4800 50  0001 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61422563
P 2650 5250
F 0 "D?" V 2689 5132 50  0000 R CNN
F 1 "RED" V 2598 5132 50  0000 R CNN
F 2 "" H 2650 5250 50  0001 C CNN
F 3 "~" H 2650 5250 50  0001 C CNN
	1    2650 5250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
