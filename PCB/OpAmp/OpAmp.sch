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
$Comp
L Transistor_BJT:BC847BS Q1
U 1 1 6220EBDB
P 1400 5500
F 0 "Q1" H 1590 5546 50  0000 L CNN
F 1 "BC847BS" H 1590 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1600 5600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC847BS.pdf" H 1400 5500 50  0001 C CNN
	1    1400 5500
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847BS Q1
U 2 1 62217B2B
P 2800 5500
F 0 "Q1" H 2990 5546 50  0000 L CNN
F 1 "BC847BS" H 2990 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3000 5600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC847BS.pdf" H 2800 5500 50  0001 C CNN
	2    2800 5500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC857BS Q2
U 1 1 62223B26
P 2350 3700
F 0 "Q2" H 2541 3654 50  0000 L CNN
F 1 "BC857BS" H 2541 3745 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2550 3800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC857BS.pdf" H 2350 3700 50  0001 C CNN
	1    2350 3700
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC857BS Q2
U 2 1 62224F27
P 3450 3700
F 0 "Q2" H 3640 3654 50  0000 L CNN
F 1 "BC857BS" H 3640 3745 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3650 3800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC857BS.pdf" H 3450 3700 50  0001 C CNN
	2    3450 3700
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:FDG6335N Q3
U 1 1 62226D50
P 3650 4600
F 0 "Q3" H 3855 4646 50  0000 L CNN
F 1 "FDG6335N" H 3855 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3850 4525 50  0001 L CIN
F 3 "http://www.gneic.com/product/datasheet/FDG6335N-1122853.pdf" H 3650 4600 50  0001 L CNN
	1    3650 4600
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDG6335N Q3
U 2 1 62228BAD
P 2150 4600
F 0 "Q3" H 2354 4646 50  0000 L CNN
F 1 "FDG6335N" H 2354 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2350 4525 50  0001 L CIN
F 3 "http://www.gneic.com/product/datasheet/FDG6335N-1122853.pdf" H 2150 4600 50  0001 L CNN
	2    2150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3500 2250 3400
Wire Wire Line
	2250 3400 3550 3400
Wire Wire Line
	3550 3400 3550 3500
Wire Wire Line
	3550 3900 3550 4100
Wire Wire Line
	3550 4800 3550 5000
Wire Wire Line
	3550 5000 2900 5000
Wire Wire Line
	2250 5000 2250 4800
Wire Wire Line
	2550 3700 2600 3700
Wire Wire Line
	2250 3950 2600 3950
Connection ~ 2250 3950
Wire Wire Line
	2250 3950 2250 3900
Wire Wire Line
	2600 3700 2600 3950
Connection ~ 2600 3700
Wire Wire Line
	2600 3700 2900 3700
Wire Wire Line
	2900 5300 2900 5000
Connection ~ 2900 5000
Wire Wire Line
	2900 5000 2250 5000
Wire Wire Line
	2900 5700 2900 5850
Wire Wire Line
	2900 5850 1300 5850
Wire Wire Line
	1300 5850 1300 5700
Wire Wire Line
	1300 5300 1300 5200
Wire Wire Line
	1300 5200 1650 5200
Wire Wire Line
	1650 5200 1650 5500
Wire Wire Line
	1600 5500 1650 5500
Connection ~ 1650 5500
Wire Wire Line
	2250 3950 2250 4400
$Comp
L Transistor_BJT:BC857BS Q5
U 1 1 6223409B
P 4550 4100
F 0 "Q5" H 4740 4054 50  0000 L CNN
F 1 "BC857BS" H 4740 4145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4750 4200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC857BS.pdf" H 4550 4100 50  0001 C CNN
	1    4550 4100
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847BS Q4
U 1 1 62235BC8
P 4550 5500
F 0 "Q4" H 4740 5546 50  0000 L CNN
F 1 "BC847BS" H 4740 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4750 5600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC847BS.pdf" H 4550 5500 50  0001 C CNN
	1    4550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3400 4650 3400
Wire Wire Line
	4650 3400 4650 3900
Connection ~ 3550 3400
Wire Wire Line
	4650 4300 4650 4600
Wire Wire Line
	4650 5700 4650 5850
Wire Wire Line
	4650 5850 2900 5850
Connection ~ 2900 5850
Wire Wire Line
	4350 4100 4200 4100
Connection ~ 3550 4100
Wire Wire Line
	3550 4100 3550 4400
Wire Wire Line
	1650 5500 2000 5500
Connection ~ 2600 5500
Wire Wire Line
	2600 5500 4350 5500
$Comp
L Device:C C1
U 1 1 62239254
P 4200 4400
F 0 "C1" H 4315 4446 50  0000 L CNN
F 1 "1n" H 4315 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4238 4250 50  0001 C CNN
F 3 "~" H 4200 4400 50  0001 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4100 4200 4250
Connection ~ 4200 4100
Wire Wire Line
	4200 4100 3550 4100
Wire Wire Line
	4200 4550 4200 4600
Wire Wire Line
	4200 4600 4650 4600
Connection ~ 4650 4600
Wire Wire Line
	4650 4600 4650 5300
$Comp
L Device:R R1
U 1 1 6223AB03
P 1300 4300
F 0 "R1" H 1370 4346 50  0000 L CNN
F 1 "10k" H 1370 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1230 4300 50  0001 C CNN
F 3 "~" H 1300 4300 50  0001 C CNN
	1    1300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3400 1300 3400
Wire Wire Line
	1300 3400 1300 4150
Connection ~ 2250 3400
Wire Wire Line
	1300 4450 1300 5200
Connection ~ 1300 5200
$Comp
L Transistor_BJT:BC847BS Q7
U 1 1 62213BE7
P 5750 5500
F 0 "Q7" H 5940 5546 50  0000 L CNN
F 1 "BC847BS" H 5940 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5950 5600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC847BS.pdf" H 5750 5500 50  0001 C CNN
	1    5750 5500
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847BS Q7
U 2 1 62213E0B
P 6550 5500
F 0 "Q7" H 6740 5546 50  0000 L CNN
F 1 "BC847BS" H 6740 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6750 5600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC847BS.pdf" H 6550 5500 50  0001 C CNN
	2    6550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5700 6650 5850
Wire Wire Line
	5650 5850 5650 5700
Wire Wire Line
	5650 5300 5650 5200
Wire Wire Line
	5650 5200 6000 5200
Wire Wire Line
	6000 5200 6000 5500
Wire Wire Line
	5950 5500 6000 5500
$Comp
L Device:R R2
U 1 1 6221AE9E
P 5650 4550
F 0 "R2" H 5720 4596 50  0000 L CNN
F 1 "10k" H 5720 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5580 4550 50  0001 C CNN
F 3 "~" H 5650 4550 50  0001 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC857BS Q6
U 1 1 62220EE6
P 5750 3700
F 0 "Q6" H 5941 3654 50  0000 L CNN
F 1 "BC857BS" H 5941 3745 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5950 3800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC857BS.pdf" H 5750 3700 50  0001 C CNN
	1    5750 3700
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC857BS Q6
U 2 1 6222118C
P 6550 3700
F 0 "Q6" H 6740 3654 50  0000 L CNN
F 1 "BC857BS" H 6740 3745 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6750 3800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC857BS.pdf" H 6550 3700 50  0001 C CNN
	2    6550 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 3500 5650 3400
Wire Wire Line
	6650 3400 6650 3500
Wire Wire Line
	5950 3700 6000 3700
Wire Wire Line
	5650 3950 6000 3950
Connection ~ 5650 3950
Wire Wire Line
	5650 3950 5650 3900
Wire Wire Line
	6000 3700 6000 3950
Wire Wire Line
	5650 3950 5650 4400
Wire Wire Line
	5650 3400 6650 3400
Connection ~ 5650 3400
Wire Wire Line
	4650 3400 5650 3400
Connection ~ 4650 3400
Wire Wire Line
	6350 3700 6100 3700
Connection ~ 6000 3700
Wire Wire Line
	5650 4700 5650 5200
Connection ~ 5650 5200
Wire Wire Line
	6650 5850 5650 5850
Wire Wire Line
	5650 5850 4650 5850
Connection ~ 5650 5850
Connection ~ 4650 5850
Wire Wire Line
	6350 5500 6150 5500
Connection ~ 6000 5500
$Comp
L Transistor_BJT:BC857BS Q9
U 2 1 62233BF0
P 6550 4250
F 0 "Q9" H 6740 4204 50  0000 L CNN
F 1 "BC847PN" H 6740 4295 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6750 4350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC857BS.pdf" H 6550 4250 50  0001 C CNN
	2    6550 4250
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847BS Q8
U 2 1 622348CE
P 6550 4950
F 0 "Q8" H 6740 4996 50  0000 L CNN
F 1 "BC847PN" H 6740 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6750 5050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC847BS.pdf" H 6550 4950 50  0001 C CNN
	2    6550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3900 6650 3950
Wire Wire Line
	6650 4450 6650 4600
Wire Wire Line
	6650 5150 6650 5250
Wire Wire Line
	6350 4250 6200 4250
Wire Wire Line
	6200 4250 6200 4600
Wire Wire Line
	6200 4950 6350 4950
Wire Wire Line
	6650 4600 6200 4600
Connection ~ 6650 4600
Wire Wire Line
	6650 4600 6650 4750
Connection ~ 6200 4600
Wire Wire Line
	6200 4600 6200 4950
Wire Wire Line
	4650 4600 5100 4600
Wire Wire Line
	6650 3400 7400 3400
Wire Wire Line
	7400 3400 7400 3750
Connection ~ 6650 3400
Wire Wire Line
	7400 4150 7400 4600
Wire Wire Line
	7400 5450 7400 5850
Wire Wire Line
	7400 5850 6650 5850
Connection ~ 6650 5850
Connection ~ 6650 5250
Wire Wire Line
	6650 5250 6650 5300
Wire Wire Line
	7100 3950 7000 3950
Connection ~ 6650 3950
Wire Wire Line
	6650 3950 6650 4050
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J1
U 1 1 62248188
P 4050 6300
F 0 "J1" H 4100 6617 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 4100 6526 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4050 6300 50  0001 C CNN
F 3 "~" H 4050 6300 50  0001 C CNN
	1    4050 6300
	1    0    0    -1  
$EndComp
Text GLabel 3600 6300 0    50   UnSpc ~ 0
IN-
Text GLabel 3600 6400 0    50   UnSpc ~ 0
IN+
Text GLabel 3600 6500 0    50   UnSpc ~ 0
V-
Text GLabel 4550 6300 2    50   UnSpc ~ 0
V+
Text GLabel 4550 6400 2    50   UnSpc ~ 0
OUT
Wire Wire Line
	3600 6300 3850 6300
Wire Wire Line
	3600 6400 3850 6400
Wire Wire Line
	3600 6500 3850 6500
Wire Wire Line
	4550 6400 4350 6400
Wire Wire Line
	4550 6300 4350 6300
Text GLabel 3950 4600 2    50   UnSpc ~ 0
IN+
Text GLabel 1850 4600 0    50   UnSpc ~ 0
IN-
Wire Wire Line
	3950 4600 3850 4600
Wire Wire Line
	1950 4600 1850 4600
Text GLabel 7700 4600 2    50   UnSpc ~ 0
OUT
Connection ~ 7400 4600
Wire Wire Line
	7400 4600 7400 5050
Wire Wire Line
	7400 4600 7550 4600
Text GLabel 2900 6100 3    50   UnSpc ~ 0
V-
Wire Wire Line
	2900 6100 2900 5850
Text GLabel 4650 3150 1    50   UnSpc ~ 0
V+
Wire Wire Line
	4650 3150 4650 3400
$Comp
L Connector:TestPoint TP1
U 1 1 6226BDB0
P 2000 5500
F 0 "TP1" H 2058 5618 50  0000 L CNN
F 1 "VBE1" H 2058 5527 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 2200 5500 50  0001 C CNN
F 3 "~" H 2200 5500 50  0001 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
Connection ~ 2000 5500
Wire Wire Line
	2000 5500 2600 5500
$Comp
L Connector:TestPoint TP2
U 1 1 6226E0AB
P 2900 3700
F 0 "TP2" H 2958 3818 50  0000 L CNN
F 1 "VBE2" H 2958 3727 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 3100 3700 50  0001 C CNN
F 3 "~" H 3100 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
Connection ~ 2900 3700
Wire Wire Line
	2900 3700 3250 3700
$Comp
L Connector:TestPoint TP3
U 1 1 6226F15D
P 2900 5000
F 0 "TP3" H 2958 5118 50  0000 L CNN
F 1 "VS1" H 2958 5027 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 3100 5000 50  0001 C CNN
F 3 "~" H 3100 5000 50  0001 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 6226F886
P 4200 4100
F 0 "TP4" H 4258 4218 50  0000 L CNN
F 1 "VO1" H 4258 4127 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4400 4100 50  0001 C CNN
F 3 "~" H 4400 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 6226FF8D
P 5100 4600
F 0 "TP5" H 5158 4718 50  0000 L CNN
F 1 "VO2" H 5158 4627 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 5300 4600 50  0001 C CNN
F 3 "~" H 5300 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
Connection ~ 5100 4600
Wire Wire Line
	5100 4600 6200 4600
$Comp
L Connector:TestPoint TP10
U 1 1 6227069D
P 7550 4600
F 0 "TP10" H 7608 4718 50  0000 L CNN
F 1 "VOUT" H 7608 4627 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7750 4600 50  0001 C CNN
F 3 "~" H 7750 4600 50  0001 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
Connection ~ 7550 4600
Wire Wire Line
	7550 4600 7700 4600
$Comp
L Connector:TestPoint TP9
U 1 1 62276BAA
P 7000 3950
F 0 "TP9" H 7058 4068 50  0000 L CNN
F 1 "VBE6" H 7058 3977 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7200 3950 50  0001 C CNN
F 3 "~" H 7200 3950 50  0001 C CNN
	1    7000 3950
	1    0    0    -1  
$EndComp
Connection ~ 7000 3950
Wire Wire Line
	7000 3950 6650 3950
$Comp
L Connector:TestPoint TP8
U 1 1 62277464
P 7000 5250
F 0 "TP8" H 7058 5368 50  0000 L CNN
F 1 "VBE5" H 7058 5277 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7200 5250 50  0001 C CNN
F 3 "~" H 7200 5250 50  0001 C CNN
	1    7000 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 622785CE
P 6100 3700
F 0 "TP6" H 6158 3818 50  0000 L CNN
F 1 "VBE3" H 6158 3727 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6300 3700 50  0001 C CNN
F 3 "~" H 6300 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
Connection ~ 6100 3700
Wire Wire Line
	6100 3700 6000 3700
$Comp
L Connector:TestPoint TP7
U 1 1 62278D60
P 6150 5500
F 0 "TP7" H 6208 5618 50  0000 L CNN
F 1 "VBE4" H 6208 5527 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6350 5500 50  0001 C CNN
F 3 "~" H 6350 5500 50  0001 C CNN
	1    6150 5500
	1    0    0    -1  
$EndComp
Connection ~ 6150 5500
Wire Wire Line
	6150 5500 6000 5500
Connection ~ 7000 5250
Wire Wire Line
	7000 5250 6650 5250
Wire Wire Line
	7000 5250 7100 5250
$Comp
L Transistor_BJT:BC847BS Q9
U 1 1 6223C8C3
P 7300 3950
F 0 "Q9" H 7490 3996 50  0000 L CNN
F 1 "BC847PN" H 7490 3905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7500 4050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC847BS.pdf" H 7300 3950 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC857BS Q8
U 1 1 6223EF52
P 7300 5250
F 0 "Q8" H 7491 5204 50  0000 L CNN
F 1 "BC847PN" H 7491 5295 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7500 5350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC857BS.pdf" H 7300 5250 50  0001 C CNN
	1    7300 5250
	1    0    0    1   
$EndComp
Text Notes 6200 5950 0    50   ~ 0
Q9 VA SALDATO RUOTATO 180 GRADI
$EndSCHEMATC
