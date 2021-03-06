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
L Amplifier_Operational:OP07 U1
U 1 1 612410D5
P 4575 4125
F 0 "U1" H 4800 4050 50  0000 L CNN
F 1 "OP07" H 4800 3950 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4625 4175 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 4625 4275 50  0001 C CNN
	1    4575 4125
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 61242BE0
P 4450 5125
F 0 "D3" H 4450 5342 50  0000 C CNN
F 1 "1N4007" H 4450 5251 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4450 4950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4450 5125 50  0001 C CNN
	1    4450 5125
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 6124413A
P 4450 4800
F 0 "D2" H 4450 5017 50  0000 C CNN
F 1 "1N4007" H 4450 4926 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4450 4625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4450 4800 50  0001 C CNN
	1    4450 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6124536D
P 4875 4800
F 0 "R6" V 5071 4800 50  0000 C CNN
F 1 "330K" V 4980 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4875 4800 50  0001 C CNN
F 3 "~" H 4875 4800 50  0001 C CNN
	1    4875 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 5125 4250 5125
Wire Wire Line
	4250 5125 4250 4800
Wire Wire Line
	4250 4800 4300 4800
Wire Wire Line
	4600 4800 4650 4800
Wire Wire Line
	4650 4800 4650 5125
Wire Wire Line
	4650 5125 4600 5125
Wire Wire Line
	4775 4800 4650 4800
Connection ~ 4650 4800
$Comp
L Device:R_Small R3
U 1 1 61248AEC
P 4250 5300
F 0 "R3" H 4192 5254 50  0000 R CNN
F 1 "15K" H 4192 5345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4250 5300 50  0001 C CNN
F 3 "~" H 4250 5300 50  0001 C CNN
	1    4250 5300
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6124C34B
P 4250 5575
F 0 "C3" H 4425 5550 50  0000 L CNN
F 1 "0.01 mF" H 4325 5650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 4250 5575 50  0001 C CNN
F 3 "~" H 4250 5575 50  0001 C CNN
	1    4250 5575
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6124FC58
P 4250 5850
F 0 "R4" H 4192 5804 50  0000 R CNN
F 1 "15K" H 4192 5895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4250 5850 50  0001 C CNN
F 3 "~" H 4250 5850 50  0001 C CNN
	1    4250 5850
	1    0    0    1   
$EndComp
Wire Wire Line
	4250 5750 4250 5725
Wire Wire Line
	4250 5475 4250 5450
Wire Wire Line
	4250 5200 4250 5125
Connection ~ 4250 5125
$Comp
L power:GND #PWR0108
U 1 1 612545C9
P 4250 6000
F 0 "#PWR0108" H 4250 5750 50  0001 C CNN
F 1 "GND" H 4255 5827 50  0000 C CNN
F 2 "" H 4250 6000 50  0001 C CNN
F 3 "" H 4250 6000 50  0001 C CNN
	1    4250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6000 4250 5950
$Comp
L Device:C_Small C4
U 1 1 61255E6D
P 4475 5725
F 0 "C4" V 4700 5675 50  0000 L CNN
F 1 "0.01 mF" V 4600 5600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 4475 5725 50  0001 C CNN
F 3 "~" H 4475 5725 50  0001 C CNN
	1    4475 5725
	0    1    -1   0   
$EndComp
Wire Wire Line
	4375 5725 4250 5725
Connection ~ 4250 5725
Wire Wire Line
	4250 5725 4250 5675
$Comp
L Device:R_Small R5
U 1 1 6125D1BC
P 4700 5850
F 0 "R5" H 4642 5804 50  0000 R CNN
F 1 "15K" H 4642 5895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4700 5850 50  0001 C CNN
F 3 "~" H 4700 5850 50  0001 C CNN
	1    4700 5850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6125D4AC
P 4700 6000
F 0 "#PWR0109" H 4700 5750 50  0001 C CNN
F 1 "GND" H 4705 5827 50  0000 C CNN
F 2 "" H 4700 6000 50  0001 C CNN
F 3 "" H 4700 6000 50  0001 C CNN
	1    4700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6000 4700 5950
Wire Wire Line
	4575 5725 4700 5725
Wire Wire Line
	4700 5725 4700 5750
$Comp
L Device:C_Small C7
U 1 1 612624C5
P 4875 5725
F 0 "C7" V 5100 5675 50  0000 L CNN
F 1 "0.01 mF" V 5000 5600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 4875 5725 50  0001 C CNN
F 3 "~" H 4875 5725 50  0001 C CNN
	1    4875 5725
	0    1    -1   0   
$EndComp
Wire Wire Line
	4775 5725 4700 5725
Connection ~ 4700 5725
Wire Wire Line
	4975 5725 5100 5725
Wire Wire Line
	5100 5725 5100 4800
Wire Wire Line
	5100 4800 4975 4800
Wire Wire Line
	4250 4800 4250 4225
Wire Wire Line
	4250 4225 4275 4225
Connection ~ 4250 4800
$Comp
L Device:C_Small C8
U 1 1 61267789
P 5250 4800
F 0 "C8" V 5475 4750 50  0000 L CNN
F 1 "220 nF" V 5375 4675 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 5250 4800 50  0001 C CNN
F 3 "~" H 5250 4800 50  0001 C CNN
	1    5250 4800
	0    1    -1   0   
$EndComp
Wire Wire Line
	5150 4800 5100 4800
Connection ~ 5100 4800
$Comp
L Device:R_Small R7
U 1 1 6126977B
P 5350 4975
F 0 "R7" H 5292 4929 50  0000 R CNN
F 1 "15K" H 5292 5020 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5350 4975 50  0001 C CNN
F 3 "~" H 5350 4975 50  0001 C CNN
	1    5350 4975
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 4875 5350 4800
$Comp
L Device:CP_Small C6
U 1 1 6126BB98
P 4650 3725
F 0 "C6" V 4400 3775 50  0000 R CNN
F 1 "10mF" V 4500 3825 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4650 3725 50  0001 C CNN
F 3 "~" H 4650 3725 50  0001 C CNN
	1    4650 3725
	0    -1   1    0   
$EndComp
Wire Wire Line
	4475 3825 4475 3725
Wire Wire Line
	4550 3725 4475 3725
$Comp
L power:GND #PWR0110
U 1 1 6127FA4E
P 4825 3750
F 0 "#PWR0110" H 4825 3500 50  0001 C CNN
F 1 "GND" H 4830 3577 50  0000 C CNN
F 2 "" H 4825 3750 50  0001 C CNN
F 3 "" H 4825 3750 50  0001 C CNN
	1    4825 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3750 4825 3725
Wire Wire Line
	4825 3725 4750 3725
$Comp
L Device:R_Small R2
U 1 1 61282738
P 4100 4175
F 0 "R2" H 4042 4129 50  0000 R CNN
F 1 "15K" H 4042 4220 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4100 4175 50  0001 C CNN
F 3 "~" H 4100 4175 50  0001 C CNN
	1    4100 4175
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61282FA9
P 4100 3875
F 0 "R1" H 4042 3829 50  0000 R CNN
F 1 "15K" H 4042 3920 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4100 3875 50  0001 C CNN
F 3 "~" H 4100 3875 50  0001 C CNN
	1    4100 3875
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 4075 4100 4025
Wire Wire Line
	4275 4025 4100 4025
Connection ~ 4100 4025
Wire Wire Line
	4100 4025 4100 3975
Wire Wire Line
	4100 3775 4100 3725
Wire Wire Line
	4100 3725 4475 3725
Connection ~ 4475 3725
$Comp
L power:GND #PWR0111
U 1 1 6128C5DC
P 4100 4325
F 0 "#PWR0111" H 4100 4075 50  0001 C CNN
F 1 "GND" H 4105 4152 50  0000 C CNN
F 2 "" H 4100 4325 50  0001 C CNN
F 3 "" H 4100 4325 50  0001 C CNN
	1    4100 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4325 4100 4275
$Comp
L Device:CP_Small C1
U 1 1 6128F2BE
P 3775 4025
F 0 "C1" V 3525 4075 50  0000 R CNN
F 1 "10mF" V 3625 4125 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3775 4025 50  0001 C CNN
F 3 "~" H 3775 4025 50  0001 C CNN
	1    3775 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	3875 4025 4100 4025
$Comp
L power:GND #PWR0112
U 1 1 61294D83
P 3625 4325
F 0 "#PWR0112" H 3625 4075 50  0001 C CNN
F 1 "GND" H 3630 4152 50  0000 C CNN
F 2 "" H 3625 4325 50  0001 C CNN
F 3 "" H 3625 4325 50  0001 C CNN
	1    3625 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 4325 3625 4025
Wire Wire Line
	3625 4025 3675 4025
Wire Wire Line
	4875 4125 5100 4125
Wire Wire Line
	5100 4125 5100 4800
$Comp
L power:GND #PWR0113
U 1 1 6129EF7A
P 4100 4650
F 0 "#PWR0113" H 4100 4400 50  0001 C CNN
F 1 "GND" H 4105 4477 50  0000 C CNN
F 2 "" H 4100 4650 50  0001 C CNN
F 3 "" H 4100 4650 50  0001 C CNN
	1    4100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4650 4100 4575
Wire Wire Line
	4100 4575 4325 4575
Wire Wire Line
	4325 4575 4325 4425
Wire Wire Line
	4325 4425 4475 4425
$Comp
L Device:R_POT RV1
U 1 1 612A24FA
P 5350 5300
F 0 "RV1" H 5281 5346 50  0000 R CNN
F 1 "470" H 5281 5255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5350 5300 50  0001 C CNN
F 3 "~" H 5350 5300 50  0001 C CNN
	1    5350 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 612A351E
P 5350 5500
F 0 "#PWR0114" H 5350 5250 50  0001 C CNN
F 1 "GND" H 5355 5327 50  0000 C CNN
F 2 "" H 5350 5500 50  0001 C CNN
F 3 "" H 5350 5500 50  0001 C CNN
	1    5350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5500 5350 5450
Wire Wire Line
	5350 5150 5350 5075
$Comp
L Regulator_Linear:L7812 U2
U 1 1 612BCE64
P 3275 1525
F 0 "U2" H 3275 1767 50  0000 C CNN
F 1 "L7812" H 3275 1676 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3300 1375 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3275 1475 50  0001 C CNN
	1    3275 1525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 612CDBE3
P 1675 1775
F 0 "#PWR0116" H 1675 1525 50  0001 C CNN
F 1 "GND" H 1680 1602 50  0000 C CNN
F 2 "" H 1675 1775 50  0001 C CNN
F 3 "" H 1675 1775 50  0001 C CNN
	1    1675 1775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1975 1750 1975
$Comp
L Device:CP_Small C2
U 1 1 612DCEF9
P 2625 2325
F 0 "C2" H 2475 2350 50  0000 R CNN
F 1 "4000mF" H 2550 2250 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 2625 2325 50  0001 C CNN
F 3 "~" H 2625 2325 50  0001 C CNN
	1    2625 2325
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0118
U 1 1 6131CB94
P 4475 3525
F 0 "#PWR0118" H 4475 3375 50  0001 C CNN
F 1 "+12V" H 4490 3698 50  0000 C CNN
F 2 "" H 4475 3525 50  0001 C CNN
F 3 "" H 4475 3525 50  0001 C CNN
	1    4475 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 3725 4475 3525
$Comp
L power:+12V #PWR0120
U 1 1 61322FF2
P 3700 1425
F 0 "#PWR0120" H 3700 1275 50  0001 C CNN
F 1 "+12V" H 3715 1598 50  0000 C CNN
F 2 "" H 3700 1425 50  0001 C CNN
F 3 "" H 3700 1425 50  0001 C CNN
	1    3700 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 1525 3700 1525
Wire Wire Line
	3700 1525 3700 1425
Wire Notes Line
	3250 3200 5650 3200
Wire Notes Line
	5650 3200 5650 6375
Wire Notes Line
	5650 6375 3250 6375
Wire Notes Line
	3250 6375 3250 3200
Wire Notes Line
	975  900  3825 900 
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 613C74E6
P 1400 1775
F 0 "J1" H 1318 1992 50  0000 C CNN
F 1 "AC INPUT" V 1525 1775 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 1400 1775 50  0001 C CNN
F 3 "~" H 1400 1775 50  0001 C CNN
	1    1400 1775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 2300 2050 2275
Wire Wire Line
	2050 1600 2050 1675
$Comp
L Amplifier_Audio:TDA2050 U4
U 1 1 61266EC7
P 7050 4650
F 0 "U4" H 7200 4925 50  0000 L CNN
F 1 "TDA2050" H 7100 4825 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 7050 4650 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/cd00000131.pdf" H 7050 4650 50  0001 C CNN
	1    7050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 61268A71
P 6950 5200
F 0 "C11" H 7175 5150 50  0000 L CNN
F 1 "0.1 mF" H 7075 5250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 6950 5200 50  0001 C CNN
F 3 "~" H 6950 5200 50  0001 C CNN
	1    6950 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C10
U 1 1 6126F4AD
P 6425 5200
F 0 "C10" H 6250 5150 50  0000 R CNN
F 1 "100 mF" H 6325 5250 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6425 5200 50  0001 C CNN
F 3 "~" H 6425 5200 50  0001 C CNN
	1    6425 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	6425 5100 6425 5050
Wire Wire Line
	6425 5050 6950 5050
Wire Wire Line
	6950 5050 6950 4950
Wire Wire Line
	6950 5100 6950 5050
Connection ~ 6950 5050
Wire Wire Line
	6425 5300 6425 5375
Wire Wire Line
	6425 5375 6675 5375
Wire Wire Line
	6950 5375 6950 5300
Wire Wire Line
	6425 5050 6425 4000
Wire Wire Line
	6425 4000 6950 4000
Wire Wire Line
	6950 4000 6950 3400
Connection ~ 6425 5050
$Comp
L Device:R_Small R10
U 1 1 612B3EDA
P 6100 4675
F 0 "R10" H 5950 4725 50  0000 C CNN
F 1 "22K" H 5950 4625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6100 4675 50  0001 C CNN
F 3 "~" H 6100 4675 50  0001 C CNN
	1    6100 4675
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 612D3E96
P 6100 4850
F 0 "#PWR0101" H 6100 4600 50  0001 C CNN
F 1 "GND" H 6105 4677 50  0000 C CNN
F 2 "" H 6100 4850 50  0001 C CNN
F 3 "" H 6100 4850 50  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 612DC17F
P 6675 5425
F 0 "#PWR0102" H 6675 5175 50  0001 C CNN
F 1 "GND" H 6680 5252 50  0000 C CNN
F 2 "" H 6675 5425 50  0001 C CNN
F 3 "" H 6675 5425 50  0001 C CNN
	1    6675 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4550 6100 4575
Wire Wire Line
	6100 4550 6750 4550
Wire Wire Line
	6100 4850 6100 4775
$Comp
L Device:R_Small R12
U 1 1 612F8F95
P 7425 4825
F 0 "R12" H 7275 4875 50  0000 C CNN
F 1 "22K" H 7275 4775 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7425 4825 50  0001 C CNN
F 3 "~" H 7425 4825 50  0001 C CNN
	1    7425 4825
	-1   0    0    1   
$EndComp
Wire Wire Line
	7425 4725 7425 4650
Wire Wire Line
	7425 4650 7350 4650
Wire Wire Line
	6750 4750 6750 5000
Wire Wire Line
	6750 5000 7425 5000
Wire Wire Line
	7425 5000 7425 4925
$Comp
L Device:CP_Small C12
U 1 1 61326E1F
P 7425 5150
F 0 "C12" H 7250 5100 50  0000 R CNN
F 1 "22 mF" H 7325 5200 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7425 5150 50  0001 C CNN
F 3 "~" H 7425 5150 50  0001 C CNN
	1    7425 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7425 5050 7425 5000
Connection ~ 7425 5000
$Comp
L Device:R_Small R16
U 1 1 61337F25
P 7750 4425
F 0 "R16" H 7600 4475 50  0000 C CNN
F 1 "22K" H 7600 4375 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7750 4425 50  0001 C CNN
F 3 "~" H 7750 4425 50  0001 C CNN
	1    7750 4425
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 3100 7450 3100
Wire Wire Line
	7750 3100 7750 4325
Wire Wire Line
	7425 5250 7750 5250
Wire Wire Line
	7750 5250 7750 4525
$Comp
L Device:R_Small R13
U 1 1 61348280
P 7425 5400
F 0 "R13" H 7275 5475 50  0000 L CNN
F 1 "680" H 7225 5375 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7425 5400 50  0001 C CNN
F 3 "~" H 7425 5400 50  0001 C CNN
	1    7425 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 5425 6675 5375
Connection ~ 6675 5375
Wire Wire Line
	6675 5375 6950 5375
Wire Wire Line
	7425 5300 7425 5250
Connection ~ 7425 5250
$Comp
L power:GND #PWR0103
U 1 1 61359141
P 7425 5550
F 0 "#PWR0103" H 7425 5300 50  0001 C CNN
F 1 "GND" H 7430 5377 50  0000 C CNN
F 2 "" H 7425 5550 50  0001 C CNN
F 3 "" H 7425 5550 50  0001 C CNN
	1    7425 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 5550 7425 5500
Wire Wire Line
	8025 5550 8025 5475
$Comp
L power:GND #PWR0104
U 1 1 61362321
P 8025 5550
F 0 "#PWR0104" H 8025 5300 50  0001 C CNN
F 1 "GND" H 8030 5377 50  0000 C CNN
F 2 "" H 8025 5550 50  0001 C CNN
F 3 "" H 8025 5550 50  0001 C CNN
	1    8025 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8025 5275 8025 5200
$Comp
L Device:C_Small C15
U 1 1 61361D1D
P 8025 5100
F 0 "C15" H 8175 5150 50  0000 L CNN
F 1 "0.47 mF" H 8125 5050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 8025 5100 50  0001 C CNN
F 3 "~" H 8025 5100 50  0001 C CNN
	1    8025 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 61362317
P 8025 5375
F 0 "R18" H 8125 5325 50  0000 L CNN
F 1 "2.2" H 8125 5425 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8025 5375 50  0001 C CNN
F 3 "~" H 8025 5375 50  0001 C CNN
	1    8025 5375
	1    0    0    1   
$EndComp
Wire Wire Line
	7425 4650 8025 4650
Wire Wire Line
	8025 4650 8025 4900
Connection ~ 7425 4650
$Comp
L Device:R_Small R14
U 1 1 613B55F0
P 7450 3350
F 0 "R14" H 7300 3400 50  0000 C CNN
F 1 "22K" H 7300 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7450 3350 50  0001 C CNN
F 3 "~" H 7450 3350 50  0001 C CNN
	1    7450 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C13
U 1 1 613B5C18
P 7450 3675
F 0 "C13" H 7275 3625 50  0000 R CNN
F 1 "22 mF" H 7350 3725 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7450 3675 50  0001 C CNN
F 3 "~" H 7450 3675 50  0001 C CNN
	1    7450 3675
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 613B5C25
P 7450 3925
F 0 "R15" H 7300 4000 50  0000 L CNN
F 1 "680" H 7250 3900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7450 3925 50  0001 C CNN
F 3 "~" H 7450 3925 50  0001 C CNN
	1    7450 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3825 7450 3775
$Comp
L power:GND #PWR0105
U 1 1 613B5C31
P 7450 4075
F 0 "#PWR0105" H 7450 3825 50  0001 C CNN
F 1 "GND" H 7455 3902 50  0000 C CNN
F 2 "" H 7450 4075 50  0001 C CNN
F 3 "" H 7450 4075 50  0001 C CNN
	1    7450 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4075 7450 4025
Wire Wire Line
	7450 3450 7450 3525
Wire Wire Line
	7450 3250 7450 3100
Connection ~ 7450 3100
Wire Wire Line
	7450 3100 7750 3100
Wire Wire Line
	6750 3200 6650 3200
Wire Wire Line
	6650 3200 6650 3525
Wire Wire Line
	6650 3525 7450 3525
Connection ~ 7450 3525
Wire Wire Line
	7450 3525 7450 3575
Wire Wire Line
	8025 4000 8025 3925
$Comp
L power:GND #PWR0106
U 1 1 613FBDAF
P 8025 4000
F 0 "#PWR0106" H 8025 3750 50  0001 C CNN
F 1 "GND" H 8030 3827 50  0000 C CNN
F 2 "" H 8025 4000 50  0001 C CNN
F 3 "" H 8025 4000 50  0001 C CNN
	1    8025 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8025 3725 8025 3650
$Comp
L Device:C_Small C14
U 1 1 613FBDBA
P 8025 3550
F 0 "C14" H 8175 3600 50  0000 L CNN
F 1 "0.47 mF" H 8125 3500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 8025 3550 50  0001 C CNN
F 3 "~" H 8025 3550 50  0001 C CNN
	1    8025 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 613FBDC4
P 8025 3825
F 0 "R17" H 8125 3775 50  0000 L CNN
F 1 "2.2" H 8125 3875 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8025 3825 50  0001 C CNN
F 3 "~" H 8025 3825 50  0001 C CNN
	1    8025 3825
	1    0    0    1   
$EndComp
Wire Wire Line
	8025 3100 8025 3375
Wire Wire Line
	7750 3100 8025 3100
Connection ~ 7750 3100
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 61410635
P 9400 3475
F 0 "J4" H 9480 3517 50  0000 L CNN
F 1 "OUTPUT" H 9480 3426 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9400 3475 50  0001 C CNN
F 3 "~" H 9400 3475 50  0001 C CNN
	1    9400 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 6141063F
P 9125 3750
F 0 "C18" V 9250 3700 50  0000 L CNN
F 1 "1" V 9350 3725 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9125 3750 50  0001 C CNN
F 3 "~" H 9125 3750 50  0001 C CNN
	1    9125 3750
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 61410649
P 9125 4150
F 0 "C19" V 9250 4100 50  0000 L CNN
F 1 "2" V 9350 4125 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9125 4150 50  0001 C CNN
F 3 "~" H 9125 4150 50  0001 C CNN
	1    9125 4150
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 61410653
P 9125 4550
F 0 "C20" V 9250 4500 50  0000 L CNN
F 1 "3" V 9350 4525 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9125 4550 50  0001 C CNN
F 3 "~" H 9125 4550 50  0001 C CNN
	1    9125 4550
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 6141065D
P 9125 4950
F 0 "C21" V 9250 4900 50  0000 L CNN
F 1 "4" V 9350 4925 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9125 4950 50  0001 C CNN
F 3 "~" H 9125 4950 50  0001 C CNN
	1    9125 4950
	0    -1   1    0   
$EndComp
Wire Wire Line
	9225 3750 9375 3750
Wire Wire Line
	9375 4950 9225 4950
Wire Wire Line
	9225 4550 9375 4550
Connection ~ 9375 4550
Wire Wire Line
	9375 4550 9375 4950
Wire Wire Line
	9375 3750 9375 4150
Connection ~ 9375 4150
Wire Wire Line
	9375 4150 9375 4550
Wire Wire Line
	8900 4950 8900 4550
Wire Wire Line
	8900 3750 9025 3750
Wire Wire Line
	9025 4150 8900 4150
Connection ~ 8900 4150
Wire Wire Line
	8900 4150 8900 3750
Wire Wire Line
	9025 4550 8900 4550
Connection ~ 8900 4550
Wire Wire Line
	8900 4550 8900 4150
Connection ~ 8900 3750
Wire Wire Line
	8900 4950 9025 4950
Wire Wire Line
	8725 5150 9375 5150
Wire Wire Line
	9375 5150 9375 4950
Connection ~ 9375 4950
Wire Wire Line
	9225 4150 9375 4150
Wire Wire Line
	8025 3375 9200 3375
Connection ~ 8025 3375
Wire Wire Line
	8025 3375 8025 3450
Wire Wire Line
	8725 5150 8725 4900
Wire Wire Line
	8725 4900 8025 4900
Connection ~ 8025 4900
Wire Wire Line
	8025 4900 8025 5000
Connection ~ 8725 4900
$Comp
L Device:C_Small C17
U 1 1 6146B864
P 8750 2750
F 0 "C17" H 8975 2700 50  0000 L CNN
F 1 "0.1 mF" H 8875 2800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 8750 2750 50  0001 C CNN
F 3 "~" H 8750 2750 50  0001 C CNN
	1    8750 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C16
U 1 1 6146BF68
P 8225 2750
F 0 "C16" H 8050 2700 50  0000 R CNN
F 1 "100 mF" H 8125 2800 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8225 2750 50  0001 C CNN
F 3 "~" H 8225 2750 50  0001 C CNN
	1    8225 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	8225 2850 8225 2925
Wire Wire Line
	8225 2925 8475 2925
Wire Wire Line
	8750 2925 8750 2850
$Comp
L power:GND #PWR0107
U 1 1 6146BF75
P 8475 2975
F 0 "#PWR0107" H 8475 2725 50  0001 C CNN
F 1 "GND" H 8480 2802 50  0000 C CNN
F 2 "" H 8475 2975 50  0001 C CNN
F 3 "" H 8475 2975 50  0001 C CNN
	1    8475 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 2975 8475 2925
Connection ~ 8475 2925
Wire Wire Line
	8475 2925 8750 2925
Wire Wire Line
	6950 2800 6950 2425
Wire Wire Line
	6950 2425 8225 2425
Wire Wire Line
	8750 2425 8750 2650
Wire Wire Line
	8225 2650 8225 2425
Connection ~ 8225 2425
Wire Wire Line
	8225 2425 8750 2425
Wire Wire Line
	8750 2375 8750 2425
Connection ~ 8750 2425
$Comp
L Device:R_Small R11
U 1 1 614C4FC1
P 6475 3150
F 0 "R11" H 6325 3225 50  0000 L CNN
F 1 "22K" H 6275 3125 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6475 3150 50  0001 C CNN
F 3 "~" H 6475 3150 50  0001 C CNN
	1    6475 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 3050 6475 3000
$Comp
L power:GND #PWR0121
U 1 1 614C4FCC
P 6475 3300
F 0 "#PWR0121" H 6475 3050 50  0001 C CNN
F 1 "GND" H 6480 3127 50  0000 C CNN
F 2 "" H 6475 3300 50  0001 C CNN
F 3 "" H 6475 3300 50  0001 C CNN
	1    6475 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 3300 6475 3250
Wire Wire Line
	6750 3000 6475 3000
Connection ~ 6475 3000
$Comp
L Device:CP_Small C9
U 1 1 614C4875
P 6250 3000
F 0 "C9" H 6075 2950 50  0000 R CNN
F 1 "2.2 mF" H 6150 3050 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6250 3000 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
	1    6250 3000
	0    -1   1    0   
$EndComp
$Comp
L Amplifier_Audio:TDA2050 U3
U 1 1 61265DA9
P 7050 3100
F 0 "U3" H 7150 3425 50  0000 L CNN
F 1 "TDA2050" H 7025 3300 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 7050 3100 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/cd00000131.pdf" H 7050 3100 50  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 3000 6350 3000
Wire Wire Line
	6150 3000 5875 3000
Wire Wire Line
	5875 3000 5875 5300
Wire Wire Line
	5500 5300 5875 5300
Wire Notes Line
	5825 2100 9825 2100
Wire Notes Line
	9825 2100 9825 5925
Wire Notes Line
	9825 5925 5825 5925
Wire Notes Line
	5825 5925 5825 2100
Wire Wire Line
	6100 5475 6100 5050
Wire Wire Line
	6100 5050 6425 5050
$Comp
L Device:R_Small R9
U 1 1 6158FD9B
P 3950 5300
F 0 "R9" H 3892 5254 50  0000 R CNN
F 1 "15K" H 3892 5345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3950 5300 50  0001 C CNN
F 3 "~" H 3950 5300 50  0001 C CNN
	1    3950 5300
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61590F70
P 3650 5300
F 0 "R8" H 3592 5254 50  0000 R CNN
F 1 "15K" H 3592 5345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3650 5300 50  0001 C CNN
F 3 "~" H 3650 5300 50  0001 C CNN
	1    3650 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	3650 5200 3650 5125
Wire Wire Line
	3650 5125 3950 5125
Wire Wire Line
	3950 5200 3950 5125
Connection ~ 3950 5125
Wire Wire Line
	3950 5125 4250 5125
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 6159E39F
P 3750 5750
F 0 "J3" V 3875 5725 50  0000 L CNN
F 1 "FREQ SWITCH" V 3975 5525 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 3750 5750 50  0001 C CNN
F 3 "~" H 3750 5750 50  0001 C CNN
	1    3750 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5550 3650 5400
Wire Wire Line
	3850 5550 3850 5400
Wire Wire Line
	3850 5400 3950 5400
Wire Wire Line
	3750 5450 4250 5450
Connection ~ 4250 5450
Wire Wire Line
	4250 5450 4250 5400
Wire Wire Line
	3750 5450 3750 5550
Wire Wire Line
	8900 3475 9200 3475
Wire Wire Line
	8900 3475 8900 3750
Wire Wire Line
	8725 3575 8725 4900
Wire Wire Line
	8725 3575 9200 3575
$Comp
L Device:CP_Small C22
U 1 1 613ED7A5
P 2625 1750
F 0 "C22" H 2475 1775 50  0000 R CNN
F 1 "4000mF" H 2550 1675 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 2625 1750 50  0001 C CNN
F 3 "~" H 2625 1750 50  0001 C CNN
	1    2625 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2625 1850 2625 2025
Connection ~ 2625 2025
Wire Wire Line
	2625 2025 2625 2225
Wire Wire Line
	2625 2475 2625 2425
Wire Wire Line
	2350 1975 2350 1525
Wire Wire Line
	2350 1525 2625 1525
Wire Wire Line
	2625 1650 2625 1525
$Comp
L power:GND #PWR0115
U 1 1 612B23A8
P 3275 2075
F 0 "#PWR0115" H 3275 1825 50  0001 C CNN
F 1 "GND" H 3280 1902 50  0000 C CNN
F 2 "" H 3275 2075 50  0001 C CNN
F 3 "" H 3275 2075 50  0001 C CNN
	1    3275 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 2075 3275 2025
$Comp
L power:VSS #PWR0119
U 1 1 615089DF
P 6100 5475
F 0 "#PWR0119" H 6100 5325 50  0001 C CNN
F 1 "VSS" H 6115 5648 50  0000 C CNN
F 2 "" H 6100 5475 50  0001 C CNN
F 3 "" H 6100 5475 50  0001 C CNN
	1    6100 5475
	1    0    0    1   
$EndComp
$Comp
L power:VDD #PWR0122
U 1 1 61509350
P 8750 2375
F 0 "#PWR0122" H 8750 2225 50  0001 C CNN
F 1 "VDD" H 8765 2548 50  0000 C CNN
F 2 "" H 8750 2375 50  0001 C CNN
F 3 "" H 8750 2375 50  0001 C CNN
	1    8750 2375
	1    0    0    -1  
$EndComp
Connection ~ 2625 1525
$Comp
L power:VDD #PWR0123
U 1 1 61555172
P 2625 1500
F 0 "#PWR0123" H 2625 1350 50  0001 C CNN
F 1 "VDD" H 2640 1673 50  0000 C CNN
F 2 "" H 2625 1500 50  0001 C CNN
F 3 "" H 2625 1500 50  0001 C CNN
	1    2625 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 1525 2625 1500
Wire Wire Line
	2625 2475 2875 2475
$Comp
L power:VSS #PWR0117
U 1 1 615DCB2A
P 2875 2550
F 0 "#PWR0117" H 2875 2400 50  0001 C CNN
F 1 "VSS" H 2890 2723 50  0000 C CNN
F 2 "" H 2875 2550 50  0001 C CNN
F 3 "" H 2875 2550 50  0001 C CNN
	1    2875 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	2875 2550 2875 2475
Connection ~ 3275 2025
Wire Wire Line
	3275 2025 3275 1825
Wire Wire Line
	1700 1975 1700 2475
Wire Wire Line
	1700 2475 2625 2475
Connection ~ 2625 2475
Wire Wire Line
	1600 1675 1600 1600
Wire Wire Line
	1600 1600 2050 1600
Wire Wire Line
	1675 1775 1600 1775
$Comp
L Device:D_Bridge_-AA+ D1
U 1 1 612B0631
P 2050 1975
F 0 "D1" H 2000 2425 50  0000 L CNN
F 1 "D_Bridge_-AA+" H 1775 2325 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_19.0x3.5x10.0mm_P5.0mm" H 2050 1975 50  0001 C CNN
F 3 "~" H 2050 1975 50  0001 C CNN
	1    2050 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1875 1675 1875
Wire Wire Line
	1675 1875 1675 2300
Wire Wire Line
	1675 2300 2050 2300
Wire Wire Line
	2625 2025 3275 2025
Wire Wire Line
	2625 1525 2975 1525
Wire Notes Line
	975  2800 3825 2800
Wire Notes Line
	3825 2800 3825 900 
Wire Notes Line
	975  900  975  2800
Wire Wire Line
	6950 4350 6600 4350
Wire Wire Line
	6600 4350 6600 3850
Wire Wire Line
	6600 3850 6000 3850
Wire Wire Line
	6000 3850 6000 2425
Wire Wire Line
	6000 2425 6950 2425
Connection ~ 6950 2425
$EndSCHEMATC
