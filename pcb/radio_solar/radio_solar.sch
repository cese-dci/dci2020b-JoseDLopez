EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Radio Solar"
Date "2020-09-25"
Rev "0.1"
Comp "José Daniel López"
Comment1 "CESE"
Comment2 "DCI"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Diode:1N914 D1
U 1 1 5F6EC6EA
P 3700 4100
F 0 "D1" H 3700 3883 50  0000 C CNN
F 1 "1N914" H 3700 3974 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3700 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 3700 4100 50  0001 C CNN
	1    3700 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5F6EF9BD
P 4200 4100
F 0 "C1" V 3948 4100 50  0000 C CNN
F 1 "100nf" V 4039 4100 50  0000 C CNN
F 2 "" H 4238 3950 50  0001 C CNN
F 3 "~" H 4200 4100 50  0001 C CNN
	1    4200 4100
	0    1    1    0   
$EndComp
$Comp
L Device:CP C7
U 1 1 5F6F0DE6
P 4000 3350
F 0 "C7" H 4118 3396 50  0000 L CNN
F 1 "10uF" H 4118 3305 50  0000 L CNN
F 2 "" H 4038 3200 50  0001 C CNN
F 3 "~" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F6F15EE
P 4700 3750
F 0 "R1" V 4493 3750 50  0000 C CNN
F 1 "2M2" V 4584 3750 50  0000 C CNN
F 2 "" V 4630 3750 50  0001 C CNN
F 3 "~" H 4700 3750 50  0001 C CNN
	1    4700 3750
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC548 Q1
U 1 1 5F6F3AC7
P 4850 4100
F 0 "Q1" H 5041 4146 50  0000 L CNN
F 1 "BC548" H 5041 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5050 4025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4850 4100 50  0001 L CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F6F6001
P 4950 3350
F 0 "RV1" H 4881 3396 50  0000 R CNN
F 1 "4K7" H 4881 3305 50  0000 R CNN
F 2 "" H 4950 3350 50  0001 C CNN
F 3 "~" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F6F6C8C
P 5450 3650
F 0 "C2" V 5705 3650 50  0000 C CNN
F 1 "4,7uF" V 5614 3650 50  0000 C CNN
F 2 "" H 5488 3500 50  0001 C CNN
F 3 "~" H 5450 3650 50  0001 C CNN
	1    5450 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F6F8AD2
P 5950 3650
F 0 "R2" V 5743 3650 50  0000 C CNN
F 1 "470K" V 5834 3650 50  0000 C CNN
F 2 "" V 5880 3650 50  0001 C CNN
F 3 "~" H 5950 3650 50  0001 C CNN
	1    5950 3650
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC548 Q2
U 1 1 5F6F9046
P 6100 4300
F 0 "Q2" H 6291 4346 50  0000 L CNN
F 1 "BC548" H 6291 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6300 4225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6100 4300 50  0001 L CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F6FAF73
P 6200 3350
F 0 "R3" H 6130 3304 50  0000 R CNN
F 1 "1K" H 6130 3395 50  0000 R CNN
F 2 "" V 6130 3350 50  0001 C CNN
F 3 "~" H 6200 3350 50  0001 C CNN
	1    6200 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5F6FB494
P 6550 3650
F 0 "R4" V 6757 3650 50  0000 C CNN
F 1 "56K" V 6666 3650 50  0000 C CNN
F 2 "" V 6480 3650 50  0001 C CNN
F 3 "~" H 6550 3650 50  0001 C CNN
	1    6550 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5F6FB8C6
P 6550 4000
F 0 "C3" V 6805 4000 50  0000 C CNN
F 1 "4,7uF" V 6714 4000 50  0000 C CNN
F 2 "" H 6588 3850 50  0001 C CNN
F 3 "~" H 6550 4000 50  0001 C CNN
	1    6550 4000
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC548 Q3
U 1 1 5F6FF101
P 7100 4000
F 0 "Q3" H 7291 4046 50  0000 L CNN
F 1 "BC548" H 7291 3955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7300 3925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7100 4000 50  0001 L CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F700A38
P 6700 2750
F 0 "R5" V 6907 2750 50  0000 C CNN
F 1 "330R" V 6816 2750 50  0000 C CNN
F 2 "" V 6630 2750 50  0001 C CNN
F 3 "~" H 6700 2750 50  0001 C CNN
	1    6700 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F701068
P 7200 3150
F 0 "C4" H 7085 3104 50  0000 R CNN
F 1 "4n7" H 7085 3195 50  0000 R CNN
F 2 "" H 7238 3000 50  0001 C CNN
F 3 "~" H 7200 3150 50  0001 C CNN
	1    7200 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5F7019A6
P 7200 4600
F 0 "R6" H 7130 4554 50  0000 R CNN
F 1 "100R" H 7130 4645 50  0000 R CNN
F 2 "" V 7130 4600 50  0001 C CNN
F 3 "~" H 7200 4600 50  0001 C CNN
	1    7200 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C5
U 1 1 5F701DC2
P 6850 4600
F 0 "C5" H 6968 4646 50  0000 L CNN
F 1 "10uF" H 6968 4555 50  0000 L CNN
F 2 "" H 6888 4450 50  0001 C CNN
F 3 "~" H 6850 4600 50  0001 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5F7024B6
P 8100 4000
F 0 "C6" H 8218 4046 50  0000 L CNN
F 1 "100uF" H 8218 3955 50  0000 L CNN
F 2 "" H 8138 3850 50  0001 C CNN
F 3 "~" H 8100 4000 50  0001 C CNN
	1    8100 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 5F708745
P 8500 2750
F 0 "SW1" H 8500 2985 50  0000 C CNN
F 1 "SW_DPST_x2" H 8500 2894 50  0000 C CNN
F 2 "" H 8500 2750 50  0001 C CNN
F 3 "~" H 8500 2750 50  0001 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4100 4050 4100
Wire Wire Line
	4350 4100 4500 4100
Wire Wire Line
	4850 3750 4950 3750
Wire Wire Line
	4950 3750 4950 3900
Wire Wire Line
	4550 3750 4500 3750
Wire Wire Line
	4500 3750 4500 4100
Connection ~ 4500 4100
Wire Wire Line
	4500 4100 4650 4100
Wire Wire Line
	4950 3500 4950 3750
Connection ~ 4950 3750
Wire Wire Line
	5300 3650 5200 3650
Wire Wire Line
	5200 3650 5200 3350
Wire Wire Line
	5200 3350 5100 3350
Wire Wire Line
	5600 3650 5700 3650
Connection ~ 5700 3650
Wire Wire Line
	5700 3650 5800 3650
Wire Wire Line
	6100 3650 6200 3650
Wire Wire Line
	6200 3650 6200 3500
Connection ~ 6200 3650
Wire Wire Line
	6400 3650 6200 3650
Wire Wire Line
	6200 3650 6200 4000
Wire Wire Line
	5700 4300 5900 4300
Wire Wire Line
	5700 3650 5700 4300
Wire Wire Line
	6400 4000 6200 4000
Connection ~ 6200 4000
Wire Wire Line
	6200 4000 6200 4100
Wire Wire Line
	6700 4000 6800 4000
Wire Wire Line
	6700 3650 6800 3650
Wire Wire Line
	6800 3650 6800 4000
Connection ~ 6800 4000
Wire Wire Line
	6800 4000 6900 4000
Wire Wire Line
	6200 2750 6200 3200
Wire Wire Line
	4950 3200 4950 2750
Wire Wire Line
	4950 2750 6200 2750
Wire Wire Line
	4000 2750 4950 2750
Wire Wire Line
	4000 2750 4000 3200
Connection ~ 4950 2750
Wire Wire Line
	7200 2750 7200 2900
Wire Wire Line
	7200 3300 7200 3400
Wire Wire Line
	7200 4200 7200 4300
Wire Wire Line
	6850 4450 6850 4300
Wire Wire Line
	6850 4300 7200 4300
Connection ~ 7200 4300
Wire Wire Line
	7200 4300 7200 4450
Wire Wire Line
	7200 4750 7200 4850
Wire Wire Line
	7200 4850 6850 4850
Wire Wire Line
	6850 4850 6850 4750
Wire Wire Line
	6850 4850 6200 4850
Wire Wire Line
	4000 4850 4000 3500
Connection ~ 6850 4850
Wire Wire Line
	6200 4500 6200 4850
Connection ~ 6200 4850
Wire Wire Line
	6200 4850 4950 4850
Wire Wire Line
	4950 4300 4950 4850
Connection ~ 4950 4850
Wire Wire Line
	4950 4850 4000 4850
Wire Wire Line
	8100 3850 8100 2750
Wire Wire Line
	7200 2750 8100 2750
Wire Wire Line
	8100 4150 8100 4850
Wire Wire Line
	8100 4850 7200 4850
Connection ~ 7200 4850
Wire Wire Line
	8100 2750 8300 2750
Connection ~ 8100 2750
Wire Wire Line
	6850 2750 7200 2750
Connection ~ 7200 2750
Wire Wire Line
	6550 2750 6200 2750
Connection ~ 6200 2750
Connection ~ 4000 4850
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F7746BB
P 2750 4100
F 0 "J1" H 2668 3775 50  0000 C CNN
F 1 "Conn_01x03" H 2668 3866 50  0000 C CNN
F 2 "" H 2750 4100 50  0001 C CNN
F 3 "~" H 2750 4100 50  0001 C CNN
	1    2750 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4000 2950 4000
Wire Wire Line
	2950 4100 3550 4100
Wire Wire Line
	2950 4200 2950 4850
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F77EC6D
P 7700 3100
F 0 "J2" H 7780 3092 50  0000 L CNN
F 1 "Conn_01x02" H 7780 3001 50  0000 L CNN
F 2 "" H 7700 3100 50  0001 C CNN
F 3 "~" H 7700 3100 50  0001 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3100 7500 2900
Wire Wire Line
	7500 2900 7200 2900
Connection ~ 7200 2900
Wire Wire Line
	7200 2900 7200 3000
Wire Wire Line
	7500 3400 7200 3400
Wire Wire Line
	7500 3200 7500 3400
Connection ~ 7200 3400
Wire Wire Line
	7200 3400 7200 3800
Wire Wire Line
	8700 2750 8800 2750
Wire Wire Line
	8800 4850 8100 4850
Connection ~ 8100 4850
Wire Wire Line
	2950 4850 3400 4850
Wire Wire Line
	3400 4850 4000 4850
Connection ~ 3400 4850
Wire Wire Line
	3400 3800 3400 4850
Wire Wire Line
	3000 3450 3000 4000
Wire Wire Line
	3400 3450 3000 3450
Wire Wire Line
	3400 3500 3400 3450
$Comp
L Device:C_Variable C8
U 1 1 5F6E6C6A
P 3400 3650
F 0 "C8" H 3515 3696 50  0000 L CNN
F 1 "C_Variable" H 3515 3605 50  0000 L CNN
F 2 "" H 3400 3650 50  0001 C CNN
F 3 "~" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
Text Notes 3100 2350 0    129  ~ 0
RADIO  SOLAR
Text Notes 2450 3800 0    50   ~ 0
BOBINAS
Text Notes 8950 3800 0    50   ~ 0
CELDA SOLAR
Text Notes 7550 3450 0    50   ~ 0
TRANSFORMADOR \nPARA PARLANTE
$Comp
L Device:Solar_Cell SC1
U 1 1 5F954CD2
P 8800 4050
F 0 "SC1" H 8908 4146 50  0000 L CNN
F 1 "1V8" H 8908 4055 50  0000 L CNN
F 2 "" V 8800 4110 50  0001 C CNN
F 3 "~" V 8800 4110 50  0001 C CNN
	1    8800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3850 8800 2750
Wire Wire Line
	8800 4850 8800 4150
$EndSCHEMATC
