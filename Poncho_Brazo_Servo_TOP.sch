EESchema Schematic File Version 2
LIBS:EESTN5
LIBS:power
LIBS:Poncho_Brazo_Servo-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Poncho Brazo Servos"
Date "2017-09-26"
Rev "1.0"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 "https://github.com/ciaa/Ponchos/tree/master/modelos/doc"
Comment2 "Autores y Licencia del template (Diego Brengi - UNLaM)"
Comment3 "Autor del poncho (Mariano Bustos - E.E.S.T. N°5). "
Comment4 "CÓDIGO PONCHO: BRAZO-SERVO"
$EndDescr
$Comp
L OSHWA #G4
U 1 1 560A0A28
P 10800 6050
F 0 "#G4" H 10770 6450 60  0001 C CNN
F 1 "OSHWA" H 10800 6353 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_OSHWA" H 10800 6050 60  0001 C CNN
F 3 "" H 10800 6050 60  0000 C CNN
	1    10800 6050
	1    0    0    -1  
$EndComp
$Comp
L Logo_Poncho #G3
U 1 1 560CFFC0
P 10150 6000
F 0 "#G3" H 10100 5600 60  0001 C CNN
F 1 "Logo_Poncho" H 10350 5600 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_Poncho" H 10150 6000 60  0001 C CNN
F 3 "" H 10150 6000 60  0001 C CNN
	1    10150 6000
	1    0    0    -1  
$EndComp
Text Notes 7880 5590 0    118  ~ 24
http://www.proyecto-ciaa.com.ar/
$Comp
L CONN_4 P2
U 1 1 560ED17A
P 9535 1765
F 0 "P2" V 9485 1765 50  0000 C CNN
F 1 "CONN_4" V 9585 1765 50  0000 C CNN
F 2 "EESTN5:pin_strip_4" H 9935 1465 60  0001 C CNN
F 3 "" H 9535 1765 60  0000 C CNN
	1    9535 1765
	1    0    0    -1  
$EndComp
Text Notes 8465 4550 0    60   ~ 0
Luego de abrir el nuevo proyecto:\n1)Editar datos del rótulo.\n2)Editar los archivos del subdirectorio "doc".\n2.1) Agregarse en el archivo de licencia.\n2.2) Colocar info mínima del Poncho en el LEEME.txt\n2.3) Colocar info mínima en el CAMBIOS.doc
Connection ~ 4160 1485
$Comp
L PWR_FLAG #FLG01
U 1 1 560EE826
P 3910 1485
F 0 "#FLG01" H 3910 1580 30  0001 C CNN
F 1 "PWR_FLAG" H 3910 1665 30  0000 C CNN
F 2 "" H 3910 1485 60  0000 C CNN
F 3 "" H 3910 1485 60  0000 C CNN
	1    3910 1485
	1    0    0    -1  
$EndComp
Wire Wire Line
	4160 1485 4160 1385
Wire Wire Line
	3910 1485 4510 1485
Connection ~ 5610 1585
Wire Wire Line
	5410 1485 6110 1485
Wire Wire Line
	5610 1485 5610 2435
Wire Wire Line
	5410 1585 5610 1585
$Comp
L GND #PWR02
U 1 1 560EE345
P 5610 2435
F 0 "#PWR02" H 5610 2435 30  0001 C CNN
F 1 "GND" H 5610 2365 30  0001 C CNN
F 2 "" H 5610 2435 60  0000 C CNN
F 3 "" H 5610 2435 60  0000 C CNN
	1    5610 2435
	1    0    0    -1  
$EndComp
$Comp
L Conn_PonchoMP_2x_20x2 XA1
U 1 1 560EE110
P 4960 1735
F 0 "XA1" H 4810 2285 60  0000 C CNN
F 1 "Conn_PonchoMP_2x_20x2" H 5260 2185 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Derecha" H 4310 1185 60  0001 C CNN
F 3 "" H 4810 2085 60  0000 C CNN
	1    4960 1735
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 560EDE73
P 6110 1435
F 0 "#FLG03" H 6110 1530 30  0001 C CNN
F 1 "PWR_FLAG" H 6110 1615 30  0000 C CNN
F 2 "" H 6110 1435 60  0000 C CNN
F 3 "" H 6110 1435 60  0000 C CNN
	1    6110 1435
	1    0    0    -1  
$EndComp
Wire Wire Line
	6110 1485 6110 1435
Connection ~ 5610 1485
Wire Wire Line
	8685 1815 8885 1815
Wire Wire Line
	8885 1815 8885 1715
Wire Wire Line
	8885 1715 9185 1715
$Comp
L PCB_HOLE H2
U 1 1 5613C2CE
P 8895 5220
F 0 "H2" H 8845 5370 60  0000 C CNN
F 1 "PCB_HOLE" H 8945 5120 60  0000 C CNN
F 2 "Poncho_Modelos:Led_Hole" H 8745 5270 60  0001 C CNN
F 3 "PCB HOLE" H 8845 5370 60  0001 C CNN
	1    8895 5220
	1    0    0    -1  
$EndComp
$Comp
L PCB_HOLE H1
U 1 1 5613C419
P 8345 5220
F 0 "H1" H 8295 5370 60  0000 C CNN
F 1 "PCB_HOLE" H 8395 5120 60  0000 C CNN
F 2 "Poncho_Modelos:Led_Hole" H 8195 5270 60  0001 C CNN
F 3 "PCB HOLE" H 8295 5370 60  0001 C CNN
	1    8345 5220
	1    0    0    -1  
$EndComp
NoConn ~ 8345 5220
NoConn ~ 8895 5220
Wire Wire Line
	9185 1815 8935 1815
Wire Wire Line
	8935 1815 8935 1915
Wire Wire Line
	8935 1915 8685 1915
$Comp
L +3.3V #PWR04
U 1 1 561350FB
P 4160 1385
F 0 "#PWR04" H 4160 1345 30  0001 C CNN
F 1 "+3.3V" H 4160 1495 30  0000 C CNN
F 2 "" H 4160 1385 60  0000 C CNN
F 3 "" H 4160 1385 60  0000 C CNN
	1    4160 1385
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 56135342
P 9100 1545
F 0 "#PWR05" H 9100 1505 30  0001 C CNN
F 1 "+3.3V" H 9100 1655 30  0000 C CNN
F 2 "" H 9100 1545 60  0000 C CNN
F 3 "" H 9100 1545 60  0000 C CNN
	1    9100 1545
	1    0    0    -1  
$EndComp
Wire Wire Line
	5410 1685 5610 1685
Connection ~ 5610 1685
Wire Wire Line
	5410 1785 5610 1785
Connection ~ 5610 1785
Wire Wire Line
	5410 1885 5610 1885
Connection ~ 5610 1885
Wire Wire Line
	5410 1985 5610 1985
Connection ~ 5610 1985
Wire Wire Line
	4510 1685 4410 1685
Wire Wire Line
	4410 1685 4410 2185
Wire Wire Line
	4410 2185 5610 2185
Connection ~ 5610 2185
Wire Wire Line
	4510 1785 4410 1785
Connection ~ 4410 1785
Wire Wire Line
	4410 1885 4510 1885
Connection ~ 4410 1885
Wire Wire Line
	4510 1985 4410 1985
Connection ~ 4410 1985
Text Notes 7795 4920 0    60   ~ 0
Agujeros para visualización de LEDs
$Comp
L Conn_PonchoMP_2x_20x2 XA1
U 4 1 59CB0937
P 1925 1385
F 0 "XA1" H 1925 1935 60  0000 C CNN
F 1 "Conn_PonchoMP_2x_20x2" H 1925 1835 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Derecha" H 1775 1735 60  0001 C CNN
F 3 "" H 1775 1735 60  0000 C CNN
	4    1925 1385
	1    0    0    -1  
$EndComp
$Comp
L Conn_PonchoMP_2x_20x2 XA1
U 8 1 59CB09C6
P 1620 4600
F 0 "XA1" H 1620 5150 60  0000 C CNN
F 1 "Conn_PonchoMP_2x_20x2" H 1620 5050 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Derecha" H 1470 4950 60  0001 C CNN
F 3 "" H 1470 4950 60  0000 C CNN
	8    1620 4600
	1    0    0    -1  
$EndComp
$Comp
L LOGO_INET #G1
U 1 1 59CB13A9
P 8300 6035
F 0 "#G1" H 8300 5755 60  0001 C CNN
F 1 "LOGO_INET" H 8300 6315 60  0001 C CNN
F 2 "" H 8300 6035 60  0001 C CNN
F 3 "" H 8300 6035 60  0001 C CNN
	1    8300 6035
	1    0    0    -1  
$EndComp
$Comp
L LOGO_ROTULO #G2
U 1 1 59CB14CA
P 9420 6050
F 0 "#G2" H 9420 5828 60  0001 C CNN
F 1 "LOGO_ROTULO" H 9420 6272 60  0001 C CNN
F 2 "" H 9420 6050 60  0001 C CNN
F 3 "" H 9420 6050 60  0001 C CNN
	1    9420 6050
	1    0    0    -1  
$EndComp
Text Label 1220 4450 2    60   ~ 0
SERVO_1
Text Notes 1230 6135 0    60   ~ 0
SERVO Map\n=========\n\nSERVO_0  T_FIL1\nSERVO_1  T_COL0\nSERVO_2  T_FIL2\nSERVO_3  T_FIL3\nSERVO_4  GPIO8\nSERVO_5  LCD1\nSERVO_6  LCD2\nSERVO_7  LCD3\nSERVO_8  GPIO2
Text Label 2020 4550 0    60   ~ 0
SERVO_0
Text Label 2020 4650 0    60   ~ 0
SERVO_2
Text Label 2020 4750 0    60   ~ 0
SERVO_3
$Comp
L CONN_01X03 J4
U 1 1 59CB1BEA
P 3375 4685
F 0 "J4" H 3375 4885 50  0000 C CNN
F 1 "SERVO_0" H 3635 4700 50  0000 C CNN
F 2 "EESTN5:Pin_Strip_3" H 3375 4685 50  0001 C CNN
F 3 "" H 3375 4685 50  0001 C CNN
	1    3375 4685
	1    0    0    -1  
$EndComp
Text Label 3175 4685 2    60   ~ 0
VCC
Text Label 3175 4785 2    60   ~ 0
GND
Text Label 3175 4585 2    60   ~ 0
SERVO_0
$Comp
L CONN_01X03 J2
U 1 1 59CB1E1F
P 3370 5125
F 0 "J2" H 3370 5325 50  0000 C CNN
F 1 "SERVO_1" H 3630 5140 50  0000 C CNN
F 2 "EESTN5:Pin_Strip_3" H 3370 5125 50  0001 C CNN
F 3 "" H 3370 5125 50  0001 C CNN
	1    3370 5125
	1    0    0    -1  
$EndComp
Text Label 3170 5125 2    60   ~ 0
VCC
Text Label 3170 5225 2    60   ~ 0
GND
Text Label 3170 5025 2    60   ~ 0
SERVO_1
$Comp
L CONN_01X03 J3
U 1 1 59CB1E6A
P 3370 5555
F 0 "J3" H 3370 5755 50  0000 C CNN
F 1 "SERVO_2" H 3630 5570 50  0000 C CNN
F 2 "EESTN5:Pin_Strip_3" H 3370 5555 50  0001 C CNN
F 3 "" H 3370 5555 50  0001 C CNN
	1    3370 5555
	1    0    0    -1  
$EndComp
Text Label 3170 5555 2    60   ~ 0
VCC
Text Label 3170 5655 2    60   ~ 0
GND
Text Label 3170 5455 2    60   ~ 0
SERVO_2
$Comp
L CONN_01X03 J1
U 1 1 59CB1E73
P 3365 5995
F 0 "J1" H 3365 6195 50  0000 C CNN
F 1 "SERVO_3" H 3625 6010 50  0000 C CNN
F 2 "EESTN5:Pin_Strip_3" H 3365 5995 50  0001 C CNN
F 3 "" H 3365 5995 50  0001 C CNN
	1    3365 5995
	1    0    0    -1  
$EndComp
Text Label 3165 5995 2    60   ~ 0
VCC
Text Label 3165 6095 2    60   ~ 0
GND
Text Label 3165 5895 2    60   ~ 0
SERVO_3
$Comp
L POT R2
U 1 1 59CB21AF
P 1170 2460
F 0 "R2" H 1170 2410 50  0000 C CNN
F 1 "POT" H 1170 2310 50  0001 C CNN
F 2 "EESTN5:Potenciometro" H 1170 2460 60  0001 C CNN
F 3 "" H 1170 2460 60  0000 C CNN
	1    1170 2460
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 59CB22FE
P 930 2460
F 0 "R1" V 880 2460 50  0000 C CNN
F 1 "R" V 980 2460 50  0001 C CNN
F 2 "EESTN5:RES0.3" H 930 2460 60  0001 C CNN
F 3 "" H 930 2460 60  0000 C CNN
	1    930  2460
	0    1    1    0   
$EndComp
Wire Wire Line
	1170 2610 1170 2560
$Comp
L +3V3 #PWR06
U 1 1 59CB25C0
P 1170 2290
F 0 "#PWR06" H 1170 2140 50  0001 C CNN
F 1 "+3V3" H 1170 2430 50  0000 C CNN
F 2 "" H 1170 2290 50  0001 C CNN
F 3 "" H 1170 2290 50  0001 C CNN
	1    1170 2290
	1    0    0    -1  
$EndComp
Wire Wire Line
	1170 2290 1170 2360
Wire Wire Line
	1070 2460 1030 2460
Text Label 830  2460 2    60   ~ 0
A1
$Comp
L POT R4
U 1 1 59CB2CFD
P 1950 2470
F 0 "R4" H 1950 2420 50  0000 C CNN
F 1 "POT" H 1950 2320 50  0001 C CNN
F 2 "EESTN5:Potenciometro" H 1950 2470 60  0001 C CNN
F 3 "" H 1950 2470 60  0000 C CNN
	1    1950 2470
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 59CB2D03
P 1710 2470
F 0 "R3" V 1660 2470 50  0000 C CNN
F 1 "R" V 1760 2470 50  0001 C CNN
F 2 "EESTN5:RES0.3" H 1710 2470 60  0001 C CNN
F 3 "" H 1710 2470 60  0000 C CNN
	1    1710 2470
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2620 1950 2570
$Comp
L +3V3 #PWR07
U 1 1 59CB2D10
P 1950 2300
F 0 "#PWR07" H 1950 2150 50  0001 C CNN
F 1 "+3V3" H 1950 2440 50  0000 C CNN
F 2 "" H 1950 2300 50  0001 C CNN
F 3 "" H 1950 2300 50  0001 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2300 1950 2370
Wire Wire Line
	1850 2470 1810 2470
Text Label 1610 2470 2    60   ~ 0
A2
$Comp
L POT R6
U 1 1 59CB2D8C
P 2765 2470
F 0 "R6" H 2765 2420 50  0000 C CNN
F 1 "POT" H 2765 2320 50  0001 C CNN
F 2 "EESTN5:Potenciometro" H 2765 2470 60  0001 C CNN
F 3 "" H 2765 2470 60  0000 C CNN
	1    2765 2470
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 59CB2D92
P 2525 2470
F 0 "R5" V 2475 2470 50  0000 C CNN
F 1 "R" V 2575 2470 50  0001 C CNN
F 2 "EESTN5:RES0.3" H 2525 2470 60  0001 C CNN
F 3 "" H 2525 2470 60  0000 C CNN
	1    2525 2470
	0    1    1    0   
$EndComp
Wire Wire Line
	2765 2620 2765 2570
$Comp
L +3V3 #PWR08
U 1 1 59CB2D9F
P 2765 2300
F 0 "#PWR08" H 2765 2150 50  0001 C CNN
F 1 "+3V3" H 2765 2440 50  0000 C CNN
F 2 "" H 2765 2300 50  0001 C CNN
F 3 "" H 2765 2300 50  0001 C CNN
	1    2765 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2765 2300 2765 2370
Wire Wire Line
	2665 2470 2625 2470
Text Label 2425 2470 2    60   ~ 0
A3
Text Label 1475 1285 2    60   ~ 0
A1
Text Label 1475 1385 2    60   ~ 0
A2
Text Label 1475 1485 2    60   ~ 0
A3
$Comp
L GNDA #PWR09
U 1 1 59CB3046
P 1170 2610
F 0 "#PWR09" H 1170 2360 50  0001 C CNN
F 1 "GNDA" H 1170 2460 50  0000 C CNN
F 2 "" H 1170 2610 50  0001 C CNN
F 3 "" H 1170 2610 50  0001 C CNN
	1    1170 2610
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR010
U 1 1 59CB3157
P 1950 2620
F 0 "#PWR010" H 1950 2370 50  0001 C CNN
F 1 "GNDA" H 1950 2470 50  0000 C CNN
F 2 "" H 1950 2620 50  0001 C CNN
F 3 "" H 1950 2620 50  0001 C CNN
	1    1950 2620
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR011
U 1 1 59CB31D4
P 2765 2620
F 0 "#PWR011" H 2765 2370 50  0001 C CNN
F 1 "GNDA" H 2765 2470 50  0000 C CNN
F 2 "" H 2765 2620 50  0001 C CNN
F 3 "" H 2765 2620 50  0001 C CNN
	1    2765 2620
	1    0    0    -1  
$EndComp
Text Notes 5345 7625 2    60   ~ 0
https://github.com/epernia/sAPI/blob/master/documentation/sAPI_PeripheralMap.txt
Text Notes 6450 7400 2    60   ~ 0
http://www.proyecto-ciaa.com.ar/devwiki/lib/exe/fetch.php?media=desarrollo:edu-ciaa:edu-ciaa-nxp_pinout_a4_v4r0_es.pdf
$Comp
L GNDA #PWR012
U 1 1 59CB4250
P 2480 1875
F 0 "#PWR012" H 2480 1625 50  0001 C CNN
F 1 "GNDA" H 2480 1725 50  0000 C CNN
F 2 "" H 2480 1875 50  0001 C CNN
F 3 "" H 2480 1875 50  0001 C CNN
	1    2480 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2480 1785 2375 1785
Wire Wire Line
	2375 1685 2480 1685
Connection ~ 2480 1785
Wire Wire Line
	2375 1585 2480 1585
Connection ~ 2480 1685
Wire Wire Line
	2375 1485 2480 1485
Connection ~ 2480 1585
Wire Wire Line
	2375 1385 2480 1385
Connection ~ 2480 1485
Wire Wire Line
	2375 1285 2480 1285
Connection ~ 2480 1385
Wire Wire Line
	2375 1185 2480 1185
Connection ~ 2480 1285
$Comp
L Mounting_Hole L1
U 1 1 59CB5094
P 9805 5210
F 0 "L1" H 9805 5410 50  0000 C CNN
F 1 "Mounting_Hole" H 9805 5335 50  0001 C CNN
F 2 "EESTN5:LOGO_INET_CHICO" H 9805 5210 60  0001 C CNN
F 3 "" H 9805 5210 60  0001 C CNN
	1    9805 5210
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 560ED917
P 9005 2005
F 0 "#PWR013" H 9005 2005 30  0001 C CNN
F 1 "GND" H 9005 1935 30  0001 C CNN
F 2 "" H 9005 2005 60  0000 C CNN
F 3 "" H 9005 2005 60  0000 C CNN
	1    9005 2005
	1    0    0    -1  
$EndComp
$Comp
L Conn_PonchoMP_2x_20x2 XA1
U 5 1 560E5596
P 8285 1865
F 0 "XA1" H 8185 2165 60  0000 C CNN
F 1 "Conn_PonchoMP_2x_20x2" H 7785 2065 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Derecha" H 7635 1465 60  0001 C CNN
F 3 "" H 8135 2215 60  0000 C CNN
	5    8285 1865
	1    0    0    1   
$EndComp
Wire Wire Line
	9185 1615 9005 1615
Wire Wire Line
	9005 1615 9005 2005
Wire Wire Line
	9185 1915 9100 1915
Wire Wire Line
	9100 1915 9100 1545
$Comp
L TB_1X2 J5
U 1 1 59CB5A03
P 5145 4840
F 0 "J5" H 5145 5140 60  0000 C CNN
F 1 "TB_1X2" H 5195 4540 60  0000 C CNN
F 2 "EESTN5:BORNERA2_AZUL" H 5095 4890 60  0001 C CNN
F 3 "" H 5095 4890 60  0000 C CNN
	1    5145 4840
	1    0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 59CB5B79
P 5610 5020
F 0 "#PWR014" H 5610 4770 50  0001 C CNN
F 1 "GND" H 5610 4870 50  0000 C CNN
F 2 "" H 5610 5020 50  0001 C CNN
F 3 "" H 5610 5020 50  0001 C CNN
	1    5610 5020
	1    0    0    -1  
$EndComp
Wire Wire Line
	5610 5020 5610 4940
Wire Wire Line
	5610 4940 5495 4940
$Comp
L Jumper_NC_Dual JP1
U 1 1 59CB5D7B
P 5865 4740
F 0 "JP1" H 5915 4640 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 5865 4840 50  0001 C BNN
F 2 "EESTN5:Pin_Strip_3" H 5865 4740 50  0001 C CNN
F 3 "" H 5865 4740 50  0001 C CNN
	1    5865 4740
	-1   0    0    1   
$EndComp
Wire Wire Line
	5615 4740 5495 4740
$Comp
L VCC #PWR015
U 1 1 59CB5F41
P 5865 4550
F 0 "#PWR015" H 5865 4400 50  0001 C CNN
F 1 "VCC" H 5865 4700 50  0000 C CNN
F 2 "" H 5865 4550 50  0001 C CNN
F 3 "" H 5865 4550 50  0001 C CNN
	1    5865 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5865 4550 5865 4640
$Comp
L +5V #PWR016
U 1 1 59CB62E1
P 4410 1395
F 0 "#PWR016" H 4410 1245 50  0001 C CNN
F 1 "+5V" H 4410 1535 50  0000 C CNN
F 2 "" H 4410 1395 50  0001 C CNN
F 3 "" H 4410 1395 50  0001 C CNN
	1    4410 1395
	1    0    0    -1  
$EndComp
Wire Wire Line
	4510 1585 4410 1585
Wire Wire Line
	4410 1585 4410 1395
Wire Wire Line
	6265 4670 6265 4740
Wire Wire Line
	6265 4740 6115 4740
$Comp
L +5V #PWR017
U 1 1 59CB65AD
P 6265 4670
F 0 "#PWR017" H 6265 4520 50  0001 C CNN
F 1 "+5V" H 6265 4810 50  0000 C CNN
F 2 "" H 6265 4670 50  0001 C CNN
F 3 "" H 6265 4670 50  0001 C CNN
	1    6265 4670
	1    0    0    -1  
$EndComp
Wire Wire Line
	2480 1185 2480 1875
$EndSCHEMATC
