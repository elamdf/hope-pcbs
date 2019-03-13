EESchema Schematic File Version 4
LIBS:micro_assignment-cache
EELAYER 26 0
EELAYER END
$Descr User 18701 7874
encoding utf-8
Sheet 1 1
Title "Microcontroller Lab"
Date ""
Rev "V1.0"
Comp "HOPE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3300 3050 3300 3450
Wire Wire Line
	3300 3450 3300 3550
Connection ~ 3300 3450
Wire Wire Line
	3900 3150 3600 3150
$Comp
L micro:AP7312 U1
U 1 0 E58315B9
P 2800 2950
F 0 "U1" H 2400 3150 85  0000 L BNN
F 1 "AP7312" H 2400 2650 85  0000 L BNN
F 2 "micro:SOT26" H 2800 2950 50  0001 C CNN
F 3 "" H 2800 2950 50  0001 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
$Comp
L micro:MURATA-FILTER_CSTCR Q1
U 1 1 5BF6A329
P 8750 1500
F 0 "Q1" H 8750 1786 59  0000 C CNN
F 1 "MURATA-FILTER_CSTCR" H 8750 1681 59  0000 C CNN
F 2 "micro:MURATA-CSTCR_G" H 8750 1500 50  0001 C CNN
F 3 "" H 8750 1500 50  0001 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
$Comp
L micro:MS3V-T1R X1
U 1 1 5BF6CEEC
P 6700 4500
F 0 "X1" H 6750 4300 34  0000 C CNN
F 1 "MS3V-T1R" H 6750 4250 34  0000 C CNN
F 2 "micro:MS3V-T1R" H 6700 4500 50  0001 C CNN
F 3 "" H 6700 4500 50  0001 C CNN
	1    6700 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BF6ECFE
P 5850 4100
F 0 "R4" H 5920 4146 50  0000 L CNN
F 1 "0R" H 5920 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 4100 50  0001 C CNN
F 3 "" H 5850 4100 50  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5BF6FF81
P 5850 4950
F 0 "#PWR026" H 5850 4700 50  0001 C CNN
F 1 "GND" H 5855 4777 50  0000 C CNN
F 2 "" H 5850 4950 50  0001 C CNN
F 3 "" H 5850 4950 50  0001 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3850 5850 3950
$Comp
L Device:C C7
U 1 1 5BED3C99
P 6350 4400
F 0 "C7" V 6098 4400 50  0000 C CNN
F 1 "12p" V 6189 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 4250 50  0001 C CNN
F 3 "" H 6350 4400 50  0001 C CNN
	1    6350 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5BED3DE5
P 6350 4600
F 0 "C8" V 6500 4600 50  0000 C CNN
F 1 "12p" V 6600 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 4450 50  0001 C CNN
F 3 "" H 6350 4600 50  0001 C CNN
	1    6350 4600
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR027
U 1 1 5C0B7E96
P 6650 5000
F 0 "#PWR027" H 6650 4850 50  0001 C CNN
F 1 "+3V3" H 6665 5173 50  0000 C CNN
F 2 "" H 6650 5000 50  0001 C CNN
F 3 "" H 6650 5000 50  0001 C CNN
	1    6650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5C0B80C1
P 7300 5550
F 0 "C13" H 7185 5504 50  0000 R CNN
F 1 "470n" H 7185 5595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7338 5400 50  0001 C CNN
F 3 "" H 7300 5550 50  0001 C CNN
	1    7300 5550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5C0B8209
P 7300 5800
F 0 "#PWR032" H 7300 5550 50  0001 C CNN
F 1 "GND" H 7305 5627 50  0000 C CNN
F 2 "" H 7300 5800 50  0001 C CNN
F 3 "" H 7300 5800 50  0001 C CNN
	1    7300 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C0B82C2
P 6650 5500
F 0 "#PWR028" H 6650 5250 50  0001 C CNN
F 1 "GND" H 6655 5327 50  0000 C CNN
F 2 "" H 6650 5500 50  0001 C CNN
F 3 "" H 6650 5500 50  0001 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C0B857C
P 6950 5250
F 0 "C10" H 7065 5296 50  0000 L CNN
F 1 "100n" H 7065 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6988 5100 50  0001 C CNN
F 3 "" H 6950 5250 50  0001 C CNN
	1    6950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5000 6650 5100
Wire Wire Line
	6650 5400 6650 5500
Wire Wire Line
	7200 5200 7350 5200
Wire Wire Line
	7200 5200 7200 5400
Wire Wire Line
	7350 5300 7300 5300
Wire Wire Line
	7300 5300 7300 5400
Wire Wire Line
	7300 5700 7300 5800
$Comp
L Device:R R10
U 1 1 5C2EE633
P 10950 2000
F 0 "R10" H 11020 2046 50  0000 L CNN
F 1 "100R" H 11020 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10880 2000 50  0001 C CNN
F 3 "" H 10950 2000 50  0001 C CNN
	1    10950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR030
U 1 1 5C2EE716
P 7050 1800
F 0 "#PWR030" H 7050 1650 50  0001 C CNN
F 1 "+3V3" H 7065 1973 50  0000 C CNN
F 2 "" H 7050 1800 50  0001 C CNN
F 3 "" H 7050 1800 50  0001 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C2EE7D5
P 7050 2600
F 0 "C12" H 7165 2646 50  0000 L CNN
F 1 "1n" H 7165 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 2450 50  0001 C CNN
F 3 "" H 7050 2600 50  0001 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5C2EE8A3
P 7050 2900
F 0 "#PWR031" H 7050 2650 50  0001 C CNN
F 1 "GND" H 7055 2727 50  0000 C CNN
F 2 "" H 7050 2900 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2450 7050 2350
Connection ~ 7050 2350
Wire Wire Line
	7050 2350 7050 2250
Wire Wire Line
	7050 1950 7050 1800
Wire Wire Line
	7050 2750 7050 2900
Connection ~ 7050 2750
Text Label 8950 2700 1    50   ~ 0
TST
$Comp
L power:GND #PWR035
U 1 1 5C4B0BB7
P 8750 1900
F 0 "#PWR035" H 8750 1650 50  0001 C CNN
F 1 "GND" H 8755 1727 50  0000 C CNN
F 2 "" H 8750 1900 50  0001 C CNN
F 3 "" H 8750 1900 50  0001 C CNN
	1    8750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1800 8750 1900
$Comp
L power:GND #PWR036
U 1 1 5C825A6A
P 9150 1850
F 0 "#PWR036" H 9150 1600 50  0001 C CNN
F 1 "GND" H 9155 1677 50  0000 C CNN
F 2 "" H 9150 1850 50  0001 C CNN
F 3 "" H 9150 1850 50  0001 C CNN
	1    9150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1500 8450 2200
Wire Wire Line
	9050 2200 9050 2700
Wire Wire Line
	8450 2200 9050 2200
Wire Wire Line
	9150 2100 9050 2100
Wire Wire Line
	9050 2100 9050 1500
Wire Wire Line
	9150 2100 9150 2700
Wire Wire Line
	9150 1850 9250 1850
Wire Wire Line
	9250 1850 9250 2700
Wire Wire Line
	8450 2350 8450 2700
$Comp
L Device:C C15
U 1 1 5CF96ACE
P 9350 2000
F 0 "C15" H 9250 1800 50  0000 L CNN
F 1 "220n" H 9250 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9388 1850 50  0001 C CNN
F 3 "" H 9350 2000 50  0001 C CNN
	1    9350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5CF96C09
P 9450 1700
F 0 "C16" H 9565 1746 50  0000 L CNN
F 1 "220n" H 9565 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9488 1550 50  0001 C CNN
F 3 "" H 9450 1700 50  0001 C CNN
	1    9450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5CF96D67
P 6650 5250
F 0 "C9" H 6450 5300 50  0000 L CNN
F 1 "10u" H 6400 5200 50  0000 L CNN
F 2 "micro:153CLV-0405" H 6688 5100 50  0001 C CNN
F 3 "" H 6650 5250 50  0001 C CNN
	1    6650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5100 6950 5100
Wire Wire Line
	6650 5400 6950 5400
Connection ~ 6950 5100
Wire Wire Line
	6950 5100 7350 5100
Connection ~ 6950 5400
Wire Wire Line
	6950 5400 7200 5400
Wire Wire Line
	9350 2150 9350 2700
Wire Wire Line
	9450 1850 9450 2700
$Comp
L power:GND #PWR037
U 1 1 5D142445
P 9250 1650
F 0 "#PWR037" H 9250 1400 50  0001 C CNN
F 1 "GND" H 9150 1650 50  0000 C CNN
F 2 "" H 9250 1650 50  0001 C CNN
F 3 "" H 9250 1650 50  0001 C CNN
	1    9250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5D14250A
P 9550 1400
F 0 "#PWR039" H 9550 1150 50  0001 C CNN
F 1 "GND" H 9555 1227 50  0000 C CNN
F 2 "" H 9550 1400 50  0001 C CNN
F 3 "" H 9550 1400 50  0001 C CNN
	1    9550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1850 9350 1650
Wire Wire Line
	9350 1650 9250 1650
Wire Wire Line
	9450 1550 9450 1400
Wire Wire Line
	9450 1400 9550 1400
$Comp
L power:+5V #PWR040
U 1 1 5D21CEF1
P 9550 2000
F 0 "#PWR040" H 9550 1850 50  0001 C CNN
F 1 "+5V" H 9650 2100 50  0000 C CNN
F 2 "" H 9550 2000 50  0001 C CNN
F 3 "" H 9550 2000 50  0001 C CNN
	1    9550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C17
U 1 1 5D21CFBD
P 9750 2050
F 0 "C17" V 9900 1900 50  0000 C CNN
F 1 "4u7" V 9800 1900 50  0000 C CNN
F 2 "micro:C_SMD_WURTH_865080540002" H 9788 1900 50  0001 C CNN
F 3 "" H 9750 2050 50  0001 C CNN
	1    9750 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5D2C3822
P 10050 2050
F 0 "#PWR041" H 10050 1800 50  0001 C CNN
F 1 "GND" H 10150 2050 50  0000 C CNN
F 2 "" H 10050 2050 50  0001 C CNN
F 3 "" H 10050 2050 50  0001 C CNN
	1    10050 2050
	1    0    0    -1  
$EndComp
Text Label 9650 2700 1    50   ~ 0
TARGET_DM
Text Label 9850 2700 1    50   ~ 0
TARGET_DP
Wire Wire Line
	9850 2300 9850 2700
Wire Wire Line
	9650 2300 9650 2700
Wire Wire Line
	9900 2050 9950 2050
Wire Wire Line
	9950 2050 9950 2700
Connection ~ 9950 2050
Wire Wire Line
	9950 2050 10050 2050
Wire Wire Line
	9600 2050 9550 2050
Wire Wire Line
	9550 2050 9550 2700
Wire Wire Line
	9550 2000 9550 2050
Connection ~ 9550 2050
$Comp
L Device:R R5
U 1 1 5DB96FAD
P 7050 2100
F 0 "R5" H 7120 2146 50  0000 L CNN
F 1 "47k" H 7120 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 2100 50  0001 C CNN
F 3 "" H 7050 2100 50  0001 C CNN
	1    7050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5DB97239
P 10950 2500
F 0 "R11" H 11020 2546 50  0000 L CNN
F 1 "1M" H 11020 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10880 2500 50  0001 C CNN
F 3 "" H 10950 2500 50  0001 C CNN
	1    10950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5DB97574
P 10950 2800
F 0 "#PWR043" H 10950 2550 50  0001 C CNN
F 1 "GND" H 10955 2627 50  0000 C CNN
F 2 "" H 10950 2800 50  0001 C CNN
F 3 "" H 10950 2800 50  0001 C CNN
	1    10950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR042
U 1 1 5DB9776A
P 10950 1150
F 0 "#PWR042" H 10950 1000 50  0001 C CNN
F 1 "+3V3" H 10965 1323 50  0000 C CNN
F 2 "" H 10950 1150 50  0001 C CNN
F 3 "" H 10950 1150 50  0001 C CNN
	1    10950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1750 10950 1850
Wire Wire Line
	10950 2650 10950 2800
Wire Wire Line
	10950 1350 10950 1150
$Comp
L Device:C C18
U 1 1 5DCF4434
P 11250 4550
F 0 "C18" H 11365 4596 50  0000 L CNN
F 1 "100n" H 11365 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11288 4400 50  0001 C CNN
F 3 "" H 11250 4550 50  0001 C CNN
	1    11250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 4500 11100 4700
Wire Wire Line
	11100 4700 11250 4700
$Comp
L power:GND #PWR045
U 1 1 5DD6B4DE
P 11250 4750
F 0 "#PWR045" H 11250 4500 50  0001 C CNN
F 1 "GND" H 11255 4577 50  0000 C CNN
F 2 "" H 11250 4750 50  0001 C CNN
F 3 "" H 11250 4750 50  0001 C CNN
	1    11250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR044
U 1 1 5DD6B5AD
P 11250 4300
F 0 "#PWR044" H 11250 4150 50  0001 C CNN
F 1 "+3V3" H 11265 4473 50  0000 C CNN
F 2 "" H 11250 4300 50  0001 C CNN
F 3 "" H 11250 4300 50  0001 C CNN
	1    11250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 4300 11250 4400
Wire Wire Line
	11250 4700 11250 4750
Connection ~ 11250 4700
$Comp
L Device:R R1
U 1 1 5DDE662A
P 1950 4300
F 0 "R1" H 2020 4346 50  0000 L CNN
F 1 "27R" H 2020 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1880 4300 50  0001 C CNN
F 3 "" H 1950 4300 50  0001 C CNN
	1    1950 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DDE6889
P 2400 4400
F 0 "R2" H 2470 4446 50  0000 L CNN
F 1 "27R" H 2470 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2330 4400 50  0001 C CNN
F 3 "" H 2400 4400 50  0001 C CNN
	1    2400 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DDE6976
P 1750 4800
F 0 "C2" H 1865 4846 50  0000 L CNN
F 1 "10p" H 1865 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1788 4650 50  0001 C CNN
F 3 "" H 1750 4800 50  0001 C CNN
	1    1750 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DDE6A89
P 2150 4800
F 0 "C3" H 2265 4846 50  0000 L CNN
F 1 "10p" H 2265 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2188 4650 50  0001 C CNN
F 3 "" H 2150 4800 50  0001 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DF56BBF
P 1750 5050
F 0 "#PWR03" H 1750 4800 50  0001 C CNN
F 1 "GND" H 1755 4877 50  0000 C CNN
F 2 "" H 1750 5050 50  0001 C CNN
F 3 "" H 1750 5050 50  0001 C CNN
	1    1750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DF57092
P 2150 5050
F 0 "#PWR08" H 2150 4800 50  0001 C CNN
F 1 "GND" H 2155 4877 50  0000 C CNN
F 2 "" H 2150 5050 50  0001 C CNN
F 3 "" H 2150 5050 50  0001 C CNN
	1    2150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4950 2150 5050
Text Label 1250 4300 0    50   ~ 0
TARGET_DM
Text Label 1250 4400 0    50   ~ 0
TARGET_DP
Wire Wire Line
	1250 4300 1750 4300
Wire Wire Line
	1750 4300 1750 4650
Connection ~ 1750 4300
Wire Wire Line
	1750 4300 1800 4300
Wire Wire Line
	1750 4950 1750 5050
Wire Wire Line
	1250 4400 2150 4400
Wire Wire Line
	2150 4400 2150 4650
Connection ~ 2150 4400
Wire Wire Line
	2150 4400 2250 4400
$Comp
L power:GND #PWR020
U 1 1 5E62FA3C
P 1700 2200
F 0 "#PWR020" H 1700 1950 50  0001 C CNN
F 1 "GND" H 1705 2027 50  0000 C CNN
F 2 "" H 1700 2200 50  0001 C CNN
F 3 "" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5E6AEC47
P 2400 1350
F 0 "#PWR019" H 2400 1200 50  0001 C CNN
F 1 "+5V" H 2415 1523 50  0000 C CNN
F 2 "" H 2400 1350 50  0001 C CNN
F 3 "" H 2400 1350 50  0001 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E732897
P 10300 2300
F 0 "R9" H 10370 2346 50  0000 L CNN
F 1 "1k4" H 10370 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10230 2300 50  0001 C CNN
F 3 "" H 10300 2300 50  0001 C CNN
	1    10300 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2200 10550 2200
Wire Wire Line
	9750 2200 9750 2700
Wire Wire Line
	9850 2300 10150 2300
Wire Wire Line
	10450 2300 10550 2300
Wire Wire Line
	10550 2300 10550 2200
Connection ~ 6650 5100
Connection ~ 6650 5400
Text Label 9450 2700 1    50   ~ 0
VUSB
Wire Wire Line
	10650 4300 11050 4300
Text Label 10650 4300 0    50   ~ 0
TXD
Wire Wire Line
	10650 4200 11050 4200
Text Label 10650 4200 0    50   ~ 0
RXD
Wire Wire Line
	8350 2700 8350 2500
Wire Wire Line
	8250 2700 8250 2500
Wire Wire Line
	8150 2700 8150 2500
Wire Wire Line
	8050 2700 8050 2500
Text Label 8350 2700 1    50   ~ 0
A0
Text Label 8250 2700 1    50   ~ 0
A1
Text Label 8150 2700 1    50   ~ 0
A2
Text Label 8050 2700 1    50   ~ 0
A3
Wire Wire Line
	8950 2700 8950 2500
Wire Wire Line
	7350 4500 6850 4500
Wire Wire Line
	6850 4500 6850 4400
Wire Wire Line
	6200 4500 6200 4600
Connection ~ 6200 4600
Wire Wire Line
	6500 4500 6200 4500
Wire Wire Line
	6200 4600 6200 4700
Wire Wire Line
	6200 4500 6200 4400
Connection ~ 6200 4500
Wire Wire Line
	6200 4700 7350 4700
Wire Wire Line
	7000 4300 7000 4400
Wire Wire Line
	7000 4400 7350 4400
Text Label 8250 2350 0    50   ~ 0
~RST
$Comp
L power:+3V3 #PWR025
U 1 1 648857C1
P 5850 3850
F 0 "#PWR025" H 5850 3700 50  0001 C CNN
F 1 "+3V3" H 5865 4023 50  0000 C CNN
F 2 "" H 5850 3850 50  0001 C CNN
F 3 "" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 65038D3F
P 3300 3550
F 0 "#PWR021" H 3300 3300 50  0001 C CNN
F 1 "GND" H 3305 3377 50  0000 C CNN
F 2 "" H 3300 3550 50  0001 C CNN
F 3 "" H 3300 3550 50  0001 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 65168761
P 2200 2750
F 0 "#PWR09" H 2200 2600 50  0001 C CNN
F 1 "+5V" H 2215 2923 50  0000 C CNN
F 2 "" H 2200 2750 50  0001 C CNN
F 3 "" H 2200 2750 50  0001 C CNN
	1    2200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6598C149
P 1650 3250
F 0 "#PWR02" H 1650 3000 50  0001 C CNN
F 1 "GND" H 1655 3077 50  0000 C CNN
F 2 "" H 1650 3250 50  0001 C CNN
F 3 "" H 1650 3250 50  0001 C CNN
	1    1650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 66246ACF
P 3900 2600
F 0 "#PWR023" H 3900 2450 50  0001 C CNN
F 1 "+3V3" H 3915 2773 50  0000 C CNN
F 2 "" H 3900 2600 50  0001 C CNN
F 3 "" H 3900 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6797A542
P 11250 5400
F 0 "R12" H 11320 5446 50  0000 L CNN
F 1 "300R" H 11320 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11180 5400 50  0001 C CNN
F 3 "" H 11250 5400 50  0001 C CNN
	1    11250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 5100 11250 5250
$Comp
L Device:LED D1
U 1 1 679C434C
P 11250 5800
F 0 "D1" V 11288 5683 50  0000 R CNN
F 1 "LED" V 11197 5683 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11250 5800 50  0001 C CNN
F 3 "" H 11250 5800 50  0001 C CNN
	1    11250 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 679C455C
P 11250 6100
F 0 "#PWR046" H 11250 5850 50  0001 C CNN
F 1 "GND" H 11255 5927 50  0000 C CNN
F 2 "" H 11250 6100 50  0001 C CNN
F 3 "" H 11250 6100 50  0001 C CNN
	1    11250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 5550 11250 5650
Wire Wire Line
	11250 5950 11250 6100
$Comp
L power:GND #PWR010
U 1 1 67E82C23
P 2200 3200
F 0 "#PWR010" H 2200 2950 50  0001 C CNN
F 1 "GND" H 2205 3027 50  0000 C CNN
F 2 "" H 2200 3200 50  0001 C CNN
F 3 "" H 2200 3200 50  0001 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3050 2200 3050
Wire Wire Line
	2200 3050 2200 3200
Wire Wire Line
	3300 2850 3900 2850
Wire Wire Line
	3900 2850 3900 2600
Wire Wire Line
	3900 2850 3900 3150
Connection ~ 3900 2850
Wire Wire Line
	2200 2750 2200 2850
Wire Wire Line
	2200 2850 2300 2850
Wire Wire Line
	2200 2850 2200 2950
Wire Wire Line
	2200 2950 2300 2950
Connection ~ 2200 2850
Wire Wire Line
	10950 2150 10950 2200
Wire Wire Line
	10550 2200 10950 2200
Connection ~ 10550 2200
Connection ~ 10950 2200
Wire Wire Line
	10950 2200 10950 2350
Wire Wire Line
	5850 4250 5850 4300
Wire Wire Line
	5850 4650 5850 4700
Wire Wire Line
	6200 4700 5850 4700
Connection ~ 6200 4700
Connection ~ 5850 4700
Wire Wire Line
	5850 4700 5850 4950
Wire Wire Line
	7000 4300 5850 4300
Connection ~ 5850 4300
Wire Wire Line
	5850 4300 5850 4350
Wire Wire Line
	10650 4500 11100 4500
Wire Wire Line
	10650 4400 11250 4400
Connection ~ 11250 4400
Wire Wire Line
	10650 5100 11250 5100
Text Label 2350 1500 2    50   ~ 0
VBUS
Text Label 3150 4300 0    50   ~ 0
D-
Text Label 3150 4400 0    50   ~ 0
D+
Wire Wire Line
	2400 1500 2100 1500
$Comp
L power:+5V #PWR0101
U 1 1 5BD9E14E
P 1650 2800
F 0 "#PWR0101" H 1650 2650 50  0001 C CNN
F 1 "+5V" H 1665 2973 50  0000 C CNN
F 2 "" H 1650 2800 50  0001 C CNN
F 3 "" H 1650 2800 50  0001 C CNN
	1    1650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2800 1650 2950
$Comp
L Device:C C6
U 1 1 5BF6E8B0
P 5850 4500
F 0 "C6" H 5965 4546 50  0000 L CNN
F 1 "100n" H 5965 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 4350 50  0001 C CNN
F 3 "" H 5850 4500 50  0001 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4300 3400 4300
Wire Wire Line
	2550 4400 3400 4400
$Comp
L Device:C C1
U 1 1 5CA5A060
P 1650 3100
F 0 "C1" H 1765 3146 50  0000 L CNN
F 1 "1u" H 1765 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1688 2950 50  0001 C CNN
F 3 "" H 1650 3100 50  0001 C CNN
	1    1650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3450 3600 3450
$Comp
L Device:C C4
U 1 1 5CA5A1C9
P 3600 3300
F 0 "C4" H 3715 3346 50  0000 L CNN
F 1 "100n" H 3715 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 3150 50  0001 C CNN
F 3 "" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
Connection ~ 3600 3450
Wire Wire Line
	3600 3450 3900 3450
$Comp
L Device:C C5
U 1 1 5CA5A341
P 3900 3300
F 0 "C5" H 4015 3346 50  0000 L CNN
F 1 "1u" H 4015 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 3150 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
Connection ~ 3900 3150
Wire Wire Line
	7050 2350 7500 2350
Wire Wire Line
	7050 2750 7500 2750
$Comp
L Switch:SW_Push SW2
U 1 1 5CAAFCD0
P 10950 1550
F 0 "SW2" V 10904 1698 50  0000 L CNN
F 1 "SW_Push" V 10995 1698 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 10950 1750 50  0001 C CNN
F 3 "" H 10950 1750 50  0001 C CNN
	1    10950 1550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CAB00EB
P 7500 2550
F 0 "SW1" V 7454 2698 50  0000 L CNN
F 1 "SW_Push" V 7545 2698 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7500 2750 50  0001 C CNN
F 3 "" H 7500 2750 50  0001 C CNN
	1    7500 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2350 8450 2350
Connection ~ 7500 2350
$Comp
L micro:F552X---PN80 U6
U 1 1 5BF68EDA
P 8950 4200
F 0 "U6" H 8900 4250 150 0000 L CNN
F 1 "F552X---PN80" H 8950 4200 50  0001 C CNN
F 2 "Package_QFP:LQFP-80_12x12mm_P0.5mm" H 8950 4200 50  0001 C CNN
F 3 "" H 8950 4200 50  0001 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5CAF92F6
P 1850 5950
F 0 "J1" H 1956 6328 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1956 6237 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1850 5950 50  0001 C CNN
F 3 "" H 1850 5950 50  0001 C CNN
	1    1850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5850 2350 5850
Wire Wire Line
	2050 5950 2350 5950
Wire Wire Line
	2050 6050 2350 6050
Wire Wire Line
	2050 6150 2350 6150
Wire Wire Line
	2050 6250 2350 6250
Wire Wire Line
	2050 5750 2350 5750
Wire Wire Line
	2350 5750 2350 5700
Wire Wire Line
	2350 6250 2350 6300
Text Label 2100 5850 0    50   ~ 0
~RST
Text Label 2100 5950 0    50   ~ 0
TST
Text Label 2100 6050 0    50   ~ 0
TXD
Text Label 2100 6150 0    50   ~ 0
RXD
$Comp
L power:GND #PWR04
U 1 1 5CB8C3C3
P 2350 6300
F 0 "#PWR04" H 2350 6050 50  0001 C CNN
F 1 "GND" H 2355 6127 50  0000 C CNN
F 2 "" H 2350 6300 50  0001 C CNN
F 3 "" H 2350 6300 50  0001 C CNN
	1    2350 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5CB8C4E2
P 2350 5700
F 0 "#PWR01" H 2350 5550 50  0001 C CNN
F 1 "+3V3" H 2365 5873 50  0000 C CNN
F 2 "" H 2350 5700 50  0001 C CNN
F 3 "" H 2350 5700 50  0001 C CNN
	1    2350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2100 1700 2150
Wire Wire Line
	1800 2100 1800 2150
Wire Wire Line
	1800 2150 1700 2150
Connection ~ 1700 2150
Wire Wire Line
	1700 2150 1700 2200
Wire Wire Line
	2100 1800 2350 1800
Wire Wire Line
	2100 1700 2350 1700
Text Label 2350 1700 2    50   ~ 0
D+
Text Label 2350 1800 2    50   ~ 0
D-
$Comp
L Connector:USB_B_Micro J2
U 1 1 5CBD6515
P 1800 1700
F 0 "J2" H 1855 2167 50  0000 C CNN
F 1 "USB_B_Micro" H 1855 2076 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1950 1650 50  0001 C CNN
F 3 "" H 1950 1650 50  0001 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1350 2400 1500
Wire Wire Line
	6500 4400 6850 4400
Wire Wire Line
	6500 4600 7350 4600
$EndSCHEMATC