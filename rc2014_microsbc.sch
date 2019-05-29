EESchema Schematic File Version 4
LIBS:rc2014_microsbc-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RC2014"
Date "2019-05-06"
Rev ""
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 950  4850 2    50   Output ~ 0
D0
Text GLabel 950  4950 2    50   Output ~ 0
D1
Text GLabel 950  5050 2    50   Output ~ 0
D2
Text GLabel 950  5150 2    50   Output ~ 0
D3
Text GLabel 950  5250 2    50   Output ~ 0
D4
Text GLabel 950  5350 2    50   Output ~ 0
D5
Text GLabel 950  5450 2    50   Output ~ 0
D6
Text GLabel 950  5550 2    50   Output ~ 0
D7
Text GLabel 950  4750 2    50   Output ~ 0
~IORQ
Text GLabel 950  4650 2    50   Output ~ 0
~RD
Text GLabel 950  4550 2    50   Output ~ 0
~WR
Text GLabel 950  4450 2    50   Output ~ 0
~MREQ
Text GLabel 950  4050 2    50   Output ~ 0
~M1
Text GLabel 950  3850 2    50   Output ~ 0
GND
Text GLabel 950  3950 2    50   Output ~ 0
5V
Text GLabel 950  2850 2    50   Output ~ 0
A9
Text GLabel 950  2950 2    50   Output ~ 0
A8
Text GLabel 950  3050 2    50   Output ~ 0
A7
Text GLabel 950  3150 2    50   Output ~ 0
A6
Text GLabel 950  3250 2    50   Output ~ 0
A5
Text GLabel 950  3350 2    50   Output ~ 0
A4
Text GLabel 950  3450 2    50   Output ~ 0
A3
Text GLabel 950  3550 2    50   Output ~ 0
A2
Text GLabel 950  3650 2    50   Output ~ 0
A1
Text GLabel 950  3750 2    50   Output ~ 0
A0
Text GLabel 950  2550 2    50   Output ~ 0
A12
Text GLabel 950  2450 2    50   Output ~ 0
A13
Text GLabel 950  2350 2    50   Output ~ 0
A14
Text GLabel 950  2250 2    50   Output ~ 0
A15
Text GLabel 950  2650 2    50   Output ~ 0
A11
Text GLabel 950  2750 2    50   Output ~ 0
A10
NoConn ~ 950  5850
NoConn ~ 950  5950
NoConn ~ 950  6050
NoConn ~ 950  5650
NoConn ~ 950  5750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CC15484
P 2550 3290
F 0 "#FLG0102" H 2550 3365 50  0001 C CNN
F 1 "PWR_FLAG" V 2550 3417 50  0000 L CNN
F 2 "" H 2550 3290 50  0001 C CNN
F 3 "~" H 2550 3290 50  0001 C CNN
	1    2550 3290
	-1   0    0    1   
$EndComp
Text GLabel 1600 3850 2    50   Output ~ 0
GND
Text GLabel 1600 3950 2    50   Output ~ 0
5V
Text GLabel 1600 4750 2    50   Input ~ 0
~NMI
Text GLabel 1600 4650 2    50   Input ~ 0
~WAIT
Text GLabel 1600 4550 2    50   Input ~ 0
~BUSRQ
Text GLabel 1600 4450 2    50   Input ~ 0
~HALT
Text GLabel 1600 4350 2    50   Output ~ 0
~BUSACK
Text GLabel 950  4350 2    50   Input ~ 0
~INT
$Comp
L power:GND #PWR0119
U 1 1 5CB8FB00
P 770 1600
AR Path="/5CB8FB00" Ref="#PWR0119"  Part="1" 
AR Path="/5CB63856/5CB8FB00" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB8FB00" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 770 1350 50  0001 C CNN
F 1 "GND" H 775 1427 50  0000 C CNN
F 2 "" H 770 1600 50  0001 C CNN
F 3 "" H 770 1600 50  0001 C CNN
	1    770  1600
	1    0    0    -1  
$EndComp
Text GLabel 950  4150 2    50   Input ~ 0
~RESET
NoConn ~ 1350 5250
NoConn ~ 1350 5400
NoConn ~ 1350 5550
NoConn ~ 1350 5700
Text GLabel 1350 5700 2    50   Input ~ 0
~INT
Text GLabel 1350 5100 2    50   Output ~ 0
~BUSACK
Text GLabel 1350 5250 2    50   Input ~ 0
~HALT
Text GLabel 1350 5400 2    50   Input ~ 0
~BUSRQ
Text GLabel 1350 5550 2    50   Input ~ 0
~NMI
Text GLabel 950  4250 2    50   Output ~ 0
CLK
Text GLabel 1350 4950 2    50   Output ~ 0
CLK
NoConn ~ 1350 4950
NoConn ~ 1350 5100
$Comp
L Connector_Generic:Conn_01x39 J?
U 1 1 5CA62B4A
P 750 4150
AR Path="/5CB5AB00/5CA62B4A" Ref="J?"  Part="1" 
AR Path="/5CA62B4A" Ref="J1"  Part="1" 
F 0 "J1" H 668 6267 50  0000 C CNN
F 1 "Z80 Bus" H 668 6176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x39_P2.54mm_Vertical" H 750 4150 50  0001 C CNN
F 3 "~" H 750 4150 50  0001 C CNN
F 4 "-" H -50 -1050 50  0001 C CNN "MFR"
F 5 "-" H -50 -1050 50  0001 C CNN "MPN"
F 6 "-" H -50 -1050 50  0001 C CNN "SPR"
F 7 "-" H -50 -1050 50  0001 C CNN "SPN"
F 8 "-" H -50 -1050 50  0001 C CNN "SPURL"
	1    750  4150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5CB841EA
P 970 1600
F 0 "J4" H 998 1626 50  0000 L CNN
F 1 "M3 Mounting Hole" H 998 1535 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 970 1600 50  0001 C CNN
F 3 "~" H 970 1600 50  0001 C CNN
	1    970  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2700 2550 2700
Wire Wire Line
	2300 3290 2550 3290
$Comp
L Device:C C1
U 1 1 5CEC908F
P 2300 3000
F 0 "C1" H 2415 3046 50  0000 L CNN
F 1 "100nF" H 2415 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 2850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2300 3000 50  0001 C CNN
F 4 "KEMET" H -3000 -3700 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -3000 -3700 50  0001 C CNN "MPN"
F 6 "Mouser" H -3000 -3700 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -3000 -3700 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -3000 -3700 50  0001 C CNN "SPURL"
	1    2300 3000
	1    0    0    -1  
$EndComp
Text GLabel 2970 3290 2    50   Output ~ 0
GND
Text GLabel 2990 2700 2    50   Output ~ 0
5V
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CBC2E1E
P 2550 2700
F 0 "#FLG0101" H 2550 2775 50  0001 C CNN
F 1 "PWR_FLAG" V 2550 2827 50  0000 L CNN
F 2 "" H 2550 2700 50  0001 C CNN
F 3 "~" H 2550 2700 50  0001 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
Text GLabel 1600 4050 2    50   Output ~ 0
~RFSH
Text GLabel 1600 4250 2    50   Output ~ 0
CLK2
Text GLabel 1400 5850 2    50   Output ~ 0
CLK2
NoConn ~ 1400 5850
Text GLabel 1400 6000 2    50   Output ~ 0
~RFSH
NoConn ~ 1400 6000
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5CB17847
P 1400 4250
F 0 "J2" H 1318 4867 50  0000 C CNN
F 1 "Pro Bus" H 1318 4776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1400 4250 50  0001 C CNN
F 3 "~" H 1400 4250 50  0001 C CNN
	1    1400 4250
	-1   0    0    -1  
$EndComp
Text GLabel 1600 4150 2    50   Input ~ 0
~RESET2
Text GLabel 1350 6150 2    50   Input ~ 0
~RESET2
NoConn ~ 1350 6150
$Comp
L Memory_RAM:IS61C5128AL-10TLI U2
U 1 1 5CEE8002
P 7020 2110
F 0 "U2" H 7020 3591 50  0000 C CNN
F 1 "IS61C5128AL-10TLI" H 7020 3500 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 6520 3260 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 7020 2110 50  0001 C CNN
	1    7020 2110
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:AT27C040 U3
U 1 1 5CEEBFE8
P 9000 2070
F 0 "U3" H 9000 3551 50  0000 C CNN
F 1 "AT27C040" H 9000 3460 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_11.4x14.0mm_P1.27mm" H 9000 2070 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/doc0189.pdf" H 9000 2070 50  0001 C CNN
	1    9000 2070
	1    0    0    -1  
$EndComp
$Comp
L 5M40ZE64C5N:5M40ZE64C5N U4
U 1 1 5CEDBC75
P 10520 3860
F 0 "U4" H 10470 7127 50  0000 C CNN
F 1 "5M40ZE64C5N" H 10470 7036 50  0000 C CNN
F 2 "QFP40P900X900X120-65N" H 10520 3860 50  0001 L BNN
F 3 "" H 10520 3860 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/intel/5M40ZE64C5N/544-2717-ND/2499440?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 10520 3860 50  0001 L BNN "Field4"
F 5 "TQFP-64 Intel" H 10520 3860 50  0001 L BNN "Field5"
F 6 "Intel" H 10520 3860 50  0001 L BNN "Field6"
F 7 "5M40ZE64C5N" H 10520 3860 50  0001 L BNN "Field7"
F 8 "IC Cpld 32MC 7.5NS 64EQFP" H 10520 3860 50  0001 L BNN "Field8"
	1    10520 3860
	1    0    0    -1  
$EndComp
$Comp
L dk_Logic-Buffers-Drivers-Receivers-Transceivers:SN74LVC245AN U5
U 1 1 5CEEF9E7
P 7420 4500
F 0 "U5" H 7320 5003 60  0000 C CNN
F 1 "SN74LVC245AN" H 7320 4897 60  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7620 4700 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 7620 4800 60  0001 L CNN
F 4 "296-8503-5-ND" H 7620 4900 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LVC245AN" H 7620 5000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7620 5100 60  0001 L CNN "Category"
F 7 "Logic - Buffers, Drivers, Receivers, Transceivers" H 7620 5200 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 7620 5300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LVC245AN/296-8503-5-ND/377483" H 7620 5400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC TXRX NON-INVERT 3.6V 20DIP" H 7620 5500 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 7620 5600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7620 5700 60  0001 L CNN "Status"
	1    7420 4500
	1    0    0    -1  
$EndComp
$Comp
L dk_Logic-Buffers-Drivers-Receivers-Transceivers:SN74LVC245AN U6
U 1 1 5CEF1E69
P 8470 4550
F 0 "U6" H 8370 5053 60  0000 C CNN
F 1 "SN74LVC245AN" H 8370 4947 60  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 8670 4750 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 8670 4850 60  0001 L CNN
F 4 "296-8503-5-ND" H 8670 4950 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LVC245AN" H 8670 5050 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8670 5150 60  0001 L CNN "Category"
F 7 "Logic - Buffers, Drivers, Receivers, Transceivers" H 8670 5250 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 8670 5350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LVC245AN/296-8503-5-ND/377483" H 8670 5450 60  0001 L CNN "DK_Detail_Page"
F 10 "IC TXRX NON-INVERT 3.6V 20DIP" H 8670 5550 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 8670 5650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8670 5750 60  0001 L CNN "Status"
	1    8470 4550
	1    0    0    -1  
$EndComp
$Comp
L CPU:Z84C1516FSG U1
U 1 1 5CF06EF1
P 4580 2370
F 0 "U1" H 4120 3790 50  0000 C CNN
F 1 "Z84C1516FSG" H 4600 3270 50  0000 C CNN
F 2 "Package_QFP:PQFP-100_14x20mm_P0.65mm" H 4580 3170 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 4580 2770 50  0001 C CNN
	1    4580 2370
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2700 2300 2850
Wire Wire Line
	2300 3150 2300 3290
Wire Wire Line
	2550 2700 2800 2700
Connection ~ 2550 2700
Wire Wire Line
	2550 3290 2800 3290
Connection ~ 2550 3290
$Comp
L power:GND #PWR03
U 1 1 5CF3B060
P 2800 3290
F 0 "#PWR03" H 2800 3040 50  0001 C CNN
F 1 "GND" H 2805 3117 50  0000 C CNN
F 2 "" H 2800 3290 50  0001 C CNN
F 3 "" H 2800 3290 50  0001 C CNN
	1    2800 3290
	1    0    0    -1  
$EndComp
Connection ~ 2800 3290
Wire Wire Line
	2800 3290 2970 3290
$Comp
L power:+5V #PWR02
U 1 1 5CF3BD2D
P 2800 2700
F 0 "#PWR02" H 2800 2550 50  0001 C CNN
F 1 "+5V" H 2815 2873 50  0000 C CNN
F 2 "" H 2800 2700 50  0001 C CNN
F 3 "" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
Connection ~ 2800 2700
Wire Wire Line
	2800 2700 2990 2700
Wire Wire Line
	4530 6520 4570 6520
Wire Wire Line
	4570 6520 4570 6650
Connection ~ 4570 6520
Wire Wire Line
	4570 6520 4630 6520
$Comp
L power:GND #PWR04
U 1 1 5CF3FEA0
P 4570 6650
F 0 "#PWR04" H 4570 6400 50  0001 C CNN
F 1 "GND" H 4575 6477 50  0000 C CNN
F 2 "" H 4570 6650 50  0001 C CNN
F 3 "" H 4570 6650 50  0001 C CNN
	1    4570 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5CF412A6
P 4580 810
F 0 "#PWR01" H 4580 660 50  0001 C CNN
F 1 "+5V" H 4595 983 50  0000 C CNN
F 2 "" H 4580 810 50  0001 C CNN
F 3 "" H 4580 810 50  0001 C CNN
	1    4580 810 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4530 930  4530 920 
Wire Wire Line
	4530 870  4580 870 
Connection ~ 4530 920 
Wire Wire Line
	4530 920  4530 870 
Wire Wire Line
	4580 870  4580 810 
Connection ~ 4580 870 
Wire Wire Line
	4580 870  4630 870 
$EndSCHEMATC
