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
L Connector_Generic:Conn_01x04 J2
U 1 1 5C4787FC
P 5750 3350
F 0 "J2" H 5830 3342 50  0000 L CNN
F 1 "Conn_01x04" H 5830 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5750 3350 50  0001 C CNN
F 3 "~" H 5750 3350 50  0001 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 5C47971A
P 4800 5150
F 0 "#PWR01" H 4800 4900 50  0001 C CNN
F 1 "GNDREF" H 4805 4977 50  0000 C CNN
F 2 "" H 4800 5150 50  0001 C CNN
F 3 "" H 4800 5150 50  0001 C CNN
	1    4800 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C47A84A
P 5000 6500
F 0 "H1" H 5100 6546 50  0000 L CNN
F 1 "MountingHole" H 5100 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5000 6500 50  0001 C CNN
F 3 "~" H 5000 6500 50  0001 C CNN
	1    5000 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C47AC98
P 5000 6750
F 0 "H2" H 5100 6796 50  0000 L CNN
F 1 "MountingHole" H 5100 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5000 6750 50  0000 C CNN
F 3 "~" H 5000 6750 50  0001 C CNN
	1    5000 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C47B3EC
P 5000 7000
F 0 "H3" H 5100 7046 50  0000 L CNN
F 1 "MountingHole" H 5100 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5000 7000 50  0001 C CNN
F 3 "~" H 5000 7000 50  0001 C CNN
	1    5000 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C47B5E4
P 5000 7300
F 0 "H4" H 5100 7346 50  0000 L CNN
F 1 "MountingHole" H 5100 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5000 7300 50  0001 C CNN
F 3 "~" H 5000 7300 50  0001 C CNN
	1    5000 7300
	1    0    0    -1  
$EndComp
NoConn ~ 3300 3600
NoConn ~ 3300 3500
NoConn ~ 3300 3400
NoConn ~ 3300 3300
$Comp
L Activity_1:USB_C J1
U 1 1 5E86F2D0
P 2700 3400
F 0 "J1" H 2807 4267 50  0000 C CNN
F 1 "USB_C" H 2807 4176 50  0000 C CNN
F 2 "intro2PCBdesign_1:USB_C_Receptacle" H 2700 4200 50  0001 C CNN
F 3 "" H 2700 4200 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2800 4150 2800
Wire Wire Line
	5350 2800 5350 3250
Wire Wire Line
	5350 3250 5550 3250
Wire Wire Line
	5350 3250 5350 3350
Wire Wire Line
	5350 3350 5550 3350
Connection ~ 5350 3250
Wire Wire Line
	2400 4300 2400 4850
Wire Wire Line
	2400 4850 2700 4850
Wire Wire Line
	5350 4850 5350 3550
Wire Wire Line
	5350 3550 5550 3550
Wire Wire Line
	5350 3550 5350 3450
Wire Wire Line
	5350 3450 5550 3450
Connection ~ 5350 3550
Wire Wire Line
	3300 3000 4800 3000
Wire Wire Line
	4800 3000 4800 3100
Connection ~ 4800 4850
Wire Wire Line
	4800 4850 5350 4850
Wire Wire Line
	4800 5150 4800 4850
Wire Wire Line
	3300 3100 4800 3100
Connection ~ 4800 3100
Wire Wire Line
	4800 3100 4800 4850
Wire Wire Line
	2700 4300 2700 4850
Connection ~ 2700 4850
Wire Wire Line
	2700 4850 4800 4850
NoConn ~ 3300 3900
NoConn ~ 3300 4000
Text Label 3650 2800 0    50   ~ 0
+5V
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E9C2867
P 4750 1800
F 0 "J3" H 4830 1792 50  0000 L CNN
F 1 "Conn_01x02" H 4830 1701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4750 1800 50  0001 C CNN
F 3 "~" H 4750 1800 50  0001 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E9C32F1
P 4750 2150
F 0 "J4" H 4830 2142 50  0000 L CNN
F 1 "Conn_01x02" H 4830 2051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4750 2150 50  0001 C CNN
F 3 "~" H 4750 2150 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2150 4150 2150
Wire Wire Line
	4150 2150 4150 2800
Connection ~ 4150 2800
Wire Wire Line
	4150 2800 5350 2800
Wire Wire Line
	4550 1800 4150 1800
Wire Wire Line
	4150 1800 4150 2150
Connection ~ 4150 2150
$EndSCHEMATC
