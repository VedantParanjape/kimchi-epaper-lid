EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "kimchi-epaper-lid"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "License: MIT LICENSE"
Comment4 "Author: Vedant Paranjape"
$EndDescr
Wire Wire Line
	1500 1000 1500 1250
$Comp
L power:GND #PWR03
U 1 1 5D90F565
P 1500 2000
F 0 "#PWR03" H 1500 1750 50  0001 C CNN
F 1 "GND" H 1505 1827 50  0000 C CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2000 1500 1850
$Comp
L power:GND #PWR04
U 1 1 5D93779A
P 2000 2000
F 0 "#PWR04" H 2000 1750 50  0001 C CNN
F 1 "GND" H 2005 1827 50  0000 C CNN
F 2 "" H 2000 2000 50  0001 C CNN
F 3 "" H 2000 2000 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1650 2000 1650
Wire Wire Line
	2000 1650 2000 2000
Wire Wire Line
	2100 1550 1900 1550
Wire Wire Line
	2100 1450 1900 1450
$Comp
L Memory_EEPROM:24LC16 U1
U 1 1 5D8EE848
P 1500 1550
F 0 "U1" H 1500 2031 50  0000 C CNN
F 1 "24C32" H 1500 1940 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.36x1.46mm" H 1500 1550 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/80/4e/8c/54/f2/63/4c/4a/CD00001012.pdf/files/CD00001012.pdf/jcr:content/translations/en.CD00001012.pdf" H 1500 1550 50  0001 C CNN
F 4 "ST" H 1500 1550 50  0001 C CNN "Mfgr"
F 5 "M24C32-FMC6TG" H 1500 1550 50  0001 C CNN "Part"
F 6 "497-15757-1-ND" H 1500 1550 50  0001 C CNN "Vendorpart"
	1    1500 1550
	1    0    0    -1  
$EndComp
Text Label 2100 1550 0    50   ~ 0
I2C4_SCL
Text Label 2100 1450 0    50   ~ 0
I2C4_SDA
Text Notes 1750 1250 0    50   ~ 0
7-bit addr: 0x57/0x5F
Wire Wire Line
	1050 1300 1050 1450
Wire Wire Line
	1050 1650 1100 1650
Wire Wire Line
	1100 1550 1050 1550
Connection ~ 1050 1550
Wire Wire Line
	1050 1550 1050 1650
Wire Wire Line
	1100 1450 1050 1450
Connection ~ 1050 1450
Wire Wire Line
	1050 1450 1050 1550
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5EA00236
P 12000 10300
F 0 "LOGO1" H 12000 10575 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 12000 10075 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 12000 10300 50  0001 C CNN
F 3 "~" H 12000 10300 50  0001 C CNN
	1    12000 10300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x30_Counter_Clockwise J2
U 1 1 5E5E151A
P 9650 2650
AR Path="/5E5E151A" Ref="J2"  Part="1" 
AR Path="/5E34BAA5/5E5E151A" Ref="J?"  Part="1" 
F 0 "J2" H 9700 4267 50  0000 C CNN
F 1 "DF40HC(3.5)-60DS" H 9700 4176 50  0000 C CNN
F 2 "kimchi_ulid:DF40HC(3.5)-60DS" H 9650 2650 50  0001 C CNN
F 3 "~" H 9650 2650 50  0001 C CNN
	1    9650 2650
	1    0    0    -1  
$EndComp
Text Label 7350 2750 0    50   ~ 0
CAM_CK_N
Text Label 7350 2650 0    50   ~ 0
CAM_CK_P
Text Label 7350 3150 0    50   ~ 0
CAM_D0_N
Text Label 7350 3050 0    50   ~ 0
CAM_D0_P
Text Label 7350 2950 0    50   ~ 0
CAM_D1_N
Text Label 7350 2850 0    50   ~ 0
CAM_D1_P
Text Label 7350 2550 0    50   ~ 0
CAM_D2_N
Text Label 7350 2450 0    50   ~ 0
CAM_D2_P
Text Label 7350 2350 0    50   ~ 0
CAM_D3_N
Text Label 7350 2250 0    50   ~ 0
CAM_D3_P
Text Label 7350 3750 0    50   ~ 0
DISP_CK_N
Text Label 7350 3650 0    50   ~ 0
DISP_CK_P
Text Label 7350 4150 0    50   ~ 0
DISP_D0_N
Text Label 7350 4050 0    50   ~ 0
DISP_D0_P
Text Label 7350 3950 0    50   ~ 0
DISP_D1_N
Text Label 7350 3850 0    50   ~ 0
DISP_D1_P
Text Label 7350 3550 0    50   ~ 0
DISP_D2_N
Text Label 7350 3450 0    50   ~ 0
DISP_D2_P
Text Label 7350 3350 0    50   ~ 0
DISP_D3_N
Text Label 7350 3250 0    50   ~ 0
DISP_D3_P
Text GLabel 7350 1550 2    50   Input ~ 0
USB2_VBUS
Text GLabel 7350 1350 2    50   Input ~ 0
USB2_DN
Text GLabel 7350 1250 2    50   Input ~ 0
USB2_DP
Text GLabel 7350 1450 2    50   Input ~ 0
USB2_ID
Text Label 9450 1350 2    50   ~ 0
ENET_MDC
Text Label 9450 1250 2    50   ~ 0
ENET_MDIO
Text Label 9450 2450 2    50   ~ 0
ENET_TX_CTL
Text Label 9450 2550 2    50   ~ 0
ENET_TXC
Text Label 9450 2150 2    50   ~ 0
ENET_TD0
Text Label 9450 2050 2    50   ~ 0
ENET_TD1
Text Label 9450 2350 2    50   ~ 0
ENET_TD2
Text Label 9450 2250 2    50   ~ 0
ENET_TD3
Text Label 9450 1950 2    50   ~ 0
ENET_RX_CTL
Text Label 9450 1850 2    50   ~ 0
ENET_RXC
Text Label 9450 1750 2    50   ~ 0
ENET_RD0
Text Label 9450 1550 2    50   ~ 0
ENET_RD1
Text Label 9450 1650 2    50   ~ 0
ENET_RD2
Text Label 9450 1450 2    50   ~ 0
ENET_RD3
Text Label 6850 1550 2    50   ~ 0
USDHC3_DATA0
Text Label 6850 1750 2    50   ~ 0
USDHC3_DATA2
Text Label 6850 1650 2    50   ~ 0
USDHC3_DATA1
Text GLabel 6850 3850 0    50   Input ~ 0
ECSPI2_SCLK
Text GLabel 6850 4150 0    50   Input ~ 0
ECSPI2_MISO
Text GLabel 6850 4050 0    50   Input ~ 0
ECSPI2_MOSI
Text GLabel 6850 3950 0    50   Input ~ 0
ECSPI2_SS0
Text GLabel 6850 3450 0    50   Input ~ 0
ECSPI1_SCLK
Text GLabel 6850 3750 0    50   Input ~ 0
ECSPI1_MISO
Text GLabel 6850 3650 0    50   Input ~ 0
ECSPI1_MOSI
Text GLabel 6850 3550 0    50   Input ~ 0
ECSPI1_SS0
Text GLabel 6850 3350 0    50   Input ~ 0
I2C1_SCL
Text GLabel 6850 3250 0    50   Input ~ 0
I2C1_SDA
Text GLabel 6850 3050 0    50   Input ~ 0
I2C2_SDA
Text GLabel 6850 2850 0    50   Input ~ 0
I2C3_SDA
Text GLabel 6850 2650 0    50   Input ~ 0
I2C4_SDA
Text GLabel 6850 3150 0    50   Input ~ 0
I2C2_SCL
Text GLabel 6850 2950 0    50   Input ~ 0
I2C3_SCL
Text GLabel 6850 2750 0    50   Input ~ 0
I2C4_SCL
Text GLabel 7350 1950 2    50   Input ~ 0
UIM_RESET_N
Text GLabel 7350 1850 2    50   Input ~ 0
UIM_CLK
Text GLabel 7350 1750 2    50   Input ~ 0
UIM_DATA
Text GLabel 7350 1650 2    50   Input ~ 0
UIM_PWR
Text GLabel 7350 2050 2    50   Input ~ 0
UIM_VPP
$Comp
L power:GND #PWR011
U 1 1 5E5E155E
P 7900 2250
F 0 "#PWR011" H 7900 2000 50  0001 C CNN
F 1 "GND" H 7905 2077 50  0000 C CNN
F 2 "" H 7900 2250 50  0001 C CNN
F 3 "" H 7900 2250 50  0001 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2250 7900 2150
Wire Wire Line
	7900 2150 7350 2150
$Comp
L kimchi_ulid:VDD_5V #PWR08
U 1 1 5E5E1566
P 5800 1850
F 0 "#PWR08" H 5800 1700 50  0001 C CNN
F 1 "VDD_5V" H 5815 2023 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2150 5800 2050
Connection ~ 5800 1850
Connection ~ 5800 2050
Wire Wire Line
	5800 2050 5800 1950
Connection ~ 5800 1950
Wire Wire Line
	5800 1950 5800 1850
$Comp
L power:GND #PWR09
U 1 1 5E5E1572
P 5800 2550
F 0 "#PWR09" H 5800 2300 50  0001 C CNN
F 1 "GND" H 5805 2377 50  0000 C CNN
F 2 "" H 5800 2550 50  0001 C CNN
F 3 "" H 5800 2550 50  0001 C CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2450 5800 2550
Connection ~ 5800 2550
Wire Wire Line
	5800 2350 5800 2450
Connection ~ 5800 2450
Wire Wire Line
	5800 2250 5800 2350
Connection ~ 5800 2350
$Comp
L kimchi_ulid:VDD_1V8 #PWR019
U 1 1 5E5E157E
P 10800 2750
F 0 "#PWR019" H 10800 2600 50  0001 C CNN
F 1 "VDD_1V8" H 10815 2923 50  0000 C CNN
F 2 "" H 10800 2750 50  0001 C CNN
F 3 "" H 10800 2750 50  0001 C CNN
	1    10800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2950 9950 2950
Wire Wire Line
	9950 2850 10800 2850
Connection ~ 10800 2850
Wire Wire Line
	10800 2850 10800 2950
Wire Wire Line
	10800 2750 9950 2750
Wire Wire Line
	10800 2750 10800 2850
Text GLabel 9950 1250 2    50   Input ~ 0
PCIE_USB_D_N
Text GLabel 9950 1350 2    50   Input ~ 0
PCIE_USB_D_P
Text GLabel 9950 2450 2    50   Input ~ 0
UART3_TX
Text GLabel 9950 2350 2    50   Input ~ 0
UART3_RX
Text GLabel 9950 2550 2    50   Input ~ 0
UART1_RX
Text GLabel 9950 2650 2    50   Input ~ 0
UART1_TX
Text GLabel 9450 3950 0    50   Input ~ 0
GPIO1[9]
Text GLabel 9450 3750 0    50   Input ~ 0
GPIO1[11]
Text GLabel 9450 3450 0    50   Input ~ 0
GPIO1[14]
Text GLabel 9450 3350 0    50   Input ~ 0
GPIO1[15]
$Comp
L power:GND #PWR020
U 1 1 5E5E1594
P 10800 3450
F 0 "#PWR020" H 10800 3200 50  0001 C CNN
F 1 "GND" H 10805 3277 50  0000 C CNN
F 2 "" H 10800 3450 50  0001 C CNN
F 3 "" H 10800 3450 50  0001 C CNN
	1    10800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3350 10800 3350
Wire Wire Line
	9950 3150 10800 3150
Wire Wire Line
	10800 3150 10800 3250
Wire Wire Line
	9950 3250 10800 3250
Connection ~ 10800 3250
Wire Wire Line
	10800 3250 10800 3350
$Comp
L kimchi_ulid:VDD_3V3 #PWR017
U 1 1 5E5E15A0
P 10800 1550
F 0 "#PWR017" H 10800 1400 50  0001 C CNN
F 1 "VDD_3V3" H 10815 1723 50  0000 C CNN
F 2 "" H 10800 1550 50  0001 C CNN
F 3 "" H 10800 1550 50  0001 C CNN
	1    10800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1550 9950 1550
Wire Wire Line
	10800 1550 10800 1650
Wire Wire Line
	10800 1650 9950 1650
Connection ~ 10800 1550
Wire Wire Line
	9950 1750 10800 1750
Wire Wire Line
	10800 1750 10800 1650
Connection ~ 10800 1650
$Comp
L power:GND #PWR018
U 1 1 5E5E15AD
P 10800 2250
F 0 "#PWR018" H 10800 2000 50  0001 C CNN
F 1 "GND" H 10805 2077 50  0000 C CNN
F 2 "" H 10800 2250 50  0001 C CNN
F 3 "" H 10800 2250 50  0001 C CNN
	1    10800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2050 9950 2050
Wire Wire Line
	9950 2150 10800 2150
Connection ~ 10800 2150
Wire Wire Line
	10800 2150 10800 2050
Connection ~ 10800 2250
Wire Wire Line
	10800 2250 10800 2150
Wire Wire Line
	9950 2250 10800 2250
Text GLabel 9950 3550 2    50   Input ~ 0
SAI3_MCLK
Text GLabel 9950 4050 2    50   Input ~ 0
SAI3_TXD
Text GLabel 9950 4150 2    50   Input ~ 0
SAI3_TXC
Text GLabel 9950 3650 2    50   Input ~ 0
SAI3_TXFS
Text GLabel 9950 3950 2    50   Input ~ 0
SAI3_RXD
Text GLabel 9950 3750 2    50   Input ~ 0
SAI3_RXC
Text GLabel 9950 3850 2    50   Input ~ 0
SAI3_RXFS
Text GLabel 9450 3150 0    50   Input ~ 0
SAI2_MCLK
Text GLabel 9450 2950 0    50   Input ~ 0
SAI2_TXD0
Text GLabel 9450 3050 0    50   Input ~ 0
SAI2_TXC
Text GLabel 9450 2750 0    50   Input ~ 0
SAI2_TXFS
Text GLabel 9450 2650 0    50   Input ~ 0
SAI2_RXD0
Text GLabel 9450 2850 0    50   Input ~ 0
SAI2_RXC
Text GLabel 9450 3250 0    50   Input ~ 0
SAI2_RXFS
Text GLabel 9450 4150 0    50   Input ~ 0
GPIO1[0]
Text GLabel 9450 4050 0    50   Input ~ 0
GPIO1[1]
Text GLabel 9450 3850 0    50   Input ~ 0
GPIO1[10]
Text GLabel 9450 3650 0    50   Input ~ 0
GPIO1[12]
Text GLabel 9450 3550 0    50   Input ~ 0
GPIO1[13]
Text Label 6850 1250 2    50   ~ 0
USDHC3_CMD
Text Label 6850 1350 2    50   ~ 0
USDHC3_CLK
Text Label 6850 1450 2    50   ~ 0
USDHC3_DATA3
Wire Notes Line
	8750 2600 9450 2600
Wire Notes Line
	9450 2600 9450 4200
Wire Notes Line
	9450 4200 8750 4200
Wire Notes Line
	8750 4200 8750 2600
Text Notes 8850 3550 1    50   ~ 0
VDD_1V8
Wire Notes Line
	9950 3500 9950 4200
Wire Notes Line
	9950 4200 10600 4200
Wire Notes Line
	10600 4200 10600 3500
Wire Notes Line
	10600 3500 9950 3500
Text Notes 10600 4000 1    50   ~ 0
VDD_3V3
Wire Notes Line
	6850 3400 6000 3400
Wire Notes Line
	6000 4200 6850 4200
Text Notes 6100 3950 1    50   ~ 0
VDD_3V3
Wire Notes Line
	6850 2600 6000 2600
Wire Notes Line
	6000 3000 6850 3000
Text Notes 6100 3350 1    50   ~ 0
VDD_1V8
Wire Notes Line
	6000 2600 6000 4200
Wire Notes Line
	6850 2600 6850 4200
Text Notes 6100 2950 1    50   ~ 0
VDD_3V3
Wire Notes Line
	6850 1150 6000 1150
Wire Notes Line
	6000 1150 6000 1800
Wire Notes Line
	6000 1800 6850 1800
Wire Notes Line
	6850 1150 6850 1800
Text Notes 6100 1650 1    50   ~ 0
VDD_1V8
Wire Notes Line
	10600 2300 10600 2700
Wire Notes Line
	10600 2700 9950 2700
Wire Notes Line
	9950 2700 9950 2300
Wire Notes Line
	9950 2300 10600 2300
Text Notes 10600 2650 1    50   ~ 0
VDD_1V8
Wire Wire Line
	10800 2950 10800 3050
Wire Wire Line
	9950 3050 10800 3050
Connection ~ 10800 2950
Wire Wire Line
	9950 3450 10800 3450
Wire Wire Line
	10800 3450 10800 3350
Connection ~ 10800 3350
Connection ~ 10800 3450
Connection ~ 10800 2750
Wire Wire Line
	9950 1950 10800 1950
Wire Wire Line
	10800 1950 10800 2050
Connection ~ 10800 2050
Wire Wire Line
	9950 1850 10800 1850
Wire Wire Line
	10800 1850 10800 1750
Connection ~ 10800 1750
Wire Wire Line
	5800 1850 6850 1850
Wire Wire Line
	6850 1950 5800 1950
Wire Wire Line
	6850 2050 5800 2050
Wire Wire Line
	6850 2150 5800 2150
Wire Wire Line
	6850 2250 5800 2250
Wire Wire Line
	6850 2350 5800 2350
Wire Wire Line
	6850 2450 5800 2450
Wire Wire Line
	6850 2550 5800 2550
$Comp
L Connector_Generic:Conn_02x30_Counter_Clockwise J1
U 1 1 5E5E1603
P 7050 2650
AR Path="/5E5E1603" Ref="J1"  Part="1" 
AR Path="/5E34BAA5/5E5E1603" Ref="J?"  Part="1" 
F 0 "J1" H 7100 4267 50  0000 C CNN
F 1 "DF40HC(3.5)-60DS" H 7100 4176 50  0000 C CNN
F 2 "kimchi_ulid:DF40HC(3.5)-60DS" H 7050 2650 50  0001 C CNN
F 3 "~" H 7050 2650 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E5F10BC
P 5400 1850
F 0 "#FLG01" H 5400 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 2023 50  0000 C CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "~" H 5400 1850 50  0001 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1850 5800 1850
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E5F3411
P 11250 1550
F 0 "#FLG02" H 11250 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 11250 1723 50  0000 C CNN
F 2 "" H 11250 1550 50  0001 C CNN
F 3 "~" H 11250 1550 50  0001 C CNN
	1    11250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 1550 10800 1550
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E5F4DE1
P 11250 2750
F 0 "#FLG03" H 11250 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 11250 2923 50  0000 C CNN
F 2 "" H 11250 2750 50  0001 C CNN
F 3 "~" H 11250 2750 50  0001 C CNN
	1    11250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 2750 10800 2750
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E6294CA
P 14250 1000
F 0 "H1" H 14350 1049 50  0000 L CNN
F 1 "MountingHole_Pad" H 14350 958 50  0000 L CNN
F 2 "kimchi_ulid:MountingHole_3mm_Pad" H 14350 912 50  0001 L CNN
F 3 "~" H 14250 1000 50  0001 C CNN
	1    14250 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E62A27E
P 14250 1500
F 0 "H2" H 14350 1549 50  0000 L CNN
F 1 "MountingHole_Pad" H 14350 1458 50  0000 L CNN
F 2 "kimchi_ulid:MountingHole_3mm_Pad" H 14250 1500 50  0001 C CNN
F 3 "~" H 14250 1500 50  0001 C CNN
	1    14250 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E62A6D2
P 15350 1000
F 0 "H3" H 15450 1049 50  0000 L CNN
F 1 "MountingHole_Pad" H 15450 958 50  0000 L CNN
F 2 "kimchi_ulid:MountingHole_3mm_Pad" H 15350 1000 50  0001 C CNN
F 3 "~" H 15350 1000 50  0001 C CNN
	1    15350 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E62AAC7
P 15350 1500
F 0 "H4" H 15450 1549 50  0000 L CNN
F 1 "MountingHole_Pad" H 15450 1458 50  0000 L CNN
F 2 "kimchi_ulid:MountingHole_3mm_Pad" H 15350 1500 50  0001 C CNN
F 3 "~" H 15350 1500 50  0001 C CNN
	1    15350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E62AE37
P 14250 1100
F 0 "#PWR021" H 14250 850 50  0001 C CNN
F 1 "GND" H 14255 927 50  0000 C CNN
F 2 "" H 14250 1100 50  0001 C CNN
F 3 "" H 14250 1100 50  0001 C CNN
	1    14250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E62F6CE
P 14250 1600
F 0 "#PWR022" H 14250 1350 50  0001 C CNN
F 1 "GND" H 14255 1427 50  0000 C CNN
F 2 "" H 14250 1600 50  0001 C CNN
F 3 "" H 14250 1600 50  0001 C CNN
	1    14250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E62F90F
P 15350 1100
F 0 "#PWR023" H 15350 850 50  0001 C CNN
F 1 "GND" H 15355 927 50  0000 C CNN
F 2 "" H 15350 1100 50  0001 C CNN
F 3 "" H 15350 1100 50  0001 C CNN
	1    15350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E6301E3
P 15350 1600
F 0 "#PWR024" H 15350 1350 50  0001 C CNN
F 1 "GND" H 15355 1427 50  0000 C CNN
F 2 "" H 15350 1600 50  0001 C CNN
F 3 "" H 15350 1600 50  0001 C CNN
	1    15350 1600
	1    0    0    -1  
$EndComp
$Comp
L kimchi_ulid:VDD_3V3 #PWR02
U 1 1 5E5E1B2B
P 1500 1000
F 0 "#PWR02" H 1500 850 50  0001 C CNN
F 1 "VDD_3V3" H 1515 1173 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L kimchi_ulid:VDD_3V3 #PWR01
U 1 1 5E5E1EC4
P 1050 1300
F 0 "#PWR01" H 1050 1150 50  0001 C CNN
F 1 "VDD_3V3" H 1065 1473 50  0000 C CNN
F 2 "" H 1050 1300 50  0001 C CNN
F 3 "" H 1050 1300 50  0001 C CNN
	1    1050 1300
	1    0    0    -1  
$EndComp
$Comp
L epaper-fpc-connector:52435-2471 X1
U 1 1 60271D31
P 10800 6500
F 0 "X1" H 11278 5703 60  0000 L CNN
F 1 "52435-2471" H 11278 5597 60  0000 L CNN
F 2 "epaper-fpc-connector:MOLEX_52435-2471" H 10800 6500 60  0001 C CNN
F 3 "" H 10800 6500 60  0001 C CNN
	1    10800 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6300 10500 6300
Text GLabel 10500 6300 0    50   Input ~ 0
GDR
NoConn ~ 10600 6200
Wire Wire Line
	10600 6400 10500 6400
Text GLabel 10500 6400 0    50   Input ~ 0
RESE
$Comp
L Device:C_Small C12
U 1 1 6027A09E
P 9950 7750
F 0 "C12" H 9850 7750 50  0000 R CNN
F 1 "0.1uF" H 10250 7750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9950 7750 50  0001 C CNN
F 3 "~" H 9950 7750 50  0001 C CNN
	1    9950 7750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60279DF9
P 9800 6650
F 0 "C11" V 9550 6650 50  0000 C CNN
F 1 "1uF" V 9650 6650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9800 6650 50  0001 C CNN
F 3 "~" H 9800 6650 50  0001 C CNN
	1    9800 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 602798A2
P 9800 6450
F 0 "C10" V 9571 6450 50  0000 C CNN
F 1 "1uF" V 9662 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9800 6450 50  0001 C CNN
F 3 "~" H 9800 6450 50  0001 C CNN
	1    9800 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 6450 10000 6450
Wire Wire Line
	10000 6450 10000 6500
Wire Wire Line
	10000 6500 10600 6500
Wire Wire Line
	10600 6600 10000 6600
Wire Wire Line
	10000 6600 10000 6650
Wire Wire Line
	10000 6650 9900 6650
$Comp
L power:GND #PWR013
U 1 1 60296103
P 9550 6550
F 0 "#PWR013" H 9550 6300 50  0001 C CNN
F 1 "GND" V 9555 6422 50  0000 R CNN
F 2 "" H 9550 6550 50  0001 C CNN
F 3 "" H 9550 6550 50  0001 C CNN
	1    9550 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 6550 9600 6550
Wire Wire Line
	9600 6550 9600 6450
Wire Wire Line
	9600 6450 9700 6450
Wire Wire Line
	9600 6550 9600 6650
Wire Wire Line
	9600 6650 9700 6650
Connection ~ 9600 6550
NoConn ~ 10600 6700
NoConn ~ 10600 6800
Wire Wire Line
	10600 6900 10050 6900
Wire Wire Line
	10600 7000 10500 7000
Wire Wire Line
	10600 7100 10500 7100
Wire Wire Line
	10600 7200 10500 7200
Wire Wire Line
	10600 7300 10500 7300
Wire Wire Line
	10600 7400 10500 7400
Wire Wire Line
	10600 7500 10500 7500
Text GLabel 10500 7000 0    50   Input ~ 0
SAI3_MCLK
Text GLabel 10500 7200 0    50   Input ~ 0
SAI3_RXC
Text GLabel 10500 7300 0    50   Input ~ 0
ECSPI1_SS0
Text GLabel 10500 7400 0    50   Input ~ 0
ECSPI1_SCLK
Text GLabel 10500 7500 0    50   Input ~ 0
ECSPI1_MOSI
$Comp
L power:GND #PWR016
U 1 1 602BC8AA
P 10050 6900
F 0 "#PWR016" H 10050 6650 50  0001 C CNN
F 1 "GND" V 10000 7050 50  0000 R CNN
F 2 "" H 10050 6900 50  0001 C CNN
F 3 "" H 10050 6900 50  0001 C CNN
	1    10050 6900
	0    1    1    0   
$EndComp
Text GLabel 10500 7100 0    50   Input ~ 0
SAI3_TXFS
Wire Wire Line
	10600 7600 10400 7600
Wire Wire Line
	10400 7600 10400 7700
Wire Wire Line
	10400 7700 10600 7700
Connection ~ 10400 7700
$Comp
L power:GND #PWR015
U 1 1 602DA7DD
P 9850 7900
F 0 "#PWR015" H 9850 7650 50  0001 C CNN
F 1 "GND" V 9850 7800 50  0000 R CNN
F 2 "" H 9850 7900 50  0001 C CNN
F 3 "" H 9850 7900 50  0001 C CNN
	1    9850 7900
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 7800 10600 7800
Wire Wire Line
	10400 7700 10100 7700
Wire Wire Line
	9850 7600 9950 7600
Wire Wire Line
	10100 7600 10100 7700
Wire Wire Line
	10100 7800 10100 7900
Wire Wire Line
	10100 7900 9950 7900
Wire Wire Line
	9950 7650 9950 7600
Connection ~ 9950 7600
Wire Wire Line
	9950 7600 10100 7600
Wire Wire Line
	9950 7850 9950 7900
Connection ~ 9950 7900
Wire Wire Line
	9950 7900 9850 7900
Wire Wire Line
	10600 8200 10450 8200
Wire Wire Line
	10600 8400 10450 8400
Text GLabel 10450 8200 0    50   Input ~ 0
PREVGH
Text GLabel 10450 8400 0    50   Input ~ 0
PREVGL
$Comp
L Device:C_Small C7
U 1 1 6027AA34
P 9300 8450
F 0 "C7" V 9250 8350 50  0000 C CNN
F 1 "1uF" V 9250 8550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9300 8450 50  0001 C CNN
F 3 "~" H 9300 8450 50  0001 C CNN
	1    9300 8450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 603144C4
P 9300 8850
F 0 "C9" V 9350 8950 50  0000 C CNN
F 1 "1uF" V 9350 8750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9300 8850 50  0001 C CNN
F 3 "~" H 9300 8850 50  0001 C CNN
	1    9300 8850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 8100 9800 8450
Wire Wire Line
	9800 8450 9400 8450
Wire Wire Line
	9800 8100 10600 8100
Wire Wire Line
	10600 8000 10300 8000
Wire Wire Line
	10300 8000 10300 8050
Wire Wire Line
	10300 8050 9700 8050
Wire Wire Line
	9700 8050 9700 8250
Wire Wire Line
	9700 8250 9400 8250
Wire Wire Line
	10600 7900 10250 7900
Wire Wire Line
	10250 7900 10250 8000
Wire Wire Line
	10250 8000 9550 8000
Wire Wire Line
	9550 8000 9550 8050
Wire Wire Line
	9550 8050 9400 8050
Wire Wire Line
	10600 8300 9900 8300
Wire Wire Line
	9900 8300 9900 8650
Wire Wire Line
	9900 8650 9400 8650
Wire Wire Line
	9400 8850 10050 8850
Wire Wire Line
	10050 8850 10050 8500
Wire Wire Line
	10050 8500 10600 8500
Wire Wire Line
	9200 8850 9100 8850
Wire Wire Line
	9100 8850 9100 8650
Wire Wire Line
	9100 8050 9200 8050
Wire Wire Line
	9200 8250 9100 8250
Connection ~ 9100 8250
Wire Wire Line
	9100 8250 9100 8050
Wire Wire Line
	9200 8450 9100 8450
Connection ~ 9100 8450
Wire Wire Line
	9100 8450 9100 8250
Wire Wire Line
	9200 8650 9100 8650
Connection ~ 9100 8650
Wire Wire Line
	9100 8650 9100 8450
$Comp
L Device:C_Small C8
U 1 1 6027A203
P 9300 8650
F 0 "C8" V 9250 8550 50  0000 C CNN
F 1 "1uF" V 9250 8750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9300 8650 50  0001 C CNN
F 3 "~" H 9300 8650 50  0001 C CNN
	1    9300 8650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60352FEE
P 8950 8450
F 0 "#PWR012" H 8950 8200 50  0001 C CNN
F 1 "GND" V 8950 8350 50  0000 R CNN
F 2 "" H 8950 8450 50  0001 C CNN
F 3 "" H 8950 8450 50  0001 C CNN
	1    8950 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 8450 9100 8450
Wire Notes Line width 20 rgb(194, 14, 0)
	550  5000 16500 5000
Text Notes 7100 5350 0    197  ~ 0
EINK Display Section
$Comp
L Device:C_Small C4
U 1 1 60457297
P 7450 7000
F 0 "C4" H 7358 6954 50  0000 R CNN
F 1 "1uF" H 7358 7045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7450 7000 50  0001 C CNN
F 3 "~" H 7450 7000 50  0001 C CNN
	1    7450 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60457580
P 7050 7000
F 0 "C3" H 6958 7046 50  0000 R CNN
F 1 "1uF" H 6958 6955 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 7000 50  0001 C CNN
F 3 "~" H 7050 7000 50  0001 C CNN
	1    7050 7000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 60458F12
P 7800 7000
F 0 "R1" H 7868 7046 50  0000 L CNN
F 1 "10k" H 7868 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 7000 50  0001 C CNN
F 3 "~" H 7800 7000 50  0001 C CNN
	1    7800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 7100 7050 7300
Wire Wire Line
	7050 7300 7450 7300
Wire Wire Line
	7800 7300 7800 7100
$Comp
L power:GND #PWR010
U 1 1 6047481E
P 7450 7400
F 0 "#PWR010" H 7450 7150 50  0001 C CNN
F 1 "GND" H 7455 7227 50  0000 C CNN
F 2 "" H 7450 7400 50  0001 C CNN
F 3 "" H 7450 7400 50  0001 C CNN
	1    7450 7400
	1    0    0    -1  
$EndComp
Connection ~ 7450 7300
Wire Wire Line
	7450 7300 7800 7300
$Comp
L Device:C_Small C6
U 1 1 6027A88E
P 9300 8250
F 0 "C6" V 9250 8150 50  0000 C CNN
F 1 "1uF" V 9250 8350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9300 8250 50  0001 C CNN
F 3 "~" H 9300 8250 50  0001 C CNN
	1    9300 8250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6027A5D2
P 9300 8050
F 0 "C5" V 9350 8150 50  0000 C CNN
F 1 "1uF" V 9350 7950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9300 8050 50  0001 C CNN
F 3 "~" H 9300 8050 50  0001 C CNN
	1    9300 8050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 7100 7450 7300
Wire Wire Line
	7050 6900 7050 6700
Wire Wire Line
	7450 6900 7450 6700
Wire Wire Line
	7800 6900 7800 6700
Text GLabel 7050 6700 1    50   Input ~ 0
PREVGH
Text GLabel 7450 6700 1    50   Input ~ 0
PREVGL
Text GLabel 7800 6700 1    50   Input ~ 0
GDR
Wire Wire Line
	7450 7300 7450 7400
Text Notes 6950 7750 0    50   ~ 0
Place close to the connector\n
$Comp
L Device:R_Small_US R2
U 1 1 60287F81
P 8150 7000
F 0 "R2" H 8218 7046 50  0000 L CNN
F 1 "2.2k" H 8218 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 7000 50  0001 C CNN
F 3 "~" H 8150 7000 50  0001 C CNN
	1    8150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 7300 8150 7300
Wire Wire Line
	8150 7300 8150 7100
Connection ~ 7800 7300
Wire Wire Line
	8150 6900 8150 6700
Text GLabel 8150 6700 1    50   Input ~ 0
RESE
$Comp
L Diode:MBR0530 D1
U 1 1 6029985E
P 4050 8400
F 0 "D1" V 4096 8320 50  0000 R CNN
F 1 "MBR0530T3G" V 4005 8320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4050 8225 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 4050 8400 50  0001 C CNN
	1    4050 8400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:MBR0530 D3
U 1 1 6029A05D
P 5350 8400
F 0 "D3" V 5396 8320 50  0000 R CNN
F 1 "MBR0530T3G" V 5305 8320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5350 8225 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 5350 8400 50  0001 C CNN
	1    5350 8400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:MBR0530 D2
U 1 1 6029A49B
P 4700 8400
F 0 "D2" V 4654 8480 50  0000 L CNN
F 1 "MBR0530T3G" V 4745 8480 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4700 8225 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 4700 8400 50  0001 C CNN
	1    4700 8400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6029C582
P 4100 7700
F 0 "C1" H 4008 7746 50  0000 R CNN
F 1 "2.2uF" H 4008 7655 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4100 7700 50  0001 C CNN
F 3 "~" H 4100 7700 50  0001 C CNN
	1    4100 7700
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6029DBF5
P 5050 8100
F 0 "C2" H 4958 8146 50  0000 R CNN
F 1 "1uF" H 4958 8055 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 8100 50  0001 C CNN
F 3 "~" H 5050 8100 50  0001 C CNN
	1    5050 8100
	0    -1   1    0   
$EndComp
Wire Wire Line
	4700 8250 4700 8100
Wire Wire Line
	4700 8100 4950 8100
Wire Wire Line
	5150 8100 5350 8100
Wire Wire Line
	5350 8100 5350 8250
Wire Wire Line
	4050 8250 4050 8100
Wire Wire Line
	4050 8100 4700 8100
Connection ~ 4700 8100
Wire Wire Line
	5350 7250 5350 7700
Connection ~ 5350 8100
Wire Wire Line
	5150 7700 5350 7700
Connection ~ 5350 7700
Wire Wire Line
	5350 7700 5350 8100
Wire Wire Line
	4550 7700 4350 7700
$Comp
L power:GND #PWR06
U 1 1 60330ACC
P 4000 7700
F 0 "#PWR06" H 4000 7450 50  0001 C CNN
F 1 "GND" V 4005 7572 50  0000 R CNN
F 2 "" H 4000 7700 50  0001 C CNN
F 3 "" H 4000 7700 50  0001 C CNN
	1    4000 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 7550 4350 7700
Connection ~ 4350 7700
Wire Wire Line
	4350 7700 4200 7700
$Comp
L power:GND #PWR05
U 1 1 6033C99E
P 4050 8550
F 0 "#PWR05" H 4050 8300 50  0001 C CNN
F 1 "GND" H 4055 8377 50  0000 C CNN
F 2 "" H 4050 8550 50  0001 C CNN
F 3 "" H 4050 8550 50  0001 C CNN
	1    4050 8550
	1    0    0    -1  
$EndComp
Text GLabel 4700 8550 3    50   Input ~ 0
PREVGL
Text GLabel 5350 8550 3    50   Input ~ 0
PREVGH
Text GLabel 5650 6850 2    50   Input ~ 0
GDR
Text GLabel 5350 6650 1    50   Input ~ 0
RESE
$Comp
L kimchi_ulid:VDD_3V3 #PWR014
U 1 1 6048F43C
P 9850 7600
F 0 "#PWR014" H 9850 7450 50  0001 C CNN
F 1 "VDD_3V3" V 9865 7727 50  0000 L CNN
F 2 "" H 9850 7600 50  0001 C CNN
F 3 "" H 9850 7600 50  0001 C CNN
	1    9850 7600
	0    -1   -1   0   
$EndComp
$Comp
L kimchi_ulid:VDD_3V3 #PWR07
U 1 1 604938CB
P 4350 7550
F 0 "#PWR07" H 4350 7400 50  0001 C CNN
F 1 "VDD_3V3" H 4365 7723 50  0000 C CNN
F 2 "" H 4350 7550 50  0001 C CNN
F 3 "" H 4350 7550 50  0001 C CNN
	1    4350 7550
	1    0    0    -1  
$EndComp
Text GLabel 12010 2540 3    50   Input ~ 0
PCIE_USB_D_N
Text GLabel 12430 2540 3    50   Input ~ 0
PCIE_USB_D_P
Text GLabel 12430 1935 1    50   Input ~ 0
USB2_DP
Text GLabel 12010 1940 1    50   Input ~ 0
USB2_DN
Wire Wire Line
	12010 2540 12010 1940
Wire Wire Line
	12430 1935 12430 2540
Text Notes 12565 2435 0    79   ~ 0
Connected these together, so that USB2 pins \nwill be accessible on the PCIE port, as they \nare not being used.
$Comp
L LBM2016T680J:LBM2016T680J L1
U 1 1 6068AC33
P 4850 7700
F 0 "L1" H 4850 7881 50  0000 C CNN
F 1 "LBM2016T680J" H 4850 7790 50  0000 C CNN
F 2 "LBM2016T680J:INDC2016X180N" H 4850 7700 50  0001 L BNN
F 3 "" H 4850 7700 50  0001 L BNN
	1    4850 7700
	1    0    0    -1  
$EndComp
$Comp
L SI1308EDL-T1-BE3:SI1308EDL-T1-BE3 Q1
U 1 1 602E5C48
P 5650 6850
F 0 "Q1" H 6080 6996 50  0000 L CNN
F 1 "SI1308EDL-T1-BE3" H 6080 6905 50  0000 L CNN
F 2 "SI1308EDL-T1-BE3:SOT65P210X110-3N" H 6100 6800 50  0001 L CNN
F 3 "https://www.mouser.es/datasheet/2/427/si1308edl-1764588.pdf" H 6100 6700 50  0001 L CNN
F 4 "MOSFET 30V N-CHANNEL (D-S)" H 6100 6600 50  0001 L CNN "Description"
F 5 "1.1" H 6100 6500 50  0001 L CNN "Height"
F 6 "Vishay" H 6100 6400 50  0001 L CNN "Manufacturer_Name"
F 7 "SI1308EDL-T1-BE3" H 6100 6300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "78-SI1308EDL-T1-BE3" H 6100 6200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Vishay-Siliconix/SI1308EDL-T1-BE3/?qs=zW32dvEIR3shhEGZ2ACCcQ%3D%3D" H 6100 6100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6100 6000 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6100 5900 50  0001 L CNN "Arrow Price/Stock"
	1    5650 6850
	-1   0    0    1   
$EndComp
$EndSCHEMATC
