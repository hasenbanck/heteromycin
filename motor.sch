EESchema Schematic File Version 4
LIBS:heteromycin-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
Title "Motor"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4650 3200 3    50   Input ~ 0
STEP
Text HLabel 4750 3200 3    50   Input ~ 0
DIR
Text HLabel 4350 3200 3    50   Input ~ 0
SCK
Text HLabel 4450 3200 3    50   Input ~ 0
MOSI
Text HLabel 4550 3200 3    50   Output ~ 0
MISO
$Comp
L Device:C C?
U 1 1 5AF8CEA3
P 1750 4600
AR Path="/5B03041B/5AF8CEA3" Ref="C?"  Part="1" 
AR Path="/5AFC9D86/5AF8CEA3" Ref="C?"  Part="1" 
AR Path="/5AFD185C/5AF8CEA3" Ref="C?"  Part="1" 
AR Path="/5AFC22B0/5AF8CEA3" Ref="C?"  Part="1" 
AR Path="/5BC2F52C/5AF8CEA3" Ref="C36"  Part="1" 
AR Path="/5BC77BE8/5AF8CEA3" Ref="C52"  Part="1" 
AR Path="/5BC77F87/5AF8CEA3" Ref="C68"  Part="1" 
AR Path="/5BC77F8A/5AF8CEA3" Ref="C84"  Part="1" 
AR Path="/5BC77F8D/5AF8CEA3" Ref="C100"  Part="1" 
F 0 "C68" V 1498 4600 50  0000 C CNN
F 1 "22nF" V 1589 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 4450 50  0001 C CNN
F 3 "~" H 1750 4600 50  0001 C CNN
	1    1750 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5B03C54C
P 1200 3050
AR Path="/5B03041B/5B03C54C" Ref="C?"  Part="1" 
AR Path="/5AFC9D86/5B03C54C" Ref="C?"  Part="1" 
AR Path="/5AFD185C/5B03C54C" Ref="C?"  Part="1" 
AR Path="/5AFC22B0/5B03C54C" Ref="C?"  Part="1" 
AR Path="/5BC2F52C/5B03C54C" Ref="C34"  Part="1" 
AR Path="/5BC77BE8/5B03C54C" Ref="C50"  Part="1" 
AR Path="/5BC77F87/5B03C54C" Ref="C66"  Part="1" 
AR Path="/5BC77F8A/5B03C54C" Ref="C82"  Part="1" 
AR Path="/5BC77F8D/5B03C54C" Ref="C98"  Part="1" 
F 0 "C66" H 1315 3096 50  0000 L CNN
F 1 "100nF" H 1315 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1238 2900 50  0001 C CNN
F 3 "~" H 1200 3050 50  0001 C CNN
	1    1200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AF8CEAA
P 1800 1650
AR Path="/5B03041B/5AF8CEAA" Ref="C?"  Part="1" 
AR Path="/5AFC9D86/5AF8CEAA" Ref="C?"  Part="1" 
AR Path="/5AFD185C/5AF8CEAA" Ref="C?"  Part="1" 
AR Path="/5AFC22B0/5AF8CEAA" Ref="C?"  Part="1" 
AR Path="/5BC2F52C/5AF8CEAA" Ref="C37"  Part="1" 
AR Path="/5BC77BE8/5AF8CEAA" Ref="C53"  Part="1" 
AR Path="/5BC77F87/5AF8CEAA" Ref="C69"  Part="1" 
AR Path="/5BC77F8A/5AF8CEAA" Ref="C85"  Part="1" 
AR Path="/5BC77F8D/5AF8CEAA" Ref="C101"  Part="1" 
F 0 "C69" H 1915 1696 50  0000 L CNN
F 1 "100nF" H 1915 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 1500 50  0001 C CNN
F 3 "~" H 1800 1650 50  0001 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5B09FBAD
P 4900 7100
AR Path="/5B03041B/5B09FBAD" Ref="J?"  Part="1" 
AR Path="/5AFC9D86/5B09FBAD" Ref="J?"  Part="1" 
AR Path="/5AFD185C/5B09FBAD" Ref="J?"  Part="1" 
AR Path="/5AFC22B0/5B09FBAD" Ref="J?"  Part="1" 
AR Path="/5BC2F52C/5B09FBAD" Ref="J16"  Part="1" 
AR Path="/5BC77BE8/5B09FBAD" Ref="J17"  Part="1" 
AR Path="/5BC77F87/5B09FBAD" Ref="J18"  Part="1" 
AR Path="/5BC77F8A/5B09FBAD" Ref="J19"  Part="1" 
AR Path="/5BC77F8D/5B09FBAD" Ref="J20"  Part="1" 
F 0 "J18" H 4979 7092 50  0000 L CNN
F 1 "70543-0003" H 4979 7001 50  0000 L CNN
F 2 "heteromycin:70543-0003" H 4900 7100 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Molex/70543-0003?qs=sGAEpiMZZMs%252bGHln7q6pm%252bS0pk2Wo0XxCD3CKlCQrmU%3d" H 4900 7100 50  0001 C CNN
	1    4900 7100
	1    0    0    -1  
$EndComp
Text GLabel 1450 7200 0    50   Input ~ 0
VDD24V
Text Notes 1400 7700 0    50   ~ 0
Place as close as possible to pins!
Text GLabel 1500 1500 0    50   Input ~ 0
VDD3V3
Connection ~ 1800 1500
Wire Wire Line
	1800 1500 2300 1500
Text GLabel 1500 1100 0    50   Input ~ 0
VDD24V
Wire Wire Line
	1500 1500 1800 1500
$Comp
L Device:D_Schottky D?
U 1 1 5B3AF587
P 1800 1300
AR Path="/5B03041B/5B3AF587" Ref="D?"  Part="1" 
AR Path="/5AFC9D86/5B3AF587" Ref="D?"  Part="1" 
AR Path="/5AFD185C/5B3AF587" Ref="D?"  Part="1" 
AR Path="/5AFC22B0/5B3AF587" Ref="D?"  Part="1" 
AR Path="/5BC2F52C/5B3AF587" Ref="D21"  Part="1" 
AR Path="/5BC77BE8/5B3AF587" Ref="D29"  Part="1" 
AR Path="/5BC77F87/5B3AF587" Ref="D30"  Part="1" 
AR Path="/5BC77F8A/5B3AF587" Ref="D31"  Part="1" 
AR Path="/5BC77F8D/5B3AF587" Ref="D32"  Part="1" 
F 0 "D30" V 1750 950 50  0000 L CNN
F 1 "S310FA" V 1850 950 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1800 1300 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/149/S310FA-888043.pdf" H 1800 1300 50  0001 C CNN
	1    1800 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1100 1800 1100
Wire Wire Line
	1800 1450 1800 1500
Wire Wire Line
	1800 1100 1800 1150
$Comp
L heteromycin:TMC2160-TA U?
U 1 1 5BC48FE9
P 4800 2250
AR Path="/5BC48FE9" Ref="U?"  Part="1" 
AR Path="/5BC2F52C/5BC48FE9" Ref="U6"  Part="1" 
AR Path="/5BC77BE8/5BC48FE9" Ref="U7"  Part="1" 
AR Path="/5BC77F87/5BC48FE9" Ref="U8"  Part="1" 
AR Path="/5BC77F8A/5BC48FE9" Ref="U9"  Part="1" 
AR Path="/5BC77F8D/5BC48FE9" Ref="U10"  Part="1" 
F 0 "U8" H 4800 2250 50  0000 L CNN
F 1 "TMC2160-TA" H 4600 2150 50  0000 L CNN
F 2 "heteromycin:TQFP-48-1EP_7x7mm_P0.5mm_EP5x5mm_ThermalVias" H 4800 2250 50  0001 C CNN
F 3 "https://www.trinamic.com/fileadmin/assets/Products/ICs_Documents/TMC5160_Datasheet_V1.01.pdf" H 4800 2250 50  0001 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
Text Label 2300 1500 0    50   ~ 0
VCC_IO
Text Notes 2250 1200 0    50   ~ 0
TODO: Needed?
Text Notes 1350 7000 0    50   ~ 0
TODO: SMD caps
$Comp
L Device:R R22
U 1 1 5BC4FA8C
P 1800 5750
AR Path="/5BC2F52C/5BC4FA8C" Ref="R22"  Part="1" 
AR Path="/5BC77BE8/5BC4FA8C" Ref="R53"  Part="1" 
AR Path="/5BC77F87/5BC4FA8C" Ref="R70"  Part="1" 
AR Path="/5BC77F8A/5BC4FA8C" Ref="R87"  Part="1" 
AR Path="/5BC77F8D/5BC4FA8C" Ref="R104"  Part="1" 
F 0 "R70" H 1650 5700 50  0000 C CNN
F 1 "47k" H 1650 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 5750 50  0001 C CNN
F 3 "~" H 1800 5750 50  0001 C CNN
	1    1800 5750
	-1   0    0    1   
$EndComp
Text GLabel 1200 5500 0    50   Input ~ 0
VDD3V3
$Comp
L power:GND #PWR067
U 1 1 5BC51F48
P 4850 3800
AR Path="/5BC2F52C/5BC51F48" Ref="#PWR067"  Part="1" 
AR Path="/5BC77BE8/5BC51F48" Ref="#PWR085"  Part="1" 
AR Path="/5BC77F87/5BC51F48" Ref="#PWR096"  Part="1" 
AR Path="/5BC77F8A/5BC51F48" Ref="#PWR0107"  Part="1" 
AR Path="/5BC77F8D/5BC51F48" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 4850 3550 50  0001 C CNN
F 1 "GND" H 4855 3627 50  0000 C CNN
F 2 "" H 4850 3800 50  0001 C CNN
F 3 "" H 4850 3800 50  0001 C CNN
	1    4850 3800
	1    0    0    -1  
$EndComp
Text Label 4950 3200 3    50   ~ 0
VCC_IO
Text GLabel 5150 3200 3    50   Input ~ 0
VDD3V3
Text GLabel 5050 3200 3    50   Input ~ 0
VDD3V3
Text GLabel 1200 2300 0    50   Input ~ 0
VDD24V
Text Label 1750 4400 0    50   ~ 0
CPI
Text Label 1750 4850 0    50   ~ 0
CPO
Wire Wire Line
	1750 4400 1750 4450
Wire Wire Line
	1750 4750 1750 4850
Text Label 5950 2100 0    50   ~ 0
CPI
Text Label 5950 2200 0    50   ~ 0
CPO
$Comp
L power:GND #PWR068
U 1 1 5BC6E131
P 6450 2300
AR Path="/5BC2F52C/5BC6E131" Ref="#PWR068"  Part="1" 
AR Path="/5BC77BE8/5BC6E131" Ref="#PWR086"  Part="1" 
AR Path="/5BC77F87/5BC6E131" Ref="#PWR097"  Part="1" 
AR Path="/5BC77F8A/5BC6E131" Ref="#PWR0108"  Part="1" 
AR Path="/5BC77F8D/5BC6E131" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6450 2050 50  0001 C CNN
F 1 "GND" V 6455 2172 50  0000 R CNN
F 2 "" H 6450 2300 50  0001 C CNN
F 3 "" H 6450 2300 50  0001 C CNN
	1    6450 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5BC6E1AA
P 4150 1400
AR Path="/5BC2F52C/5BC6E1AA" Ref="#PWR066"  Part="1" 
AR Path="/5BC77BE8/5BC6E1AA" Ref="#PWR084"  Part="1" 
AR Path="/5BC77F87/5BC6E1AA" Ref="#PWR095"  Part="1" 
AR Path="/5BC77F8A/5BC6E1AA" Ref="#PWR0106"  Part="1" 
AR Path="/5BC77F8D/5BC6E1AA" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4150 1150 50  0001 C CNN
F 1 "GND" V 4155 1272 50  0000 R CNN
F 2 "" H 4150 1400 50  0001 C CNN
F 3 "" H 4150 1400 50  0001 C CNN
	1    4150 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5BC722C7
P 3150 2200
AR Path="/5BC2F52C/5BC722C7" Ref="#PWR065"  Part="1" 
AR Path="/5BC77BE8/5BC722C7" Ref="#PWR083"  Part="1" 
AR Path="/5BC77F87/5BC722C7" Ref="#PWR094"  Part="1" 
AR Path="/5BC77F8A/5BC722C7" Ref="#PWR0105"  Part="1" 
AR Path="/5BC77F8D/5BC722C7" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3150 1950 50  0001 C CNN
F 1 "GND" V 3155 2072 50  0000 R CNN
F 2 "" H 3150 2200 50  0001 C CNN
F 3 "" H 3150 2200 50  0001 C CNN
	1    3150 2200
	0    1    1    0   
$EndComp
Text Label 3550 2400 2    50   ~ 0
SRAH
Text Label 3550 2500 2    50   ~ 0
SRAL
Text Label 3550 2300 2    50   ~ 0
SRBH
Text Label 3550 2600 2    50   ~ 0
SRBL
Wire Wire Line
	3150 2200 3150 2700
Wire Wire Line
	3550 2700 3150 2700
Wire Wire Line
	3150 2200 3550 2200
Connection ~ 3150 2200
Wire Wire Line
	4850 3800 4850 3650
Wire Wire Line
	4850 3650 5250 3650
Wire Wire Line
	5250 3650 5250 3200
Connection ~ 4850 3650
Wire Wire Line
	4850 3650 4850 3200
Wire Wire Line
	5250 3650 5350 3650
Wire Wire Line
	5350 3650 5350 3200
Connection ~ 5250 3650
Wire Wire Line
	6450 2300 6450 2500
Wire Wire Line
	6450 2800 5950 2800
Wire Wire Line
	6450 2300 5950 2300
Connection ~ 6450 2300
Text Label 4250 3200 3    50   ~ 0
SS
Text Label 6150 2700 0    50   ~ 0
DIAG
Wire Wire Line
	5950 2700 6050 2700
Wire Wire Line
	6050 2700 6050 2600
Wire Wire Line
	6050 2600 5950 2600
Connection ~ 6050 2700
Wire Wire Line
	6050 2700 6150 2700
Text Label 1200 6050 2    50   ~ 0
SS
Text Label 1200 6200 2    50   ~ 0
DIAG
$Comp
L Device:R R21
U 1 1 5BC85A0A
P 1400 5750
AR Path="/5BC2F52C/5BC85A0A" Ref="R21"  Part="1" 
AR Path="/5BC77BE8/5BC85A0A" Ref="R52"  Part="1" 
AR Path="/5BC77F87/5BC85A0A" Ref="R69"  Part="1" 
AR Path="/5BC77F8A/5BC85A0A" Ref="R86"  Part="1" 
AR Path="/5BC77F8D/5BC85A0A" Ref="R103"  Part="1" 
F 0 "R69" H 1250 5700 50  0000 C CNN
F 1 "47k" H 1250 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 5750 50  0001 C CNN
F 3 "~" H 1400 5750 50  0001 C CNN
	1    1400 5750
	-1   0    0    1   
$EndComp
Text HLabel 2600 6050 2    50   Input ~ 0
SS
Text Notes 1350 5300 0    157  ~ 31
Pullups
Text Notes 800  6800 0    157  ~ 31
Bypass capacitors
Text Label 3550 2100 2    50   ~ 0
5VOUT
Text Label 5950 2400 0    50   ~ 0
VCC
Text Label 3550 1900 2    50   ~ 0
12VOUT
Text Label 3550 2000 2    50   ~ 0
VSA
Text Label 2250 2300 0    50   ~ 0
VSA
Text Label 2250 2650 0    50   ~ 0
12VOUT
Text Label 2250 3100 0    50   ~ 0
5VOUT
Text Label 2250 3550 0    50   ~ 0
VCC
Text Label 5950 2000 0    50   ~ 0
VS
Text Label 5950 1900 0    50   ~ 0
VCP
Wire Wire Line
	1200 6200 1800 6200
Wire Wire Line
	1200 6050 1400 6050
Wire Wire Line
	1200 5500 1400 5500
Wire Wire Line
	1400 5500 1400 5600
Wire Wire Line
	1400 5500 1800 5500
Wire Wire Line
	1800 5500 1800 5600
Connection ~ 1400 5500
Wire Wire Line
	1400 5900 1400 6050
Connection ~ 1400 6050
Wire Wire Line
	1800 5900 1800 6200
Wire Wire Line
	1400 6050 2600 6050
Text Notes 500  4100 0    157  ~ 31
Chargepump capacitor
$Comp
L Device:C C?
U 1 1 5BD3BFEA
P 1800 2650
AR Path="/5B03041B/5BD3BFEA" Ref="C?"  Part="1" 
AR Path="/5AFC9D86/5BD3BFEA" Ref="C?"  Part="1" 
AR Path="/5AFD185C/5BD3BFEA" Ref="C?"  Part="1" 
AR Path="/5AFC22B0/5BD3BFEA" Ref="C?"  Part="1" 
AR Path="/5BC2F52C/5BD3BFEA" Ref="C38"  Part="1" 
AR Path="/5BC77BE8/5BD3BFEA" Ref="C54"  Part="1" 
AR Path="/5BC77F87/5BD3BFEA" Ref="C70"  Part="1" 
AR Path="/5BC77F8A/5BD3BFEA" Ref="C86"  Part="1" 
AR Path="/5BC77F8D/5BD3BFEA" Ref="C102"  Part="1" 
F 0 "C70" V 1650 2600 50  0000 L CNN
F 1 "2.2uF" V 1950 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 2500 50  0001 C CNN
F 3 "~" H 1800 2650 50  0001 C CNN
	1    1800 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BD42B0F
P 1800 3100
AR Path="/5B03041B/5BD42B0F" Ref="C?"  Part="1" 
AR Path="/5AFC9D86/5BD42B0F" Ref="C?"  Part="1" 
AR Path="/5AFD185C/5BD42B0F" Ref="C?"  Part="1" 
AR Path="/5AFC22B0/5BD42B0F" Ref="C?"  Part="1" 
AR Path="/5BC2F52C/5BD42B0F" Ref="C39"  Part="1" 
AR Path="/5BC77BE8/5BD42B0F" Ref="C55"  Part="1" 
AR Path="/5BC77F87/5BD42B0F" Ref="C71"  Part="1" 
AR Path="/5BC77F8A/5BD42B0F" Ref="C87"  Part="1" 
AR Path="/5BC77F8D/5BD42B0F" Ref="C103"  Part="1" 
F 0 "C71" V 1650 3050 50  0000 L CNN
F 1 "2.2uF" V 1950 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 2950 50  0001 C CNN
F 3 "~" H 1800 3100 50  0001 C CNN
	1    1800 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5BD498E5
P 2100 3300
AR Path="/5BC2F52C/5BD498E5" Ref="R23"  Part="1" 
AR Path="/5BC77BE8/5BD498E5" Ref="R54"  Part="1" 
AR Path="/5BC77F87/5BD498E5" Ref="R71"  Part="1" 
AR Path="/5BC77F8A/5BD498E5" Ref="R88"  Part="1" 
AR Path="/5BC77F8D/5BD498E5" Ref="R105"  Part="1" 
F 0 "R71" H 1950 3250 50  0000 C CNN
F 1 "2.2" H 1950 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 3300 50  0001 C CNN
F 3 "~" H 2100 3300 50  0001 C CNN
F 4 "Can also be 3.3 Ohm" H 2100 3300 50  0001 C CNN "Note"
	1    2100 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 3450 2100 3550
Wire Wire Line
	2100 3550 2250 3550
$Comp
L Device:C C?
U 1 1 5BD4C595
P 1800 3550
AR Path="/5B03041B/5BD4C595" Ref="C?"  Part="1" 
AR Path="/5AFC9D86/5BD4C595" Ref="C?"  Part="1" 
AR Path="/5AFD185C/5BD4C595" Ref="C?"  Part="1" 
AR Path="/5AFC22B0/5BD4C595" Ref="C?"  Part="1" 
AR Path="/5BC2F52C/5BD4C595" Ref="C40"  Part="1" 
AR Path="/5BC77BE8/5BD4C595" Ref="C56"  Part="1" 
AR Path="/5BC77F87/5BD4C595" Ref="C72"  Part="1" 
AR Path="/5BC77F8A/5BD4C595" Ref="C88"  Part="1" 
AR Path="/5BC77F8D/5BD4C595" Ref="C104"  Part="1" 
F 0 "C72" V 1650 3500 50  0000 L CNN
F 1 "470nF" V 1950 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 3400 50  0001 C CNN
F 3 "~" H 1800 3550 50  0001 C CNN
	1    1800 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3550 2100 3550
Connection ~ 2100 3550
Wire Wire Line
	1650 3550 1600 3550
Wire Wire Line
	1200 3550 1200 3200
Wire Wire Line
	1950 2650 2250 2650
Wire Wire Line
	1200 2300 2250 2300
Wire Wire Line
	1200 2300 1200 2900
Wire Wire Line
	1650 2650 1600 2650
Wire Wire Line
	1600 2650 1600 3100
Wire Wire Line
	1600 3100 1650 3100
Wire Wire Line
	1600 3100 1600 3550
Connection ~ 1600 3100
Connection ~ 1600 3550
Wire Wire Line
	1600 3550 1200 3550
Wire Wire Line
	1950 3100 2100 3100
Wire Wire Line
	2100 3150 2100 3100
Connection ~ 2100 3100
Wire Wire Line
	2100 3100 2250 3100
Text Notes 950  900  0    157  ~ 31
Driver power
Text Notes 4150 6800 0    157  ~ 31
Connector
Text Notes 8400 700  0    157  ~ 31
MOSFETS
Text Notes 3900 900  0    157  ~ 31
Stepper Driver
Text Label 3550 1700 2    50   ~ 0
HB1
Text Label 3550 1800 2    50   ~ 0
CB1
Text Label 5950 1700 0    50   ~ 0
HA2
Text Label 5950 1800 0    50   ~ 0
CA2
Text Label 5350 1400 1    50   ~ 0
BMA2
Text Label 5250 1400 1    50   ~ 0
LA2
Text Label 5150 1400 1    50   ~ 0
LA1
Text Label 5050 1400 1    50   ~ 0
BMA1
Text Label 4950 1400 1    50   ~ 0
HA1
Text Label 4850 1400 1    50   ~ 0
CA1
Text Label 4750 1400 1    50   ~ 0
CB2
Text Label 4650 1400 1    50   ~ 0
HB2
Text Label 4550 1400 1    50   ~ 0
BMB2
Text Label 4450 1400 1    50   ~ 0
LB2
Text Label 4350 1400 1    50   ~ 0
LB1
Text Label 4250 1400 1    50   ~ 0
BMB1
$Comp
L heteromycin:PMPB20EN Q5
U 1 1 5BD82AF1
P 8350 4500
AR Path="/5BC2F52C/5BD82AF1" Ref="Q5"  Part="1" 
AR Path="/5BC77BE8/5BD82AF1" Ref="Q20"  Part="1" 
AR Path="/5BC77F87/5BD82AF1" Ref="Q28"  Part="1" 
AR Path="/5BC77F8A/5BD82AF1" Ref="Q36"  Part="1" 
AR Path="/5BC77F8D/5BD82AF1" Ref="Q44"  Part="1" 
F 0 "Q28" H 8650 4550 50  0000 L CNN
F 1 "PMPB20EN" H 8650 4450 50  0000 L CNN
F 2 "heteromycin:SOT1220" H 8650 4325 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMPB20EN.pdf" H 8350 4500 50  0001 L CNN
	1    8350 4500
	1    0    0    -1  
$EndComp
$Comp
L heteromycin:PMPB20EN Q9
U 1 1 5BD82C9F
P 9950 4500
AR Path="/5BC2F52C/5BD82C9F" Ref="Q9"  Part="1" 
AR Path="/5BC77BE8/5BD82C9F" Ref="Q24"  Part="1" 
AR Path="/5BC77F87/5BD82C9F" Ref="Q32"  Part="1" 
AR Path="/5BC77F8A/5BD82C9F" Ref="Q40"  Part="1" 
AR Path="/5BC77F8D/5BD82C9F" Ref="Q48"  Part="1" 
F 0 "Q32" H 10400 4550 50  0000 L CNN
F 1 "PMPB20EN" H 10200 4450 50  0000 L CNN
F 2 "heteromycin:SOT1220" H 10250 4325 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMPB20EN.pdf" H 9950 4500 50  0001 L CNN
	1    9950 4500
	-1   0    0    -1  
$EndComp
$Comp
L heteromycin:PMPB20EN Q6
U 1 1 5BD8FF04
P 8350 5350
AR Path="/5BC2F52C/5BD8FF04" Ref="Q6"  Part="1" 
AR Path="/5BC77BE8/5BD8FF04" Ref="Q21"  Part="1" 
AR Path="/5BC77F87/5BD8FF04" Ref="Q29"  Part="1" 
AR Path="/5BC77F8A/5BD8FF04" Ref="Q37"  Part="1" 
AR Path="/5BC77F8D/5BD8FF04" Ref="Q45"  Part="1" 
F 0 "Q29" H 8650 5400 50  0000 L CNN
F 1 "PMPB20EN" H 8650 5300 50  0000 L CNN
F 2 "heteromycin:SOT1220" H 8650 5175 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMPB20EN.pdf" H 8350 5350 50  0001 L CNN
	1    8350 5350
	1    0    0    -1  
$EndComp
$Comp
L heteromycin:PMPB20EN Q10
U 1 1 5BD8FF0B
P 9950 5350
AR Path="/5BC2F52C/5BD8FF0B" Ref="Q10"  Part="1" 
AR Path="/5BC77BE8/5BD8FF0B" Ref="Q25"  Part="1" 
AR Path="/5BC77F87/5BD8FF0B" Ref="Q33"  Part="1" 
AR Path="/5BC77F8A/5BD8FF0B" Ref="Q41"  Part="1" 
AR Path="/5BC77F8D/5BD8FF0B" Ref="Q49"  Part="1" 
F 0 "Q33" H 10400 5400 50  0000 L CNN
F 1 "PMPB20EN" H 10200 5300 50  0000 L CNN
F 2 "heteromycin:SOT1220" H 10250 5175 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMPB20EN.pdf" H 9950 5350 50  0001 L CNN
	1    9950 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 4300 9550 4300
Connection ~ 9550 4300
Wire Wire Line
	9550 4300 9650 4300
Connection ~ 9650 4300
Wire Wire Line
	9650 4300 9750 4300
Connection ~ 9750 4300
Wire Wire Line
	9750 4300 9850 4300
Wire Wire Line
	8450 4300 8550 4300
Connection ~ 8550 4300
Wire Wire Line
	8550 4300 8650 4300
Connection ~ 8650 4300
Wire Wire Line
	8650 4300 8750 4300
Connection ~ 8750 4300
Wire Wire Line
	8750 4300 8850 4300
Wire Wire Line
	8450 5150 8550 5150
Connection ~ 8550 5150
Wire Wire Line
	8550 5150 8650 5150
Connection ~ 8650 5150
Wire Wire Line
	8650 5150 8750 5150
Connection ~ 8750 5150
Wire Wire Line
	8750 5150 8850 5150
Connection ~ 9550 5150
Wire Wire Line
	9550 5150 9650 5150
Connection ~ 9650 5150
Wire Wire Line
	9650 5150 9750 5150
Connection ~ 9750 5150
Wire Wire Line
	9750 5150 9850 5150
Wire Wire Line
	9750 4700 9850 4700
Wire Wire Line
	8450 4700 8550 4700
Wire Wire Line
	8450 5550 8550 5550
$Comp
L Device:R R31
U 1 1 5BDA4EDE
P 8000 5350
AR Path="/5BC2F52C/5BDA4EDE" Ref="R31"  Part="1" 
AR Path="/5BC77BE8/5BDA4EDE" Ref="R62"  Part="1" 
AR Path="/5BC77F87/5BDA4EDE" Ref="R79"  Part="1" 
AR Path="/5BC77F8A/5BDA4EDE" Ref="R96"  Part="1" 
AR Path="/5BC77F8D/5BDA4EDE" Ref="R113"  Part="1" 
F 0 "R79" V 8100 5350 50  0000 C CNN
F 1 "10" V 7900 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 5350 50  0001 C CNN
F 3 "~" H 8000 5350 50  0001 C CNN
	1    8000 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BDD20C0
P 7650 3800
AR Path="/5B03041B/5BDD20C0" Ref="C?"  Part="1" 
AR Path="/5AFC9D86/5BDD20C0" Ref="C?"  Part="1" 
AR Path="/5AFD185C/5BDD20C0" Ref="C?"  Part="1" 
AR Path="/5AFC22B0/5BDD20C0" Ref="C?"  Part="1" 
AR Path="/5BC2F52C/5BDD20C0" Ref="C46"  Part="1" 
AR Path="/5BC77BE8/5BDD20C0" Ref="C62"  Part="1" 
AR Path="/5BC77F87/5BDD20C0" Ref="C78"  Part="1" 
AR Path="/5BC77F8A/5BDD20C0" Ref="C94"  Part="1" 
AR Path="/5BC77F8D/5BDD20C0" Ref="C110"  Part="1" 
F 0 "C78" V 7750 3850 50  0000 L CNN
F 1 "220nF" V 7500 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 3650 50  0001 C CNN
F 3 "~" H 7650 3800 50  0001 C CNN
	1    7650 3800
	0    -1   -1   0   
$EndComp
Text Label 7300 6000 2    50   ~ 0
SRAH
Text Label 7300 6300 2    50   ~ 0
SRAL
$Comp
L Device:R R27
U 1 1 5BDD9CF3
P 7650 6300
AR Path="/5BC2F52C/5BDD9CF3" Ref="R27"  Part="1" 
AR Path="/5BC77BE8/5BDD9CF3" Ref="R58"  Part="1" 
AR Path="/5BC77F87/5BDD9CF3" Ref="R75"  Part="1" 
AR Path="/5BC77F8A/5BDD9CF3" Ref="R92"  Part="1" 
AR Path="/5BC77F8D/5BDD9CF3" Ref="R109"  Part="1" 
F 0 "R75" V 7750 6300 50  0000 C CNN
F 1 "47" V 7550 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 6300 50  0001 C CNN
F 3 "~" H 7650 6300 50  0001 C CNN
	1    7650 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 5BDDD8FB
P 7650 6000
AR Path="/5BC2F52C/5BDDD8FB" Ref="R26"  Part="1" 
AR Path="/5BC77BE8/5BDDD8FB" Ref="R57"  Part="1" 
AR Path="/5BC77F87/5BDDD8FB" Ref="R74"  Part="1" 
AR Path="/5BC77F8A/5BDDD8FB" Ref="R91"  Part="1" 
AR Path="/5BC77F8D/5BDDD8FB" Ref="R108"  Part="1" 
F 0 "R74" V 7750 6000 50  0000 C CNN
F 1 "47" V 7550 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 6000 50  0001 C CNN
F 3 "~" H 7650 6000 50  0001 C CNN
	1    7650 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R30
U 1 1 5BDE9096
P 8000 4500
AR Path="/5BC2F52C/5BDE9096" Ref="R30"  Part="1" 
AR Path="/5BC77BE8/5BDE9096" Ref="R61"  Part="1" 
AR Path="/5BC77F87/5BDE9096" Ref="R78"  Part="1" 
AR Path="/5BC77F8A/5BDE9096" Ref="R95"  Part="1" 
AR Path="/5BC77F8D/5BDE9096" Ref="R112"  Part="1" 
F 0 "R78" V 8100 4500 50  0000 C CNN
F 1 "10" V 7900 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 4500 50  0001 C CNN
F 3 "~" H 8000 4500 50  0001 C CNN
	1    8000 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 5BDEAEC3
P 10300 4500
AR Path="/5BC2F52C/5BDEAEC3" Ref="R36"  Part="1" 
AR Path="/5BC77BE8/5BDEAEC3" Ref="R67"  Part="1" 
AR Path="/5BC77F87/5BDEAEC3" Ref="R84"  Part="1" 
AR Path="/5BC77F8A/5BDEAEC3" Ref="R101"  Part="1" 
AR Path="/5BC77F8D/5BDEAEC3" Ref="R118"  Part="1" 
F 0 "R84" V 10400 4500 50  0000 C CNN
F 1 "10" V 10200 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10230 4500 50  0001 C CNN
F 3 "~" H 10300 4500 50  0001 C CNN
	1    10300 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R37
U 1 1 5BDECCCE
P 10300 5350
AR Path="/5BC2F52C/5BDECCCE" Ref="R37"  Part="1" 
AR Path="/5BC77BE8/5BDECCCE" Ref="R68"  Part="1" 
AR Path="/5BC77F87/5BDECCCE" Ref="R85"  Part="1" 
AR Path="/5BC77F8A/5BDECCCE" Ref="R102"  Part="1" 
AR Path="/5BC77F8D/5BDECCCE" Ref="R119"  Part="1" 
F 0 "R85" V 10400 5350 50  0000 C CNN
F 1 "10" V 10200 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10230 5350 50  0001 C CNN
F 3 "~" H 10300 5350 50  0001 C CNN
	1    10300 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R33
U 1 1 5BDEEFD5
P 8150 6150
AR Path="/5BC2F52C/5BDEEFD5" Ref="R33"  Part="1" 
AR Path="/5BC77BE8/5BDEEFD5" Ref="R64"  Part="1" 
AR Path="/5BC77F87/5BDEEFD5" Ref="R81"  Part="1" 
AR Path="/5BC77F8A/5BDEEFD5" Ref="R98"  Part="1" 
AR Path="/5BC77F8D/5BDEEFD5" Ref="R115"  Part="1" 
F 0 "R81" H 8300 6150 50  0000 C CNN
F 1 "0.75" H 8000 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 8080 6150 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Vishay-Dale/RCWE2512R750FKEA?qs=sGAEpiMZZMtlleCFQhR%2fzWNMMPf0rCM7bchxRN02Vd8%3d" H 8150 6150 50  0001 C CNN
F 4 "0.5W or 1W" H 8150 6150 50  0001 C CNN "Note"
	1    8150 6150
	-1   0    0    1   
$EndComp
Text Label 7300 5700 2    50   ~ 0
LA2
Text Label 7300 5350 2    50   ~ 0
LA1
Wire Wire Line
	7300 5350 7850 5350
Wire Wire Line
	7300 5700 10750 5700
Wire Wire Line
	10750 5700 10750 5350
Wire Wire Line
	10750 5350 10450 5350
Wire Wire Line
	9850 5150 9850 5050
Connection ~ 9850 5150
Connection ~ 9850 4700
Wire Wire Line
	8450 5150 8450 4850
Connection ~ 8450 5150
Connection ~ 8450 4700
Connection ~ 8450 4850
Wire Wire Line
	8450 4850 8450 4800
Text Label 7250 4850 2    50   ~ 0
BMA1
Text Label 7250 5050 2    50   ~ 0
BMA2
Wire Wire Line
	7250 4850 8450 4850
Wire Wire Line
	7250 5050 9850 5050
Connection ~ 9850 5050
Wire Wire Line
	9850 5050 10950 5050
Text Label 7250 4500 2    50   ~ 0
HA1
Text Label 7250 4000 2    50   ~ 0
HA2
Wire Wire Line
	7250 4500 7850 4500
Wire Wire Line
	10750 4500 10450 4500
Text GLabel 7250 3650 0    50   Input ~ 0
VDD24V
Connection ~ 9850 4300
Text Label 7250 4150 2    50   ~ 0
CA1
Text Label 7250 3800 2    50   ~ 0
CA2
Wire Wire Line
	7250 3800 7500 3800
Wire Wire Line
	7800 3800 9200 3800
$Comp
L Device:C C?
U 1 1 5BE603F2
P 7650 4150
AR Path="/5B03041B/5BE603F2" Ref="C?"  Part="1" 
AR Path="/5AFC9D86/5BE603F2" Ref="C?"  Part="1" 
AR Path="/5AFD185C/5BE603F2" Ref="C?"  Part="1" 
AR Path="/5AFC22B0/5BE603F2" Ref="C?"  Part="1" 
AR Path="/5BC2F52C/5BE603F2" Ref="C47"  Part="1" 
AR Path="/5BC77BE8/5BE603F2" Ref="C63"  Part="1" 
AR Path="/5BC77F87/5BE603F2" Ref="C79"  Part="1" 
AR Path="/5BC77F8A/5BE603F2" Ref="C95"  Part="1" 
AR Path="/5BC77F8D/5BE603F2" Ref="C111"  Part="1" 
F 0 "C79" V 7750 4200 50  0000 L CNN
F 1 "220nF" V 7500 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 4000 50  0001 C CNN
F 3 "~" H 7650 4150 50  0001 C CNN
	1    7650 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 4150 7500 4150
Wire Wire Line
	7250 4000 10750 4000
Wire Wire Line
	10750 4000 10750 4500
Wire Wire Line
	9200 3800 9200 4800
Wire Wire Line
	9100 4150 7800 4150
Wire Wire Line
	9850 4700 9850 4800
Wire Wire Line
	9850 4800 9200 4800
Connection ~ 9850 4800
Wire Wire Line
	9850 4800 9850 5050
Wire Wire Line
	8450 4800 9100 4800
Connection ~ 8450 4800
Wire Wire Line
	8450 4800 8450 4700
Wire Wire Line
	9100 4800 9100 4150
Wire Wire Line
	8450 4850 10950 4850
Wire Wire Line
	9200 6000 9200 5550
Wire Wire Line
	9200 5550 9750 5550
Connection ~ 9750 5550
Wire Wire Line
	9750 5550 9850 5550
Wire Wire Line
	9200 5550 8550 5550
Connection ~ 9200 5550
Connection ~ 8550 5550
$Comp
L power:GND #PWR070
U 1 1 5BE9618D
P 8150 6300
AR Path="/5BC2F52C/5BE9618D" Ref="#PWR070"  Part="1" 
AR Path="/5BC77BE8/5BE9618D" Ref="#PWR088"  Part="1" 
AR Path="/5BC77F87/5BE9618D" Ref="#PWR099"  Part="1" 
AR Path="/5BC77F8A/5BE9618D" Ref="#PWR0110"  Part="1" 
AR Path="/5BC77F8D/5BE9618D" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 8150 6050 50  0001 C CNN
F 1 "GND" H 8155 6127 50  0000 C CNN
F 2 "" H 8150 6300 50  0001 C CNN
F 3 "" H 8150 6300 50  0001 C CNN
	1    8150 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BEAC3F1
P 10900 4000
AR Path="/5B03041B/5BEAC3F1" Ref="C?"  Part="1" 
AR Path="/5AFC9D86/5BEAC3F1" Ref="C?"  Part="1" 
AR Path="/5AFD185C/5BEAC3F1" Ref="C?"  Part="1" 
AR Path="/5AFC22B0/5BEAC3F1" Ref="C?"  Part="1" 
AR Path="/5BC2F52C/5BEAC3F1" Ref="C49"  Part="1" 
AR Path="/5BC77BE8/5BEAC3F1" Ref="C65"  Part="1" 
AR Path="/5BC77F87/5BEAC3F1" Ref="C81"  Part="1" 
AR Path="/5BC77F8A/5BEAC3F1" Ref="C97"  Part="1" 
AR Path="/5BC77F8D/5BEAC3F1" Ref="C113"  Part="1" 
F 0 "C81" H 11015 4046 50  0000 L CNN
F 1 "470nF" H 11015 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10938 3850 50  0001 C CNN
F 3 "~" H 10900 4000 50  0001 C CNN
	1    10900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3650 9850 3650
Wire Wire Line
	8450 4300 8450 3900
Wire Wire Line
	8450 3900 9850 3900
Connection ~ 8450 4300
Connection ~ 9850 3900
Wire Wire Line
	9850 3900 9850 4300
Text Notes 9650 6350 2    50   ~ 0
0.075 Ohm = RMS 3.1A
$Comp
L heteromycin:PMPB20EN Q3
U 1 1 5BEDABD8
P 8350 1600
AR Path="/5BC2F52C/5BEDABD8" Ref="Q3"  Part="1" 
AR Path="/5BC77BE8/5BEDABD8" Ref="Q18"  Part="1" 
AR Path="/5BC77F87/5BEDABD8" Ref="Q26"  Part="1" 
AR Path="/5BC77F8A/5BEDABD8" Ref="Q34"  Part="1" 
AR Path="/5BC77F8D/5BEDABD8" Ref="Q42"  Part="1" 
F 0 "Q26" H 8650 1650 50  0000 L CNN
F 1 "PMPB20EN" H 8650 1550 50  0000 L CNN
F 2 "heteromycin:SOT1220" H 8650 1425 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMPB20EN.pdf" H 8350 1600 50  0001 L CNN
	1    8350 1600
	1    0    0    -1  
$EndComp
$Comp
L heteromycin:PMPB20EN Q7
U 1 1 5BEDABDF
P 9950 1600
AR Path="/5BC2F52C/5BEDABDF" Ref="Q7"  Part="1" 
AR Path="/5BC77BE8/5BEDABDF" Ref="Q22"  Part="1" 
AR Path="/5BC77F87/5BEDABDF" Ref="Q30"  Part="1" 
AR Path="/5BC77F8A/5BEDABDF" Ref="Q38"  Part="1" 
AR Path="/5BC77F8D/5BEDABDF" Ref="Q46"  Part="1" 
F 0 "Q30" H 10400 1650 50  0000 L CNN
F 1 "PMPB20EN" H 10200 1550 50  0000 L CNN
F 2 "heteromycin:SOT1220" H 10250 1425 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMPB20EN.pdf" H 9950 1600 50  0001 L CNN
	1    9950 1600
	-1   0    0    -1  
$EndComp
$Comp
L heteromycin:PMPB20EN Q4
U 1 1 5BEDABE6
P 8350 2450
AR Path="/5BC2F52C/5BEDABE6" Ref="Q4"  Part="1" 
AR Path="/5BC77BE8/5BEDABE6" Ref="Q19"  Part="1" 
AR Path="/5BC77F87/5BEDABE6" Ref="Q27"  Part="1" 
AR Path="/5BC77F8A/5BEDABE6" Ref="Q35"  Part="1" 
AR Path="/5BC77F8D/5BEDABE6" Ref="Q43"  Part="1" 
F 0 "Q27" H 8650 2500 50  0000 L CNN
F 1 "PMPB20EN" H 8650 2400 50  0000 L CNN
F 2 "heteromycin:SOT1220" H 8650 2275 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMPB20EN.pdf" H 8350 2450 50  0001 L CNN
	1    8350 2450
	1    0    0    -1  
$EndComp
$Comp
L heteromycin:PMPB20EN Q8
U 1 1 5BEDABED
P 9950 2450
AR Path="/5BC2F52C/5BEDABED" Ref="Q8"  Part="1" 
AR Path="/5BC77BE8/5BEDABED" Ref="Q23"  Part="1" 
AR Path="/5BC77F87/5BEDABED" Ref="Q31"  Part="1" 
AR Path="/5BC77F8A/5BEDABED" Ref="Q39"  Part="1" 
AR Path="/5BC77F8D/5BEDABED" Ref="Q47"  Part="1" 
F 0 "Q31" H 10400 2500 50  0000 L CNN
F 1 "PMPB20EN" H 10200 2400 50  0000 L CNN
F 2 "heteromycin:SOT1220" H 10250 2275 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMPB20EN.pdf" H 9950 2450 50  0001 L CNN
	1    9950 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 1400 9550 1400
Connection ~ 9550 1400
Wire Wire Line
	9550 1400 9650 1400
Connection ~ 9650 1400
Wire Wire Line
	9650 1400 9750 1400
Connection ~ 9750 1400
Wire Wire Line
	9750 1400 9850 1400
Wire Wire Line
	8450 1400 8550 1400
Connection ~ 8550 1400
Wire Wire Line
	8550 1400 8650 1400
Connection ~ 8650 1400
Wire Wire Line
	8650 1400 8750 1400
Connection ~ 8750 1400
Wire Wire Line
	8750 1400 8850 1400
Wire Wire Line
	8450 2250 8550 2250
Connection ~ 8550 2250
Wire Wire Line
	8550 2250 8650 2250
Connection ~ 8650 2250
Wire Wire Line
	8650 2250 8750 2250
Connection ~ 8750 2250
Wire Wire Line
	8750 2250 8850 2250
Connection ~ 9550 2250
Wire Wire Line
	9550 2250 9650 2250
Connection ~ 9650 2250
Wire Wire Line
	9650 2250 9750 2250
Connection ~ 9750 2250
Wire Wire Line
	9750 2250 9850 2250
Wire Wire Line
	9750 1800 9850 1800
Wire Wire Line
	8450 1800 8550 1800
Wire Wire Line
	8450 2650 8550 2650
$Comp
L Device:R R29
U 1 1 5BEDAC13
P 8000 2450
AR Path="/5BC2F52C/5BEDAC13" Ref="R29"  Part="1" 
AR Path="/5BC77BE8/5BEDAC13" Ref="R60"  Part="1" 
AR Path="/5BC77F87/5BEDAC13" Ref="R77"  Part="1" 
AR Path="/5BC77F8A/5BEDAC13" Ref="R94"  Part="1" 
AR Path="/5BC77F8D/5BEDAC13" Ref="R111"  Part="1" 
F 0 "R77" V 8100 2450 50  0000 C CNN
F 1 "10" V 7900 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 2450 50  0001 C CNN
F 3 "~" H 8000 2450 50  0001 C CNN
	1    8000 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BEDAC1A
P 7650 900
AR Path="/5B03041B/5BEDAC1A" Ref="C?"  Part="1" 
AR Path="/5AFC9D86/5BEDAC1A" Ref="C?"  Part="1" 
AR Path="/5AFD185C/5BEDAC1A" Ref="C?"  Part="1" 
AR Path="/5AFC22B0/5BEDAC1A" Ref="C?"  Part="1" 
AR Path="/5BC2F52C/5BEDAC1A" Ref="C44"  Part="1" 
AR Path="/5BC77BE8/5BEDAC1A" Ref="C60"  Part="1" 
AR Path="/5BC77F87/5BEDAC1A" Ref="C76"  Part="1" 
AR Path="/5BC77F8A/5BEDAC1A" Ref="C92"  Part="1" 
AR Path="/5BC77F8D/5BEDAC1A" Ref="C108"  Part="1" 
F 0 "C76" V 7750 950 50  0000 L CNN
F 1 "220nF" V 7500 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 750 50  0001 C CNN
F 3 "~" H 7650 900 50  0001 C CNN
	1    7650 900 
	0    -1   -1   0   
$EndComp
Text Label 7300 3100 2    50   ~ 0
SRBH
Text Label 7300 3400 2    50   ~ 0
SRBL
$Comp
L Device:R R25
U 1 1 5BEDAC23
P 7650 3400
AR Path="/5BC2F52C/5BEDAC23" Ref="R25"  Part="1" 
AR Path="/5BC77BE8/5BEDAC23" Ref="R56"  Part="1" 
AR Path="/5BC77F87/5BEDAC23" Ref="R73"  Part="1" 
AR Path="/5BC77F8A/5BEDAC23" Ref="R90"  Part="1" 
AR Path="/5BC77F8D/5BEDAC23" Ref="R107"  Part="1" 
F 0 "R73" V 7750 3400 50  0000 C CNN
F 1 "47" V 7550 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 3400 50  0001 C CNN
F 3 "~" H 7650 3400 50  0001 C CNN
	1    7650 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 5BEDAC2A
P 7650 3100
AR Path="/5BC2F52C/5BEDAC2A" Ref="R24"  Part="1" 
AR Path="/5BC77BE8/5BEDAC2A" Ref="R55"  Part="1" 
AR Path="/5BC77F87/5BEDAC2A" Ref="R72"  Part="1" 
AR Path="/5BC77F8A/5BEDAC2A" Ref="R89"  Part="1" 
AR Path="/5BC77F8D/5BEDAC2A" Ref="R106"  Part="1" 
F 0 "R72" V 7550 3100 50  0000 C CNN
F 1 "47" V 7750 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 3100 50  0001 C CNN
F 3 "~" H 7650 3100 50  0001 C CNN
	1    7650 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5BEDAC31
P 8000 1600
AR Path="/5BC2F52C/5BEDAC31" Ref="R28"  Part="1" 
AR Path="/5BC77BE8/5BEDAC31" Ref="R59"  Part="1" 
AR Path="/5BC77F87/5BEDAC31" Ref="R76"  Part="1" 
AR Path="/5BC77F8A/5BEDAC31" Ref="R93"  Part="1" 
AR Path="/5BC77F8D/5BEDAC31" Ref="R110"  Part="1" 
F 0 "R76" V 8100 1600 50  0000 C CNN
F 1 "10" V 7900 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 1600 50  0001 C CNN
F 3 "~" H 8000 1600 50  0001 C CNN
	1    8000 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R34
U 1 1 5BEDAC38
P 10300 1600
AR Path="/5BC2F52C/5BEDAC38" Ref="R34"  Part="1" 
AR Path="/5BC77BE8/5BEDAC38" Ref="R65"  Part="1" 
AR Path="/5BC77F87/5BEDAC38" Ref="R82"  Part="1" 
AR Path="/5BC77F8A/5BEDAC38" Ref="R99"  Part="1" 
AR Path="/5BC77F8D/5BEDAC38" Ref="R116"  Part="1" 
F 0 "R82" V 10400 1600 50  0000 C CNN
F 1 "10" V 10200 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10230 1600 50  0001 C CNN
F 3 "~" H 10300 1600 50  0001 C CNN
	1    10300 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R35
U 1 1 5BEDAC3F
P 10300 2450
AR Path="/5BC2F52C/5BEDAC3F" Ref="R35"  Part="1" 
AR Path="/5BC77BE8/5BEDAC3F" Ref="R66"  Part="1" 
AR Path="/5BC77F87/5BEDAC3F" Ref="R83"  Part="1" 
AR Path="/5BC77F8A/5BEDAC3F" Ref="R100"  Part="1" 
AR Path="/5BC77F8D/5BEDAC3F" Ref="R117"  Part="1" 
F 0 "R83" V 10400 2450 50  0000 C CNN
F 1 "10" V 10200 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10230 2450 50  0001 C CNN
F 3 "~" H 10300 2450 50  0001 C CNN
	1    10300 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R32
U 1 1 5BEDAC46
P 8150 3250
AR Path="/5BC2F52C/5BEDAC46" Ref="R32"  Part="1" 
AR Path="/5BC77BE8/5BEDAC46" Ref="R63"  Part="1" 
AR Path="/5BC77F87/5BEDAC46" Ref="R80"  Part="1" 
AR Path="/5BC77F8A/5BEDAC46" Ref="R97"  Part="1" 
AR Path="/5BC77F8D/5BEDAC46" Ref="R114"  Part="1" 
F 0 "R80" H 8300 3250 50  0000 C CNN
F 1 "0.75" H 8000 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 8080 3250 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Vishay-Dale/RCWE2512R750FKEA?qs=sGAEpiMZZMtlleCFQhR%2fzWNMMPf0rCM7bchxRN02Vd8%3d" H 8150 3250 50  0001 C CNN
F 4 "0.5 or 1W" H 8150 3250 50  0001 C CNN "Note"
	1    8150 3250
	-1   0    0    1   
$EndComp
Text Label 7300 2800 2    50   ~ 0
LB2
Text Label 7300 2450 2    50   ~ 0
LB1
Wire Wire Line
	7300 2450 7850 2450
Wire Wire Line
	7300 2800 10750 2800
Wire Wire Line
	10750 2800 10750 2450
Wire Wire Line
	10750 2450 10450 2450
Wire Wire Line
	9850 2250 9850 2150
Connection ~ 9850 2250
Connection ~ 9850 1800
Wire Wire Line
	8450 2250 8450 1950
Connection ~ 8450 2250
Connection ~ 8450 1800
Connection ~ 8450 1950
Wire Wire Line
	8450 1950 8450 1900
Text Label 7250 1950 2    50   ~ 0
BMB1
Text Label 7250 2150 2    50   ~ 0
BMB2
Wire Wire Line
	7250 1950 8450 1950
Wire Wire Line
	7250 2150 9850 2150
Connection ~ 9850 2150
Wire Wire Line
	9850 2150 10950 2150
Text Label 7250 1600 2    50   ~ 0
HB1
Text Label 7250 1100 2    50   ~ 0
HB2
Wire Wire Line
	7250 1600 7850 1600
Wire Wire Line
	10750 1600 10450 1600
Text GLabel 7250 750  0    50   Input ~ 0
VDD24V
Connection ~ 9850 1400
Text Label 7250 1250 2    50   ~ 0
CB1
Text Label 7250 900  2    50   ~ 0
CB2
Wire Wire Line
	7250 900  7500 900 
Wire Wire Line
	7800 900  9200 900 
$Comp
L Device:C C?
U 1 1 5BEDAC71
P 7650 1250
AR Path="/5B03041B/5BEDAC71" Ref="C?"  Part="1" 
AR Path="/5AFC9D86/5BEDAC71" Ref="C?"  Part="1" 
AR Path="/5AFD185C/5BEDAC71" Ref="C?"  Part="1" 
AR Path="/5AFC22B0/5BEDAC71" Ref="C?"  Part="1" 
AR Path="/5BC2F52C/5BEDAC71" Ref="C45"  Part="1" 
AR Path="/5BC77BE8/5BEDAC71" Ref="C61"  Part="1" 
AR Path="/5BC77F87/5BEDAC71" Ref="C77"  Part="1" 
AR Path="/5BC77F8A/5BEDAC71" Ref="C93"  Part="1" 
AR Path="/5BC77F8D/5BEDAC71" Ref="C109"  Part="1" 
F 0 "C77" V 7750 1300 50  0000 L CNN
F 1 "220nF" V 7500 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 1100 50  0001 C CNN
F 3 "~" H 7650 1250 50  0001 C CNN
	1    7650 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1250 7500 1250
Wire Wire Line
	7250 1100 10750 1100
Wire Wire Line
	10750 1100 10750 1600
Wire Wire Line
	9200 900  9200 1900
Wire Wire Line
	9100 1250 7800 1250
Wire Wire Line
	9850 1800 9850 1900
Wire Wire Line
	9850 1900 9200 1900
Connection ~ 9850 1900
Wire Wire Line
	9850 1900 9850 2150
Wire Wire Line
	8450 1900 9100 1900
Connection ~ 8450 1900
Wire Wire Line
	8450 1900 8450 1800
Wire Wire Line
	9100 1900 9100 1250
Wire Wire Line
	8450 1950 10950 1950
Wire Wire Line
	9200 3100 9200 2650
Wire Wire Line
	9200 2650 9750 2650
Connection ~ 9750 2650
Wire Wire Line
	9750 2650 9850 2650
Wire Wire Line
	9200 2650 8550 2650
Connection ~ 9200 2650
Connection ~ 8550 2650
$Comp
L power:GND #PWR069
U 1 1 5BEDAC8F
P 8150 3400
AR Path="/5BC2F52C/5BEDAC8F" Ref="#PWR069"  Part="1" 
AR Path="/5BC77BE8/5BEDAC8F" Ref="#PWR087"  Part="1" 
AR Path="/5BC77F87/5BEDAC8F" Ref="#PWR098"  Part="1" 
AR Path="/5BC77F8A/5BEDAC8F" Ref="#PWR0109"  Part="1" 
AR Path="/5BC77F8D/5BEDAC8F" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 8150 3150 50  0001 C CNN
F 1 "GND" H 8155 3227 50  0000 C CNN
F 2 "" H 8150 3400 50  0001 C CNN
F 3 "" H 8150 3400 50  0001 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
Connection ~ 8150 3400
$Comp
L Device:C C?
U 1 1 5BEDAC96
P 10900 1100
AR Path="/5B03041B/5BEDAC96" Ref="C?"  Part="1" 
AR Path="/5AFC9D86/5BEDAC96" Ref="C?"  Part="1" 
AR Path="/5AFD185C/5BEDAC96" Ref="C?"  Part="1" 
AR Path="/5AFC22B0/5BEDAC96" Ref="C?"  Part="1" 
AR Path="/5BC2F52C/5BEDAC96" Ref="C48"  Part="1" 
AR Path="/5BC77BE8/5BEDAC96" Ref="C64"  Part="1" 
AR Path="/5BC77F87/5BEDAC96" Ref="C80"  Part="1" 
AR Path="/5BC77F8A/5BEDAC96" Ref="C96"  Part="1" 
AR Path="/5BC77F8D/5BEDAC96" Ref="C112"  Part="1" 
F 0 "C80" H 11015 1146 50  0000 L CNN
F 1 "470nF" H 11015 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10938 950 50  0001 C CNN
F 3 "~" H 10900 1100 50  0001 C CNN
	1    10900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 750  9850 750 
Wire Wire Line
	8450 1400 8450 1000
Wire Wire Line
	8450 1000 9850 1000
Connection ~ 8450 1400
Connection ~ 9850 1000
Wire Wire Line
	9850 1000 9850 1400
Text Notes 9650 3450 2    50   ~ 0
0.075 Ohm = RMS 3.1A
Wire Wire Line
	1450 7200 1600 7200
$Comp
L Device:CP C?
U 1 1 5BF06C25
P 1600 7350
AR Path="/5BC54251/5BF06C25" Ref="C?"  Part="1" 
AR Path="/5BC2F52C/5BF06C25" Ref="C35"  Part="1" 
AR Path="/5BC77BE8/5BF06C25" Ref="C51"  Part="1" 
AR Path="/5BC77F87/5BF06C25" Ref="C67"  Part="1" 
AR Path="/5BC77F8A/5BF06C25" Ref="C83"  Part="1" 
AR Path="/5BC77F8D/5BF06C25" Ref="C99"  Part="1" 
F 0 "C67" H 1718 7396 50  0000 L CNN
F 1 "100uF" H 1718 7305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.7" H 1638 7200 50  0001 C CNN
F 3 "" H 1600 7350 50  0001 C CNN
	1    1600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 750  9850 850 
Wire Wire Line
	9850 3650 9850 3750
Wire Wire Line
	9850 850  10900 850 
Wire Wire Line
	10900 850  10900 950 
Connection ~ 9850 850 
Wire Wire Line
	9850 850  9850 1000
Wire Wire Line
	9850 3750 10900 3750
Wire Wire Line
	10900 3750 10900 3850
Connection ~ 9850 3750
Wire Wire Line
	9850 3750 9850 3900
Wire Wire Line
	7300 3100 7500 3100
Wire Wire Line
	7300 3400 7500 3400
Wire Wire Line
	7800 3100 8150 3100
Connection ~ 8150 3100
Wire Wire Line
	7800 3400 8150 3400
Wire Wire Line
	7300 6000 7500 6000
Wire Wire Line
	7300 6300 7500 6300
Wire Wire Line
	7800 6000 8150 6000
Connection ~ 8150 6000
Wire Wire Line
	7800 6300 8150 6300
Connection ~ 8150 6300
Wire Wire Line
	9450 2250 9550 2250
Wire Wire Line
	9450 5150 9550 5150
$Comp
L power:GND #PWR062
U 1 1 5BC9C9A6
P 1200 3550
AR Path="/5BC2F52C/5BC9C9A6" Ref="#PWR062"  Part="1" 
AR Path="/5BC77BE8/5BC9C9A6" Ref="#PWR080"  Part="1" 
AR Path="/5BC77F87/5BC9C9A6" Ref="#PWR091"  Part="1" 
AR Path="/5BC77F8A/5BC9C9A6" Ref="#PWR0102"  Part="1" 
AR Path="/5BC77F8D/5BC9C9A6" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 1200 3300 50  0001 C CNN
F 1 "GND" H 1205 3377 50  0000 C CNN
F 2 "" H 1200 3550 50  0001 C CNN
F 3 "" H 1200 3550 50  0001 C CNN
	1    1200 3550
	1    0    0    -1  
$EndComp
Connection ~ 1200 3550
$Comp
L power:GND #PWR063
U 1 1 5BC9CA91
P 1600 7500
AR Path="/5BC2F52C/5BC9CA91" Ref="#PWR063"  Part="1" 
AR Path="/5BC77BE8/5BC9CA91" Ref="#PWR081"  Part="1" 
AR Path="/5BC77F87/5BC9CA91" Ref="#PWR092"  Part="1" 
AR Path="/5BC77F8A/5BC9CA91" Ref="#PWR0103"  Part="1" 
AR Path="/5BC77F8D/5BC9CA91" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1600 7250 50  0001 C CNN
F 1 "GND" V 1605 7372 50  0000 R CNN
F 2 "" H 1600 7500 50  0001 C CNN
F 3 "" H 1600 7500 50  0001 C CNN
	1    1600 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 6000 9200 6000
Wire Wire Line
	8150 3100 9200 3100
$Comp
L power:GND #PWR064
U 1 1 5BC4E478
P 1800 1800
AR Path="/5BC2F52C/5BC4E478" Ref="#PWR064"  Part="1" 
AR Path="/5BC77BE8/5BC4E478" Ref="#PWR082"  Part="1" 
AR Path="/5BC77F87/5BC4E478" Ref="#PWR093"  Part="1" 
AR Path="/5BC77F8A/5BC4E478" Ref="#PWR0104"  Part="1" 
AR Path="/5BC77F8D/5BC4E478" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 1800 1550 50  0001 C CNN
F 1 "GND" H 1805 1627 50  0000 C CNN
F 2 "" H 1800 1800 50  0001 C CNN
F 3 "" H 1800 1800 50  0001 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC60CDB
P 2600 7350
AR Path="/5B03041B/5BC60CDB" Ref="C?"  Part="1" 
AR Path="/5AFC9D86/5BC60CDB" Ref="C?"  Part="1" 
AR Path="/5AFD185C/5BC60CDB" Ref="C?"  Part="1" 
AR Path="/5AFC22B0/5BC60CDB" Ref="C?"  Part="1" 
AR Path="/5BC2F52C/5BC60CDB" Ref="C42"  Part="1" 
AR Path="/5BC77BE8/5BC60CDB" Ref="C58"  Part="1" 
AR Path="/5BC77F87/5BC60CDB" Ref="C74"  Part="1" 
AR Path="/5BC77F8A/5BC60CDB" Ref="C90"  Part="1" 
AR Path="/5BC77F8D/5BC60CDB" Ref="C106"  Part="1" 
F 0 "C74" H 2715 7396 50  0000 L CNN
F 1 "100nF" H 2715 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 7200 50  0001 C CNN
F 3 "~" H 2600 7350 50  0001 C CNN
	1    2600 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC60CE2
P 3050 7350
AR Path="/5B03041B/5BC60CE2" Ref="C?"  Part="1" 
AR Path="/5AFC9D86/5BC60CE2" Ref="C?"  Part="1" 
AR Path="/5AFD185C/5BC60CE2" Ref="C?"  Part="1" 
AR Path="/5AFC22B0/5BC60CE2" Ref="C?"  Part="1" 
AR Path="/5BC2F52C/5BC60CE2" Ref="C43"  Part="1" 
AR Path="/5BC77BE8/5BC60CE2" Ref="C59"  Part="1" 
AR Path="/5BC77F87/5BC60CE2" Ref="C75"  Part="1" 
AR Path="/5BC77F8A/5BC60CE2" Ref="C91"  Part="1" 
AR Path="/5BC77F8D/5BC60CE2" Ref="C107"  Part="1" 
F 0 "C75" H 3165 7396 50  0000 L CNN
F 1 "100nF" H 3165 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 7200 50  0001 C CNN
F 3 "~" H 3050 7350 50  0001 C CNN
	1    3050 7350
	1    0    0    -1  
$EndComp
Connection ~ 2600 7200
Connection ~ 2600 7500
Wire Wire Line
	2600 7200 3050 7200
Wire Wire Line
	2600 7500 3050 7500
Text Label 3050 7200 0    50   ~ 0
VS
Text Label 2600 7200 0    50   ~ 0
VCP
Wire Wire Line
	2150 7200 2600 7200
Wire Wire Line
	2150 7500 2600 7500
$Comp
L Device:CP C?
U 1 1 5BC7FE23
P 2150 7350
AR Path="/5BC54251/5BC7FE23" Ref="C?"  Part="1" 
AR Path="/5BC2F52C/5BC7FE23" Ref="C41"  Part="1" 
AR Path="/5BC77BE8/5BC7FE23" Ref="C57"  Part="1" 
AR Path="/5BC77F87/5BC7FE23" Ref="C73"  Part="1" 
AR Path="/5BC77F8A/5BC7FE23" Ref="C89"  Part="1" 
AR Path="/5BC77F8D/5BC7FE23" Ref="C105"  Part="1" 
F 0 "C73" H 2268 7396 50  0000 L CNN
F 1 "100uF" H 2268 7305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.7" H 2188 7200 50  0001 C CNN
F 3 "" H 2150 7350 50  0001 C CNN
	1    2150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7500 2150 7500
Connection ~ 1600 7500
Connection ~ 2150 7500
Wire Wire Line
	2150 7200 1600 7200
Connection ~ 2150 7200
Connection ~ 1600 7200
Wire Wire Line
	5950 2500 6450 2500
Connection ~ 6450 2500
Wire Wire Line
	6450 2500 6450 2800
$Comp
L power:GND #PWR089
U 1 1 5BC90D0E
P 10900 1250
AR Path="/5BC2F52C/5BC90D0E" Ref="#PWR089"  Part="1" 
AR Path="/5BC77BE8/5BC90D0E" Ref="#PWR0100"  Part="1" 
AR Path="/5BC77F87/5BC90D0E" Ref="#PWR0111"  Part="1" 
AR Path="/5BC77F8A/5BC90D0E" Ref="#PWR0122"  Part="1" 
AR Path="/5BC77F8D/5BC90D0E" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 10900 1000 50  0001 C CNN
F 1 "GND" H 10905 1077 50  0000 C CNN
F 2 "" H 10900 1250 50  0001 C CNN
F 3 "" H 10900 1250 50  0001 C CNN
	1    10900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR090
U 1 1 5BC90E85
P 10900 4150
AR Path="/5BC2F52C/5BC90E85" Ref="#PWR090"  Part="1" 
AR Path="/5BC77BE8/5BC90E85" Ref="#PWR0101"  Part="1" 
AR Path="/5BC77F87/5BC90E85" Ref="#PWR0112"  Part="1" 
AR Path="/5BC77F8A/5BC90E85" Ref="#PWR0123"  Part="1" 
AR Path="/5BC77F8D/5BC90E85" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 10900 3900 50  0001 C CNN
F 1 "GND" H 10905 3977 50  0000 C CNN
F 2 "" H 10900 4150 50  0001 C CNN
F 3 "" H 10900 4150 50  0001 C CNN
	1    10900 4150
	1    0    0    -1  
$EndComp
Text HLabel 10950 5050 2    50   Input ~ 0
BMA2
Text HLabel 10950 4850 2    50   Input ~ 0
BMA1
Text HLabel 10950 2150 2    50   Input ~ 0
BMB2
Text HLabel 10950 1950 2    50   Input ~ 0
BMB1
Text HLabel 4700 7300 0    50   Input ~ 0
BMA2
Text HLabel 4700 7200 0    50   Input ~ 0
BMA1
Text HLabel 4700 7100 0    50   Input ~ 0
BMB2
Text HLabel 4700 7000 0    50   Input ~ 0
BMB1
Connection ~ 3150 2700
Wire Wire Line
	3150 2700 3150 2800
Wire Wire Line
	3150 2800 3550 2800
$EndSCHEMATC
