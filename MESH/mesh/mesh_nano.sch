EESchema Schematic File Version 4
LIBS:mesh-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Sanu_Sili"
Date "2019-11-12"
Rev "Sili_BOT_V_1"
Comp "Robotics_and_Automation_Center"
Comment1 "#webhead"
Comment2 "Designed By: Spidy"
Comment3 "Thanks kapalik, Rohit, Nites, avishek and team"
Comment4 ""
$EndDescr
$Sheet
S 4250 2618 1350 1450
U 5D8E0D8A
F0 "Sheet5D8E0D89" 50
F1 "IRarray.sch" 50
F2 "power5" I L 4250 2718 50 
F3 "powerGND" O L 4250 2868 50 
F4 "S0" O R 5600 2768 50 
F5 "S1" O R 5600 2868 50 
F6 "S2" O R 5600 2968 50 
F7 "S3" O R 5600 3068 50 
F8 "S4" O R 5600 3168 50 
F9 "S5" O R 5600 3268 50 
F10 "S6" O R 5600 3368 50 
$EndSheet
$Comp
L mesh-rescue:Conn_01x02_Male-Connector J2
U 1 1 5D909E5F
P 3400 2768
F 0 "J2" H 3508 2949 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3508 2858 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 2768 50  0001 C CNN
F 3 "~" H 3400 2768 50  0001 C CNN
	1    3400 2768
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2868 4050 2868
Wire Wire Line
	4250 2718 3750 2718
Wire Wire Line
	3750 2718 3750 2768
Wire Wire Line
	3750 2768 3600 2768
Wire Wire Line
	4050 2868 4050 4218
Wire Wire Line
	4050 4218 5090 4218
Wire Wire Line
	6200 4218 6200 4468
Connection ~ 4050 2868
Wire Wire Line
	4050 2868 4250 2868
$Comp
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5DCE8F47
P 6898 3368
F 0 "A?" H 6898 2279 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 6898 2188 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 7048 2418 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6898 2368 50  0001 C CNN
	1    6898 3368
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2768 6398 2768
Wire Wire Line
	5600 2868 6398 2868
Wire Wire Line
	6400 2868 6400 2866
Wire Wire Line
	6400 2866 6402 2866
Connection ~ 6398 2868
Wire Wire Line
	6398 2868 6400 2868
Wire Wire Line
	5600 2968 6398 2968
Wire Wire Line
	6402 3068 6402 3070
Wire Wire Line
	5600 3068 6398 3068
Connection ~ 6398 3068
Wire Wire Line
	6398 3068 6402 3068
Wire Wire Line
	5600 3168 6398 3168
Wire Wire Line
	5600 3268 6398 3268
Wire Wire Line
	5600 3368 6398 3368
Connection ~ 6398 3368
Wire Wire Line
	6398 3368 6400 3368
$Comp
L Driver_Motor:L293D U?
U 1 1 5DCBA289
P 5094 5350
F 0 "U?" H 5094 6439 50  0000 C CNN
F 1 "L293D" H 5094 6530 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5344 4600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 4794 6050 50  0001 C CNN
	1    5094 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6398 3768 6278 3768
Wire Wire Line
	6278 3768 6278 5550
Wire Wire Line
	6278 5550 5594 5550
Wire Wire Line
	6398 3868 5706 3868
Wire Wire Line
	5706 3868 5706 4950
Wire Wire Line
	5706 4950 5594 4950
Wire Wire Line
	6398 3968 5794 3968
Wire Wire Line
	5794 3968 5794 5150
Wire Wire Line
	5794 5150 5594 5150
Wire Wire Line
	6398 4068 5914 4068
Wire Wire Line
	5914 4068 5914 5350
Wire Wire Line
	5914 5350 5594 5350
Wire Wire Line
	6400 3568 6398 3568
Wire Wire Line
	6038 3568 6038 5750
Wire Wire Line
	6038 5750 5594 5750
Connection ~ 6398 3568
Wire Wire Line
	6398 3568 6038 3568
Wire Wire Line
	6398 3668 6170 3668
Wire Wire Line
	6170 3668 6170 5950
Wire Wire Line
	6170 5950 5594 5950
Wire Wire Line
	5194 6350 8216 6350
Wire Wire Line
	6200 4468 6898 4468
Wire Wire Line
	6898 4468 6898 4398
Wire Wire Line
	6898 4398 6998 4398
Wire Wire Line
	6998 4398 6998 4368
Connection ~ 6898 4398
Wire Wire Line
	6898 4398 6898 4368
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5DCDE75D
P 4052 5288
F 0 "J?" H 3970 4963 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3970 5054 50  0000 C CNN
F 2 "" H 4052 5288 50  0001 C CNN
F 3 "~" H 4052 5288 50  0001 C CNN
	1    4052 5288
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5DCDF4FA
P 4046 5908
F 0 "J?" H 3964 5583 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3964 5674 50  0000 C CNN
F 2 "" H 4046 5908 50  0001 C CNN
F 3 "~" H 4046 5908 50  0001 C CNN
	1    4046 5908
	-1   0    0    1   
$EndComp
Wire Wire Line
	4894 4550 4994 4550
Wire Wire Line
	4994 4550 5090 4550
Connection ~ 4994 4550
Wire Wire Line
	5194 4550 5294 4550
Connection ~ 5194 4550
Wire Wire Line
	5090 4550 5090 4218
Connection ~ 5090 4550
Wire Wire Line
	5090 4550 5194 4550
Connection ~ 5090 4218
Wire Wire Line
	5090 4218 6200 4218
Wire Wire Line
	4252 5188 4594 5188
Wire Wire Line
	4594 5188 4594 5150
Wire Wire Line
	4594 5350 4594 5288
Wire Wire Line
	4594 5288 4252 5288
Wire Wire Line
	4246 5808 4594 5808
Wire Wire Line
	4594 5808 4594 5750
Wire Wire Line
	4594 5950 4594 5908
Wire Wire Line
	4594 5908 4246 5908
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5DCF11E8
P 6694 1998
F 0 "J?" V 6658 1810 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 6567 1810 50  0000 R CNN
F 2 "" H 6694 1998 50  0001 C CNN
F 3 "~" H 6694 1998 50  0001 C CNN
	1    6694 1998
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6798 2198 6794 2198
Wire Wire Line
	7098 2302 7098 2368
Wire Wire Line
	4994 6350 3146 6350
Wire Wire Line
	3146 6350 3146 2302
$Comp
L Device:CP1 C?
U 1 1 5DD01C86
P 6570 1524
F 0 "C?" V 6318 1524 50  0000 C CNN
F 1 "CP1" V 6409 1524 50  0000 C CNN
F 2 "" H 6570 1524 50  0001 C CNN
F 3 "~" H 6570 1524 50  0001 C CNN
	1    6570 1524
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5DD16F33
P 7680 3044
F 0 "SW?" H 7680 3329 50  0000 C CNN
F 1 "SW_Push" H 7680 3238 50  0000 C CNN
F 2 "" H 7680 3244 50  0001 C CNN
F 3 "~" H 7680 3244 50  0001 C CNN
	1    7680 3044
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5DD181BA
P 7974 3366
F 0 "R?" V 7769 3366 50  0000 C CNN
F 1 "R_Small_US" V 7860 3366 50  0000 C CNN
F 2 "" H 7974 3366 50  0001 C CNN
F 3 "~" H 7974 3366 50  0001 C CNN
	1    7974 3366
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5DD18DDE
P 7960 3468
F 0 "R?" V 7755 3468 50  0000 C CNN
F 1 "R_Small_US" V 7846 3468 50  0000 C CNN
F 2 "" H 7960 3468 50  0001 C CNN
F 3 "~" H 7960 3468 50  0001 C CNN
	1    7960 3468
	0    1    1    0   
$EndComp
Wire Wire Line
	7874 3368 7874 3366
$Comp
L Switch:SW_Push SW?
U 1 1 5DD165A4
P 7756 3176
F 0 "SW?" H 7756 3461 50  0000 C CNN
F 1 "SW_Push" H 7756 3370 50  0000 C CNN
F 2 "" H 7756 3376 50  0001 C CNN
F 3 "~" H 7756 3376 50  0001 C CNN
	1    7756 3176
	1    0    0    -1  
$EndComp
Wire Wire Line
	7398 3468 7480 3468
Wire Wire Line
	7860 3468 7862 3468
Connection ~ 7860 3468
Wire Wire Line
	7480 3044 7480 3468
Wire Wire Line
	7398 3368 7556 3368
Connection ~ 7480 3468
Wire Wire Line
	7480 3468 7860 3468
Wire Wire Line
	7556 3176 7556 3368
Connection ~ 7556 3368
Wire Wire Line
	7556 3368 7874 3368
Wire Wire Line
	7956 3176 7956 3044
Wire Wire Line
	7956 3044 7880 3044
Wire Wire Line
	7956 3044 7956 2302
Wire Wire Line
	7956 2302 7098 2302
Connection ~ 7956 3044
Wire Wire Line
	7040 2302 7040 2130
Wire Wire Line
	7040 2130 8216 2130
Wire Wire Line
	6798 2198 6798 2302
Wire Wire Line
	8216 2130 8216 6350
Wire Wire Line
	6998 4398 8060 4398
Wire Wire Line
	8060 4398 8060 3468
Connection ~ 6998 4398
Wire Wire Line
	8060 3468 8074 3468
Wire Wire Line
	8074 3468 8074 3366
Connection ~ 8060 3468
Wire Wire Line
	7040 2302 7098 2302
Wire Wire Line
	7098 2302 7098 2304
Connection ~ 7098 2302
Wire Wire Line
	3146 2302 6798 2302
Connection ~ 6798 2302
Wire Wire Line
	6798 2302 6798 2368
Wire Wire Line
	4054 2870 4054 2198
Wire Wire Line
	4054 2198 6694 2198
$EndSCHEMATC
