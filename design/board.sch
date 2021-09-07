EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "µComputer game controller"
Date ""
Rev "1.0"
Comp ""
Comment1 "Antoine Stevan"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:LM555 U1
U 1 1 613D1E08
P 2025 4400
F 0 "U1" H 2025 4450 50  0000 C CNN
F 1 "LM555" H 2025 4350 50  0000 C CNN
F 2 "my_oscillators:LM555_SOIC-8_p1.27_l1.55_w0.6_W5.4" H 2025 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 2025 4400 50  0001 C CNN
	1    2025 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 613D284A
P 2725 4600
F 0 "C2" H 2800 4700 50  0000 C CNN
F 1 "0.1µF" H 2725 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2763 4450 50  0001 C CNN
F 3 "~" H 2725 4600 50  0001 C CNN
	1    2725 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 613D2EC2
P 2575 4000
F 0 "R2" H 2400 4050 50  0000 L CNN
F 1 "1M" V 2575 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2505 4000 50  0001 C CNN
F 3 "~" H 2575 4000 50  0001 C CNN
	1    2575 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 4800 2025 4850
Wire Wire Line
	2525 4200 2725 4200
Wire Wire Line
	1525 4600 1475 4600
Connection ~ 2025 4850
Wire Wire Line
	2575 4600 2525 4600
Wire Wire Line
	2525 4400 2575 4400
Wire Wire Line
	2575 4400 2575 4600
Wire Wire Line
	2575 4150 2575 4400
Connection ~ 2575 4400
Wire Wire Line
	2575 3800 2575 3850
Wire Wire Line
	1475 3800 1475 4600
Wire Wire Line
	2575 3800 2025 3800
Connection ~ 2025 3800
Wire Wire Line
	2025 4000 2025 3800
Connection ~ 1475 4600
Wire Wire Line
	1325 5450 1325 5350
Wire Wire Line
	1325 5450 1150 5450
Connection ~ 1325 5450
Wire Wire Line
	1150 5450 1150 4200
Wire Wire Line
	1150 4200 1525 4200
Wire Wire Line
	1325 4850 2025 4850
Connection ~ 1325 4850
Wire Wire Line
	1325 5050 1325 4850
Wire Wire Line
	1325 4800 1325 4850
Wire Wire Line
	1525 4400 1325 4400
Wire Wire Line
	1325 4400 1325 4500
$Comp
L Device:C C1
U 1 1 613D2A40
P 1325 4650
F 0 "C1" H 1300 4550 50  0000 R CNN
F 1 "0.01µF" H 1450 4650 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1363 4500 50  0001 C CNN
F 3 "~" H 1325 4650 50  0001 C CNN
	1    1325 4650
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 613D3284
P 1325 5200
F 0 "R1" H 1175 5250 50  0000 L CNN
F 1 "1K" V 1325 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1255 5200 50  0001 C CNN
F 3 "~" H 1325 5200 50  0001 C CNN
	1    1325 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 5400 1475 5450
Wire Wire Line
	1475 4600 1475 5000
Wire Wire Line
	1475 5450 1325 5450
$Comp
L Switch:SW_Push SW1
U 1 1 613D3971
P 1475 5200
F 0 "SW1" V 1429 5348 50  0000 L CNN
F 1 "SW_Push" V 1520 5348 50  0000 L CNN
F 2 "my_buttons:pushbutton_3x6" H 1475 5400 50  0001 C CNN
F 3 "~" H 1475 5400 50  0001 C CNN
	1    1475 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2725 4750 2725 4850
Wire Wire Line
	2725 4400 2575 4400
Wire Wire Line
	2725 4400 2725 4450
$Comp
L Timer:LM555 U2
U 1 1 6142E71B
P 3750 3150
F 0 "U2" H 3750 3200 50  0000 C CNN
F 1 "LM555" H 3750 3100 50  0000 C CNN
F 2 "my_oscillators:LM555_SOIC-8_p1.27_l1.55_w0.6_W5.4" H 3750 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 3750 3150 50  0001 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6142E721
P 4450 3350
F 0 "C4" H 4525 3450 50  0000 C CNN
F 1 "0.1µF" H 4450 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4488 3200 50  0001 C CNN
F 3 "~" H 4450 3350 50  0001 C CNN
	1    4450 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 6142E727
P 4300 2750
F 0 "R4" H 4125 2800 50  0000 L CNN
F 1 "1M" V 4300 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4230 2750 50  0001 C CNN
F 3 "~" H 4300 2750 50  0001 C CNN
	1    4300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3550 3750 3600
Wire Wire Line
	4250 2950 4450 2950
Wire Wire Line
	3250 3350 3200 3350
Connection ~ 3750 3600
Wire Wire Line
	4300 3350 4250 3350
Wire Wire Line
	4250 3150 4300 3150
Wire Wire Line
	4300 3150 4300 3350
Wire Wire Line
	4300 2900 4300 3150
Connection ~ 4300 3150
Wire Wire Line
	4300 2550 4300 2600
Wire Wire Line
	3200 2550 3200 3350
Wire Wire Line
	4300 2550 3750 2550
Connection ~ 3750 2550
Wire Wire Line
	3750 2750 3750 2550
Connection ~ 3200 3350
Wire Wire Line
	3050 4200 3050 4100
Wire Wire Line
	3050 4200 2875 4200
Connection ~ 3050 4200
Wire Wire Line
	2875 4200 2875 2950
Wire Wire Line
	2875 2950 3250 2950
Wire Wire Line
	3050 3600 3750 3600
Connection ~ 3050 3600
Wire Wire Line
	3050 3800 3050 3600
Wire Wire Line
	3050 3550 3050 3600
Wire Wire Line
	3250 3150 3050 3150
Wire Wire Line
	3050 3150 3050 3250
$Comp
L Device:C C3
U 1 1 6142E755
P 3050 3400
F 0 "C3" H 3025 3300 50  0000 R CNN
F 1 "0.01µF" H 3175 3400 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3088 3250 50  0001 C CNN
F 3 "~" H 3050 3400 50  0001 C CNN
	1    3050 3400
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 6142E75B
P 3050 3950
F 0 "R3" H 2900 4000 50  0000 L CNN
F 1 "1K" V 3050 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2980 3950 50  0001 C CNN
F 3 "~" H 3050 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4150 3200 4200
Wire Wire Line
	3200 3350 3200 3750
Wire Wire Line
	3200 4200 3050 4200
$Comp
L Switch:SW_Push SW2
U 1 1 6142E764
P 3200 3950
F 0 "SW2" V 3154 4098 50  0000 L CNN
F 1 "SW_Push" V 3245 4098 50  0000 L CNN
F 2 "my_buttons:pushbutton_3x6" H 3200 4150 50  0001 C CNN
F 3 "~" H 3200 4150 50  0001 C CNN
	1    3200 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3500 4450 3600
Wire Wire Line
	4450 3150 4300 3150
Wire Wire Line
	4450 3150 4450 3200
$Comp
L Timer:LM555 U3
U 1 1 6143F99F
P 5450 4250
F 0 "U3" H 5450 4300 50  0000 C CNN
F 1 "LM555" H 5450 4200 50  0000 C CNN
F 2 "my_oscillators:LM555_SOIC-8_p1.27_l1.55_w0.6_W5.4" H 5450 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 5450 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6143F9A5
P 6150 4450
F 0 "C6" H 6225 4550 50  0000 C CNN
F 1 "0.1µF" H 6150 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6188 4300 50  0001 C CNN
F 3 "~" H 6150 4450 50  0001 C CNN
	1    6150 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 6143F9AB
P 6000 3850
F 0 "R6" H 5825 3900 50  0000 L CNN
F 1 "1M" V 6000 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5930 3850 50  0001 C CNN
F 3 "~" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4650 5450 4700
Wire Wire Line
	5950 4050 6150 4050
Wire Wire Line
	4950 4450 4900 4450
Connection ~ 5450 4700
Wire Wire Line
	6000 4450 5950 4450
Wire Wire Line
	5950 4250 6000 4250
Wire Wire Line
	6000 4250 6000 4450
Wire Wire Line
	6000 4000 6000 4250
Connection ~ 6000 4250
Wire Wire Line
	6000 3650 6000 3700
Wire Wire Line
	4900 3650 4900 4450
Wire Wire Line
	6000 3650 5450 3650
Connection ~ 5450 3650
Wire Wire Line
	5450 3850 5450 3650
Connection ~ 4900 4450
Wire Wire Line
	4750 5300 4750 5200
Wire Wire Line
	4750 5300 4575 5300
Connection ~ 4750 5300
Wire Wire Line
	4575 5300 4575 4050
Wire Wire Line
	4575 4050 4950 4050
Wire Wire Line
	4750 4700 5450 4700
Connection ~ 4750 4700
Wire Wire Line
	4750 4900 4750 4700
Wire Wire Line
	4750 4650 4750 4700
Wire Wire Line
	4950 4250 4750 4250
Wire Wire Line
	4750 4250 4750 4350
$Comp
L Device:C C5
U 1 1 6143F9D9
P 4750 4500
F 0 "C5" H 4725 4400 50  0000 R CNN
F 1 "0.01µF" H 4875 4500 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4788 4350 50  0001 C CNN
F 3 "~" H 4750 4500 50  0001 C CNN
	1    4750 4500
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 6143F9DF
P 4750 5050
F 0 "R5" H 4600 5100 50  0000 L CNN
F 1 "1K" V 4750 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4680 5050 50  0001 C CNN
F 3 "~" H 4750 5050 50  0001 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5250 4900 5300
Wire Wire Line
	4900 4450 4900 4850
Wire Wire Line
	4900 5300 4750 5300
$Comp
L Switch:SW_Push SW3
U 1 1 6143F9E8
P 4900 5050
F 0 "SW3" V 4854 5198 50  0000 L CNN
F 1 "SW_Push" V 4945 5198 50  0000 L CNN
F 2 "my_buttons:pushbutton_3x6" H 4900 5250 50  0001 C CNN
F 3 "~" H 4900 5250 50  0001 C CNN
	1    4900 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4600 6150 4700
Wire Wire Line
	6150 4250 6000 4250
Wire Wire Line
	6150 4250 6150 4300
$Comp
L Timer:LM555 U4
U 1 1 614A66B6
P 3625 5325
F 0 "U4" H 3625 5375 50  0000 C CNN
F 1 "LM555" H 3625 5275 50  0000 C CNN
F 2 "my_oscillators:LM555_SOIC-8_p1.27_l1.55_w0.6_W5.4" H 3625 5325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 3625 5325 50  0001 C CNN
	1    3625 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 5725 3625 5775
Wire Wire Line
	3125 5525 3075 5525
Connection ~ 3625 5775
Wire Wire Line
	3075 4725 3075 5525
Connection ~ 3075 5525
Wire Wire Line
	2925 6375 2925 6275
Wire Wire Line
	2925 6375 2750 6375
Connection ~ 2925 6375
Wire Wire Line
	2750 6375 2750 5125
Wire Wire Line
	2750 5125 3125 5125
Wire Wire Line
	2925 5775 3625 5775
Connection ~ 2925 5775
Wire Wire Line
	2925 5975 2925 5775
Wire Wire Line
	2925 5725 2925 5775
Wire Wire Line
	3125 5325 2925 5325
Wire Wire Line
	2925 5325 2925 5425
$Comp
L Device:C C7
U 1 1 614A66F0
P 2925 5575
F 0 "C7" H 2900 5475 50  0000 R CNN
F 1 "0.01µF" H 3050 5575 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2963 5425 50  0001 C CNN
F 3 "~" H 2925 5575 50  0001 C CNN
	1    2925 5575
	1    0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 614A66F6
P 2925 6125
F 0 "R7" H 2775 6175 50  0000 L CNN
F 1 "1K" V 2925 6075 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2855 6125 50  0001 C CNN
F 3 "~" H 2925 6125 50  0001 C CNN
	1    2925 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 6325 3075 6375
Wire Wire Line
	3075 5525 3075 5925
Wire Wire Line
	3075 6375 2925 6375
$Comp
L Switch:SW_Push SW4
U 1 1 614A66FF
P 3075 6125
F 0 "SW4" V 3029 6273 50  0000 L CNN
F 1 "SW_Push" V 3120 6273 50  0000 L CNN
F 2 "my_buttons:pushbutton_3x6" H 3075 6325 50  0001 C CNN
F 3 "~" H 3075 6325 50  0001 C CNN
	1    3075 6125
	0    1    1    0   
$EndComp
$Comp
L Timer:LM555 U5
U 1 1 614A671D
P 7675 5275
F 0 "U5" H 7675 5325 50  0000 C CNN
F 1 "LM555" H 7675 5225 50  0000 C CNN
F 2 "my_oscillators:LM555_SOIC-8_p1.27_l1.55_w0.6_W5.4" H 7675 5275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 7675 5275 50  0001 C CNN
	1    7675 5275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 614A6723
P 8375 5475
F 0 "C10" H 8450 5575 50  0000 C CNN
F 1 "0.1µF" H 8375 5475 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8413 5325 50  0001 C CNN
F 3 "~" H 8375 5475 50  0001 C CNN
	1    8375 5475
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 614A6729
P 8225 4875
F 0 "R10" V 8125 4800 50  0000 L CNN
F 1 "1M" V 8225 4825 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8155 4875 50  0001 C CNN
F 3 "~" H 8225 4875 50  0001 C CNN
	1    8225 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 5675 7675 5725
Wire Wire Line
	8175 5075 8375 5075
Wire Wire Line
	7175 5475 7125 5475
Connection ~ 7675 5725
Wire Wire Line
	8225 5475 8175 5475
Wire Wire Line
	8175 5275 8225 5275
Wire Wire Line
	8225 5275 8225 5475
Wire Wire Line
	8225 5025 8225 5275
Connection ~ 8225 5275
Wire Wire Line
	8225 4675 8225 4725
Wire Wire Line
	7125 4675 7125 5475
Wire Wire Line
	8225 4675 7675 4675
Connection ~ 7675 4675
Wire Wire Line
	7675 4875 7675 4675
Connection ~ 7125 5475
Wire Wire Line
	6975 6325 6975 6225
Wire Wire Line
	6975 6325 6800 6325
Connection ~ 6975 6325
Wire Wire Line
	6800 6325 6800 5075
Wire Wire Line
	6800 5075 7175 5075
Wire Wire Line
	6975 5725 7675 5725
Connection ~ 6975 5725
Wire Wire Line
	6975 5925 6975 5725
Wire Wire Line
	6975 5675 6975 5725
Wire Wire Line
	7175 5275 6975 5275
Wire Wire Line
	6975 5275 6975 5375
$Comp
L Device:C C9
U 1 1 614A6757
P 6975 5525
F 0 "C9" H 6950 5425 50  0000 R CNN
F 1 "0.01µF" H 7100 5525 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7013 5375 50  0001 C CNN
F 3 "~" H 6975 5525 50  0001 C CNN
	1    6975 5525
	1    0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 614A675D
P 6975 6075
F 0 "R9" H 6825 6125 50  0000 L CNN
F 1 "1K" V 6975 6025 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6905 6075 50  0001 C CNN
F 3 "~" H 6975 6075 50  0001 C CNN
	1    6975 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 6275 7125 6325
Wire Wire Line
	7125 5475 7125 5875
Wire Wire Line
	7125 6325 6975 6325
$Comp
L Switch:SW_Push SW5
U 1 1 614A6766
P 7125 6075
F 0 "SW5" V 7079 6223 50  0000 L CNN
F 1 "SW_Push" V 7170 6223 50  0000 L CNN
F 2 "my_buttons:pushbutton_3x6" H 7125 6275 50  0001 C CNN
F 3 "~" H 7125 6275 50  0001 C CNN
	1    7125 6075
	0    1    1    0   
$EndComp
Wire Wire Line
	8375 5625 8375 5725
Wire Wire Line
	8375 5275 8225 5275
Wire Wire Line
	8375 5275 8375 5325
$Comp
L Timer:LM555 U6
U 1 1 614A6784
P 9575 4100
F 0 "U6" H 9575 4150 50  0000 C CNN
F 1 "LM555" H 9575 4050 50  0000 C CNN
F 2 "my_oscillators:LM555_SOIC-8_p1.27_l1.55_w0.6_W5.4" H 9575 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 9575 4100 50  0001 C CNN
	1    9575 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 614A678A
P 10275 4300
F 0 "C12" H 10350 4400 50  0000 C CNN
F 1 "0.1µF" H 10275 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10313 4150 50  0001 C CNN
F 3 "~" H 10275 4300 50  0001 C CNN
	1    10275 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 614A6790
P 10125 3700
F 0 "R12" V 10025 3625 50  0000 L CNN
F 1 "1M" V 10125 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10055 3700 50  0001 C CNN
F 3 "~" H 10125 3700 50  0001 C CNN
	1    10125 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 4500 9575 4550
Wire Wire Line
	10075 3900 10275 3900
Wire Wire Line
	9075 4300 9025 4300
Connection ~ 9575 4550
Wire Wire Line
	10125 4300 10075 4300
Wire Wire Line
	10075 4100 10125 4100
Wire Wire Line
	10125 4100 10125 4300
Wire Wire Line
	10125 3850 10125 4100
Connection ~ 10125 4100
Wire Wire Line
	10125 3500 10125 3550
Wire Wire Line
	9025 3500 9025 4300
Wire Wire Line
	10125 3500 9575 3500
Connection ~ 9575 3500
Wire Wire Line
	9575 3700 9575 3500
Connection ~ 9025 4300
Wire Wire Line
	8875 5150 8875 5050
Wire Wire Line
	8875 5150 8700 5150
Connection ~ 8875 5150
Wire Wire Line
	8700 5150 8700 3900
Wire Wire Line
	8700 3900 9075 3900
Wire Wire Line
	8875 4550 9575 4550
Connection ~ 8875 4550
Wire Wire Line
	8875 4750 8875 4550
Wire Wire Line
	8875 4500 8875 4550
Wire Wire Line
	9075 4100 8875 4100
Wire Wire Line
	8875 4100 8875 4200
$Comp
L Device:C C11
U 1 1 614A67BE
P 8875 4350
F 0 "C11" H 8850 4250 50  0000 R CNN
F 1 "0.01µF" H 9000 4350 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8913 4200 50  0001 C CNN
F 3 "~" H 8875 4350 50  0001 C CNN
	1    8875 4350
	1    0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 614A67C4
P 8875 4900
F 0 "R11" V 8775 4825 50  0000 L CNN
F 1 "1K" V 8875 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8805 4900 50  0001 C CNN
F 3 "~" H 8875 4900 50  0001 C CNN
	1    8875 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 5100 9025 5150
Wire Wire Line
	9025 4300 9025 4700
Wire Wire Line
	9025 5150 8875 5150
$Comp
L Switch:SW_Push SW6
U 1 1 614A67CD
P 9025 4900
F 0 "SW6" V 8979 5048 50  0000 L CNN
F 1 "SW_Push" V 9070 5048 50  0000 L CNN
F 2 "my_buttons:pushbutton_3x6" H 9025 5100 50  0001 C CNN
F 3 "~" H 9025 5100 50  0001 C CNN
	1    9025 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	10275 4450 10275 4550
Wire Wire Line
	10275 4100 10125 4100
Wire Wire Line
	10275 4100 10275 4150
Wire Wire Line
	4325 5325 4325 5375
Wire Wire Line
	4325 5325 4175 5325
Wire Wire Line
	4325 5675 4325 5775
Wire Wire Line
	3625 4925 3625 4725
Connection ~ 3625 4725
Wire Wire Line
	4175 4725 3625 4725
Wire Wire Line
	4175 4725 4175 4775
Connection ~ 4175 5325
Wire Wire Line
	4175 5075 4175 5325
Wire Wire Line
	4175 5325 4175 5525
Wire Wire Line
	4125 5325 4175 5325
Wire Wire Line
	4175 5525 4125 5525
Wire Wire Line
	4125 5125 4325 5125
$Comp
L Device:R R8
U 1 1 614A66C2
P 4175 4925
F 0 "R8" H 4000 4975 50  0000 L CNN
F 1 "1M" V 4175 4875 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4105 4925 50  0001 C CNN
F 3 "~" H 4175 4925 50  0001 C CNN
	1    4175 4925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 614A66BC
P 4325 5525
F 0 "C8" H 4400 5625 50  0000 C CNN
F 1 "0.1µF" H 4325 5525 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4363 5375 50  0001 C CNN
F 3 "~" H 4325 5525 50  0001 C CNN
	1    4325 5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	6575 1950 6575 1850
Wire Wire Line
	2725 1950 2725 4200
Wire Wire Line
	4450 1250 6575 1250
Wire Wire Line
	6575 1250 6575 1350
Wire Wire Line
	4450 1250 4450 2950
Wire Wire Line
	4675 3850 4675 1225
Wire Wire Line
	4675 1225 6675 1225
Wire Wire Line
	6675 1225 6675 1350
Wire Wire Line
	8375 1975 6775 1975
Wire Wire Line
	6775 1975 6775 1850
Wire Wire Line
	8375 1975 8375 5075
Wire Wire Line
	10275 1225 6775 1225
Wire Wire Line
	6775 1225 6775 1350
Wire Wire Line
	10275 1225 10275 3900
Wire Wire Line
	2575 2550 2575 3800
Connection ~ 3200 2550
Connection ~ 2575 3800
Wire Wire Line
	1475 3800 2025 3800
Wire Wire Line
	3075 4725 3625 4725
Wire Wire Line
	2025 4850 2725 4850
Wire Wire Line
	3625 5775 4325 5775
Wire Wire Line
	5450 4700 6150 4700
Wire Wire Line
	3750 3600 4450 3600
Wire Wire Line
	4900 3650 5450 3650
Wire Wire Line
	3200 2550 3750 2550
Wire Wire Line
	2575 2550 3200 2550
Wire Wire Line
	2725 1950 6575 1950
Wire Wire Line
	4325 3850 4675 3850
Wire Wire Line
	9025 3500 9575 3500
Wire Wire Line
	9575 4550 10275 4550
Wire Wire Line
	6475 1350 6475 1100
Text Label 6475 1200 1    50   ~ 0
VCC
Text Label 6475 2000 3    50   ~ 0
GND
Text Label 3750 2550 0    50   ~ 0
VCC
Text Label 3825 3600 0    50   ~ 0
GND
Text Label 2300 4850 0    50   ~ 0
GND
Text Label 2025 3800 0    50   ~ 0
VCC
Text Label 3625 4725 0    50   ~ 0
VCC
Text Label 5450 3650 0    50   ~ 0
VCC
Text Label 7675 4675 0    50   ~ 0
VCC
Text Label 9575 3500 0    50   ~ 0
VCC
Text Label 9700 4550 0    50   ~ 0
GND
Text Label 7875 5725 0    50   ~ 0
GND
Text Label 5700 4700 0    50   ~ 0
GND
Text Label 4000 5775 0    50   ~ 0
GND
Wire Wire Line
	4325 3850 4325 5125
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 619CFCE4
P 6475 1100
F 0 "#FLG0101" H 6475 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 6475 1273 50  0000 C CNN
F 2 "" H 6475 1100 50  0001 C CNN
F 3 "~" H 6475 1100 50  0001 C CNN
	1    6475 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 619D00D6
P 6475 2125
F 0 "#FLG0102" H 6475 2200 50  0001 C CNN
F 1 "PWR_FLAG" H 6475 2298 50  0000 C CNN
F 2 "" H 6475 2125 50  0001 C CNN
F 3 "~" H 6475 2125 50  0001 C CNN
	1    6475 2125
	-1   0    0    1   
$EndComp
Wire Wire Line
	7125 4675 7675 4675
Wire Wire Line
	7675 5725 8375 5725
Text Label 2575 4350 0    50   ~ 0
L_67
Text Label 1150 5450 1    50   ~ 0
L_button
Text Label 2725 4200 1    50   ~ 0
L_out
Text Label 1350 4400 0    50   ~ 0
L_5
Text Label 4300 3100 0    50   ~ 0
U_67
Text Label 2875 4200 1    50   ~ 0
U_button
Text Label 4450 2950 1    50   ~ 0
U_out
Text Label 3075 3150 0    50   ~ 0
U_5
Text Label 6000 4200 0    50   ~ 0
R_67
Text Label 4575 5300 1    50   ~ 0
R_button
Text Label 6150 4050 1    50   ~ 0
R_out
Text Label 4775 4250 0    50   ~ 0
R_5
Text Label 4175 5275 0    50   ~ 0
D_67
Text Label 2750 6375 1    50   ~ 0
D_button
Text Label 4325 5125 1    50   ~ 0
D_out
Text Label 2950 5325 0    50   ~ 0
D_5
Text Label 8225 5225 0    50   ~ 0
A_67
Text Label 6800 6325 1    50   ~ 0
A_button
Text Label 8375 5075 1    50   ~ 0
A_out
Text Label 7000 5275 0    50   ~ 0
A_5
Text Label 10125 4050 0    50   ~ 0
B_67
Text Label 8700 5150 1    50   ~ 0
B_button
Text Label 10275 3900 1    50   ~ 0
B_out
Text Label 8900 4100 0    50   ~ 0
B_5
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 614D4CEC
P 6575 1650
F 0 "J1" V 6671 1362 50  0000 R CNN
F 1 "Conn_02x04_Odd_Even" V 6580 1362 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 6575 1650 50  0001 C CNN
F 3 "~" H 6575 1650 50  0001 C CNN
	1    6575 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6475 1850 6475 2125
Wire Wire Line
	6675 1975 6675 1850
Wire Wire Line
	6150 1975 6150 4050
Wire Wire Line
	6150 1975 6675 1975
$EndSCHEMATC
