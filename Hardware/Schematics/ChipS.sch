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
LIBS:ChipS-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ChipS"
Date "2017-07-15"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PIC12C508 U1
U 1 1 5969EAAC
P 3200 2650
F 0 "U1" H 2850 3100 60  0000 C CNN
F 1 "PIC12C508" H 3500 3100 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2850 3100 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40139e.pdf" H 2850 3100 60  0001 C CNN
F 4 "Microchip" H 3200 2650 60  0001 C CNN "Manufacturer"
F 5 "PIC12C508-04/P" H 3200 2650 60  0001 C CNN "PartNumber"
F 6 "Farnell" H 3200 2650 60  0001 C CNN "Supplier"
F 7 "9758763" H 3200 2650 60  0001 C CNN "SupplierPN"
F 8 "1.69" H 3200 2650 60  0001 C CNN "Price"
	1    3200 2650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR01
U 1 1 5969EF21
P 3200 1850
F 0 "#PWR01" H 3200 1700 50  0001 C CNN
F 1 "VDD" H 3200 2000 50  0000 C CNN
F 2 "" H 3200 1850 50  0001 C CNN
F 3 "" H 3200 1850 50  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5969EF37
P 3200 3450
F 0 "#PWR02" H 3200 3200 50  0001 C CNN
F 1 "GND" H 3200 3300 50  0000 C CNN
F 2 "" H 3200 3450 50  0001 C CNN
F 3 "" H 3200 3450 50  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5969F049
P 2050 2450
F 0 "R1" V 2150 2450 50  0000 C CNN
F 1 "120R" V 1950 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1980 2450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C301.pdf" H 2050 2450 50  0001 C CNN
F 4 "ERJ8GEYJ121V" V 2050 2450 60  0001 C CNN "PaerNumber"
F 5 "PANASONIC" V 2050 2450 60  0001 C CNN "Manufacturer"
F 6 "Farnell" V 2050 2450 60  0001 C CNN "Supplier"
F 7 "2057814" V 2050 2450 60  0001 C CNN "SupplierPN"
F 8 "0.0332" V 2050 2450 60  0001 C CNN "Price"
	1    2050 2450
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5969F4B7
P 1700 2100
F 0 "D1" H 1700 2200 50  0000 C CNN
F 1 "LED" H 1700 2000 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 1700 2100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2095939.pdf" H 1700 2100 50  0001 C CNN
F 4 "HSME-C150" H 1700 2100 60  0001 C CNN "PartNumber"
F 5 "Farnell" H 1700 2100 60  0001 C CNN "Supplier"
F 6 "1219737" H 1700 2100 60  0001 C CNN "SupplierPN"
F 7 "0.558" H 1700 2100 60  0001 C CNN "Price"
F 8 "BROADCOM" H 1700 2100 60  0001 C CNN "Manufacturer"
	1    1700 2100
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR03
U 1 1 5969F7F3
P 1700 1850
F 0 "#PWR03" H 1700 1700 50  0001 C CNN
F 1 "VDD" H 1700 2000 50  0000 C CNN
F 2 "" H 1700 1850 50  0001 C CNN
F 3 "" H 1700 1850 50  0001 C CNN
	1    1700 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 J1
U 1 1 5969FCFB
P 6050 2750
F 0 "J1" H 6050 3150 50  0000 C CNN
F 1 "CONN_01X07" V 6150 2750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53398-0771_07x1.25mm_Straight" H 6050 2750 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/533980771_sd.pdf" H 6050 2750 50  0001 C CNN
F 4 "53398-0771" H 6050 2750 60  0001 C CNN "PartNumber"
F 5 "MOLEX" H 6050 2750 60  0001 C CNN "Manufacturer"
F 6 "Farnell" H 6050 2750 60  0001 C CNN "Supplier"
F 7 "9786368" H 6050 2750 60  0001 C CNN "SupplierPN"
F 8 "1.04" H 6050 2750 60  0001 C CNN "Price"
	1    6050 2750
	1    0    0    1   
$EndComp
$Comp
L VDD #PWR04
U 1 1 5969FF22
P 6450 1850
F 0 "#PWR04" H 6450 1700 50  0001 C CNN
F 1 "VDD" H 6450 2000 50  0000 C CNN
F 2 "" H 6450 1850 50  0001 C CNN
F 3 "" H 6450 1850 50  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
Text Label 4700 3050 0    60   ~ 0
GP4
Text Label 4700 3250 0    60   ~ 0
GP3
Text Label 2400 2650 0    60   ~ 0
GP4
Text Label 2400 2850 0    60   ~ 0
GP3
$Comp
L GND #PWR05
U 1 1 596A0893
P 5650 3450
F 0 "#PWR05" H 5650 3200 50  0001 C CNN
F 1 "GND" H 5650 3300 50  0000 C CNN
F 2 "" H 5650 3450 50  0001 C CNN
F 3 "" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
Text Notes 5150 1900 0    60   ~ 0
VDD = 3.3V
Wire Wire Line
	3200 2050 3200 1850
Wire Wire Line
	3200 3450 3200 3250
Wire Wire Line
	2200 2450 2600 2450
Wire Wire Line
	2400 2650 2600 2650
Wire Wire Line
	2400 2850 2600 2850
Wire Wire Line
	5850 3050 5750 3050
Wire Wire Line
	5750 3050 5750 3350
Wire Wire Line
	5750 3350 6450 3350
Wire Wire Line
	6450 3350 6450 1850
Wire Wire Line
	5650 3450 5650 2950
Wire Wire Line
	5650 2950 5850 2950
Wire Wire Line
	1700 1950 1700 1850
Wire Wire Line
	1700 2250 1700 2450
Wire Wire Line
	1700 2450 1900 2450
Text Label 4700 2850 0    60   ~ 0
GP0
Text Label 4700 2650 0    60   ~ 0
GP1
Text Label 4700 2450 0    60   ~ 0
GP2
Text Label 2400 2450 0    60   ~ 0
GP5
Wire Wire Line
	5850 2450 4700 2450
Wire Wire Line
	5850 2550 5000 2550
Wire Wire Line
	5000 2550 5000 2650
Wire Wire Line
	5000 2650 4700 2650
Wire Wire Line
	5850 2650 5100 2650
Wire Wire Line
	5100 2650 5100 2850
Wire Wire Line
	5100 2850 4700 2850
Wire Wire Line
	5850 2750 5200 2750
Wire Wire Line
	5200 2750 5200 3050
Wire Wire Line
	5200 3050 4700 3050
Wire Wire Line
	5850 2850 5300 2850
Wire Wire Line
	5300 2850 5300 3250
Wire Wire Line
	5300 3250 4700 3250
Wire Wire Line
	3800 2450 4000 2450
Wire Wire Line
	3800 2650 4000 2650
Wire Wire Line
	3800 2850 4000 2850
Text Label 4000 2850 0    60   ~ 0
GP2
Text Label 4000 2650 0    60   ~ 0
GP1
Text Label 4000 2450 0    60   ~ 0
GP0
$Comp
L CONN_01X07 J2
U 1 1 59ABD048
P 6050 5200
F 0 "J2" H 6050 5600 50  0000 C CNN
F 1 "CONN_01X07" V 6150 5200 50  0000 C CNN
F 2 "" H 6050 5200 50  0001 C CNN
F 3 "http://www.molex.com/molex/products/datasheet.jsp?part=active/0510210700_CRIMP_HOUSINGS.xml" H 6050 5200 50  0001 C CNN
F 4 "51021-0700" H 6050 5200 60  0001 C CNN "PartNumber"
F 5 "MOLEX" H 6050 5200 60  0001 C CNN "Manufacturer"
F 6 "Farnell" H 6050 5200 60  0001 C CNN "Supplier"
F 7 "615110" H 6050 5200 60  0001 C CNN "SupplierPN"
F 8 "0.278" H 6050 5200 60  0001 C CNN "Price"
	1    6050 5200
	1    0    0    1   
$EndComp
Text Notes 1050 1150 0    197  ~ 39
PCB Schematic
Text Notes 1050 4400 0    197  ~ 39
Cable
Wire Wire Line
	5850 5400 1450 5400
Wire Wire Line
	5850 5500 1450 5500
Wire Wire Line
	5850 4900 2250 4900
Wire Wire Line
	5850 5000 2250 5000
Wire Wire Line
	5850 5100 2250 5100
Wire Wire Line
	5850 5200 2250 5200
Wire Wire Line
	5850 5300 2250 5300
Text Notes 1000 5300 0    79   ~ 0
Power-Supply\n
Text Notes 1950 4800 0    79   ~ 0
Signals
Text Notes 650  6050 0    79   ~ 0
To PSX Main Board
Text Notes 5850 6050 0    79   ~ 0
To ChipS Board
$EndSCHEMATC
