EESchema Schematic File Version 4
LIBS:heteromycin-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
Title "SD Card Reader"
Date "2019-01-12"
Rev "1.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J11
U 1 1 5BC78F11
P 6000 3150
F 0 "J11" H 5950 3967 50  0000 C CNN
F 1 "DM3D-SF" H 5950 3876 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 8050 3850 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 6000 3250 50  0001 C CNN
F 4 "DM3D-SF" H 0   0   50  0001 C CNN "manf#"
	1    6000 3150
	1    0    0    -1  
$EndComp
Text Notes 4000 1550 0    157  ~ 31
Micro SD Card Reader
Text HLabel 3100 3350 0    50   Input ~ 0
MISO
Text HLabel 3100 2950 0    50   Input ~ 0
MOSI
Text HLabel 3100 3150 0    50   Input ~ 0
SCK
Text HLabel 3100 2850 0    50   Input ~ 0
SS
$Comp
L Device:R R?
U 1 1 5BC83407
P 4850 2500
AR Path="/5BC2F52C/5BC83407" Ref="R?"  Part="1" 
AR Path="/5BC77BE8/5BC83407" Ref="R?"  Part="1" 
AR Path="/5BC77F87/5BC83407" Ref="R?"  Part="1" 
AR Path="/5BC77F8A/5BC83407" Ref="R?"  Part="1" 
AR Path="/5BC77F8D/5BC83407" Ref="R?"  Part="1" 
AR Path="/5BC78E83/5BC83407" Ref="R118"  Part="1" 
F 0 "R118" H 4700 2450 50  0000 C CNN
F 1 "47k" H 4700 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 2500 50  0001 C CNN
F 3 "~" H 4850 2500 50  0001 C CNN
F 4 "CR0603-FX-4702ELF" H 0   0   50  0001 C CNN "manf#"
	1    4850 2500
	-1   0    0    1   
$EndComp
Text HLabel 3100 3550 0    50   Input ~ 0
SD_DETECT
$Comp
L power:GND #PWR0110
U 1 1 5BC834C8
P 3150 3250
F 0 "#PWR0110" H 3150 3000 50  0001 C CNN
F 1 "GND" V 3155 3122 50  0000 R CNN
F 2 "" H 3150 3250 50  0001 C CNN
F 3 "" H 3150 3250 50  0001 C CNN
	1    3150 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC8393A
P 4550 2500
AR Path="/5BC2F52C/5BC8393A" Ref="R?"  Part="1" 
AR Path="/5BC77BE8/5BC8393A" Ref="R?"  Part="1" 
AR Path="/5BC77F87/5BC8393A" Ref="R?"  Part="1" 
AR Path="/5BC77F8A/5BC8393A" Ref="R?"  Part="1" 
AR Path="/5BC77F8D/5BC8393A" Ref="R?"  Part="1" 
AR Path="/5BC78E83/5BC8393A" Ref="R117"  Part="1" 
F 0 "R117" H 4400 2450 50  0000 C CNN
F 1 "47k" H 4400 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 2500 50  0001 C CNN
F 3 "~" H 4550 2500 50  0001 C CNN
F 4 "CR0603-FX-4702ELF" H 0   0   50  0001 C CNN "manf#"
	1    4550 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC842EF
P 4250 2500
AR Path="/5BC2F52C/5BC842EF" Ref="R?"  Part="1" 
AR Path="/5BC77BE8/5BC842EF" Ref="R?"  Part="1" 
AR Path="/5BC77F87/5BC842EF" Ref="R?"  Part="1" 
AR Path="/5BC77F8A/5BC842EF" Ref="R?"  Part="1" 
AR Path="/5BC77F8D/5BC842EF" Ref="R?"  Part="1" 
AR Path="/5BC78E83/5BC842EF" Ref="R116"  Part="1" 
F 0 "R116" H 4100 2450 50  0000 C CNN
F 1 "47k" H 4100 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 2500 50  0001 C CNN
F 3 "~" H 4250 2500 50  0001 C CNN
F 4 "CR0603-FX-4702ELF" H 0   0   50  0001 C CNN "manf#"
	1    4250 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC84424
P 3950 2500
AR Path="/5BC2F52C/5BC84424" Ref="R?"  Part="1" 
AR Path="/5BC77BE8/5BC84424" Ref="R?"  Part="1" 
AR Path="/5BC77F87/5BC84424" Ref="R?"  Part="1" 
AR Path="/5BC77F8A/5BC84424" Ref="R?"  Part="1" 
AR Path="/5BC77F8D/5BC84424" Ref="R?"  Part="1" 
AR Path="/5BC78E83/5BC84424" Ref="R115"  Part="1" 
F 0 "R115" H 3800 2450 50  0000 C CNN
F 1 "47k" H 3800 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 2500 50  0001 C CNN
F 3 "~" H 3950 2500 50  0001 C CNN
F 4 "CR0603-FX-4702ELF" H 0   0   50  0001 C CNN "manf#"
	1    3950 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 2650 4850 2750
Wire Wire Line
	4850 2750 5100 2750
Text GLabel 3200 2250 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	4850 2250 4850 2350
$Comp
L Device:R R?
U 1 1 5BC8859F
P 3650 2500
AR Path="/5BC2F52C/5BC8859F" Ref="R?"  Part="1" 
AR Path="/5BC77BE8/5BC8859F" Ref="R?"  Part="1" 
AR Path="/5BC77F87/5BC8859F" Ref="R?"  Part="1" 
AR Path="/5BC77F8A/5BC8859F" Ref="R?"  Part="1" 
AR Path="/5BC77F8D/5BC8859F" Ref="R?"  Part="1" 
AR Path="/5BC78E83/5BC8859F" Ref="R114"  Part="1" 
F 0 "R114" H 3500 2450 50  0000 C CNN
F 1 "47k" H 3500 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 2500 50  0001 C CNN
F 3 "~" H 3650 2500 50  0001 C CNN
F 4 "CR0603-FX-4702ELF" H 0   0   50  0001 C CNN "manf#"
	1    3650 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2350 3650 2250
Wire Wire Line
	3950 2350 3950 2250
Connection ~ 3950 2250
Wire Wire Line
	3950 2250 4250 2250
Wire Wire Line
	4250 2350 4250 2250
Connection ~ 4250 2250
Wire Wire Line
	4250 2250 4550 2250
Wire Wire Line
	4550 2350 4550 2250
Connection ~ 4550 2250
Wire Wire Line
	4550 2250 4850 2250
Wire Wire Line
	4550 2650 4550 2850
Wire Wire Line
	4550 2850 5100 2850
Wire Wire Line
	4250 2650 4250 2950
Wire Wire Line
	4250 2950 5100 2950
Wire Wire Line
	3950 2650 3950 3350
Wire Wire Line
	3950 3350 5100 3350
Wire Wire Line
	3650 2650 3650 3450
Wire Wire Line
	3650 3450 5100 3450
$Comp
L power:GND #PWR0112
U 1 1 5BC89EBA
P 6800 3650
F 0 "#PWR0112" H 6800 3400 50  0001 C CNN
F 1 "GND" H 6805 3477 50  0000 C CNN
F 2 "" H 6800 3650 50  0001 C CNN
F 3 "" H 6800 3650 50  0001 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
Connection ~ 3650 2250
Wire Wire Line
	3650 2250 3950 2250
$Comp
L Device:C C?
U 1 1 5BC90131
P 4400 3850
AR Path="/5BC54251/5BC90131" Ref="C?"  Part="1" 
AR Path="/5BC78E83/5BC90131" Ref="C111"  Part="1" 
F 0 "C111" H 4515 3896 50  0000 L CNN
F 1 "10uF" H 4515 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4438 3700 50  0001 C CNN
F 3 "~" H 4400 3850 50  0001 C CNN
F 4 "EMK316BJ106MD-T " H 0   0   50  0001 C CNN "manf#"
	1    4400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 4400 3700
Wire Wire Line
	4400 3050 5100 3050
Text GLabel 3100 3050 0    50   Input ~ 0
VDD3V3
$Comp
L power:GND #PWR0111
U 1 1 5BC911BE
P 4400 4000
F 0 "#PWR0111" H 4400 3750 50  0001 C CNN
F 1 "GND" H 4405 3827 50  0000 C CNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4000 4400 4000
Wire Wire Line
	5100 3650 5100 4000
Connection ~ 4400 4000
$Comp
L Device:R R?
U 1 1 5C0666FE
P 3350 2500
AR Path="/5BC2F52C/5C0666FE" Ref="R?"  Part="1" 
AR Path="/5BC77BE8/5C0666FE" Ref="R?"  Part="1" 
AR Path="/5BC77F87/5C0666FE" Ref="R?"  Part="1" 
AR Path="/5BC77F8A/5C0666FE" Ref="R?"  Part="1" 
AR Path="/5BC77F8D/5C0666FE" Ref="R?"  Part="1" 
AR Path="/5BC78E83/5C0666FE" Ref="R113"  Part="1" 
F 0 "R113" H 3200 2450 50  0000 C CNN
F 1 "47k" H 3200 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 2500 50  0001 C CNN
F 3 "~" H 3350 2500 50  0001 C CNN
F 4 "CR0603-FX-4702ELF" H 0   0   50  0001 C CNN "manf#"
	1    3350 2500
	-1   0    0    1   
$EndComp
Connection ~ 4400 3050
Connection ~ 3950 3350
Connection ~ 4250 2950
Connection ~ 4550 2850
Wire Wire Line
	3350 2650 3350 3550
Wire Wire Line
	3350 3550 5100 3550
Wire Wire Line
	3100 3550 3350 3550
Connection ~ 3350 3550
Wire Wire Line
	3100 3350 3950 3350
Wire Wire Line
	3150 3250 5100 3250
Wire Wire Line
	3100 3150 5100 3150
Wire Wire Line
	3100 3050 4400 3050
Wire Wire Line
	3100 2950 4250 2950
Wire Wire Line
	3100 2850 4550 2850
Wire Wire Line
	3200 2250 3350 2250
Wire Wire Line
	3350 2350 3350 2250
Connection ~ 3350 2250
Wire Wire Line
	3350 2250 3650 2250
$EndSCHEMATC
