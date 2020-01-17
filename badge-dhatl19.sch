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
L power:+3.3V #PWR0101
U 1 1 5DA92147
P 850 6900
F 0 "#PWR0101" H 850 6750 50  0001 C CNN
F 1 "+3.3V" H 865 7073 50  0000 C CNN
F 2 "" H 850 6900 50  0001 C CNN
F 3 "" H 850 6900 50  0001 C CNN
	1    850  6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5DA92A9A
P 850 6500
F 0 "#PWR0102" H 850 6350 50  0001 C CNN
F 1 "+5V" H 865 6673 50  0000 C CNN
F 2 "" H 850 6500 50  0001 C CNN
F 3 "" H 850 6500 50  0001 C CNN
	1    850  6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DA9382E
P 850 7250
F 0 "#PWR0103" H 850 7000 50  0001 C CNN
F 1 "GND" H 855 7077 50  0000 C CNN
F 2 "" H 850 7250 50  0001 C CNN
F 3 "" H 850 7250 50  0001 C CNN
	1    850  7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5DA9E6EE
P 4900 2150
F 0 "#PWR0112" H 4900 2000 50  0001 C CNN
F 1 "+3.3V" H 4915 2323 50  0000 C CNN
F 2 "" H 4900 2150 50  0001 C CNN
F 3 "" H 4900 2150 50  0001 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2150 4900 2400
$Comp
L power:GND #PWR0113
U 1 1 5DAA0E4E
P 4900 5400
F 0 "#PWR0113" H 4900 5150 50  0001 C CNN
F 1 "GND" H 4905 5227 50  0000 C CNN
F 2 "" H 4900 5400 50  0001 C CNN
F 3 "" H 4900 5400 50  0001 C CNN
	1    4900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5200 4900 5400
$Comp
L ili9341_3.2_touch_sd:ili9341_3.2_touch_sd U2
U 1 1 5DA662D3
P 8750 1450
F 0 "U2" H 8150 2000 50  0000 C CNN
F 1 "ili9341_3.2_touch_sd" H 8825 2000 50  0001 L CNN
F 2 "ili9341_3.2_touch_sd:ili9341_3.2_touch_sd" H 8631 814 50  0001 C CNN
F 3 "http://www.lcdwiki.com/3.2inch_SPI_Module_ILI9341_SKU:MSP3218" H 8100 1950 50  0001 C CNN
	1    8750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DA68181
P 8750 2700
F 0 "#PWR0115" H 8750 2450 50  0001 C CNN
F 1 "GND" H 8755 2527 50  0000 C CNN
F 2 "" H 8750 2700 50  0001 C CNN
F 3 "" H 8750 2700 50  0001 C CNN
	1    8750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5DA68B7D
P 8750 700
F 0 "#PWR0116" H 8750 550 50  0001 C CNN
F 1 "+3.3V" H 8765 873 50  0000 C CNN
F 2 "" H 8750 700 50  0001 C CNN
F 3 "" H 8750 700 50  0001 C CNN
	1    8750 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 700  8750 850 
Wire Wire Line
	8750 2700 8750 2550
Text Label 9700 1150 0    50   ~ 0
DISPLAY_DC
Text Label 9700 1250 0    50   ~ 0
DISPLAY_CS
Text Label 9700 1350 0    50   ~ 0
DISPLAY_MOSI
Text Label 9700 1450 0    50   ~ 0
DISPLAY_MISO
Text Label 9700 1550 0    50   ~ 0
DISPLAY_SCK
Text Label 9700 1650 0    50   ~ 0
DISPLAY_LED
Text Label 9700 1750 0    50   ~ 0
DISPLAY_RST
Text Label 9700 1850 0    50   ~ 0
DISPLAY_T_CLK
Text Label 9700 1950 0    50   ~ 0
DISPLAY_T_CS
Text Label 9700 2050 0    50   ~ 0
DISPLAY_T_DIN
Text Label 9700 2150 0    50   ~ 0
DISPLAY_T_DO
Text Label 9700 2250 0    50   ~ 0
DISPLAY_T_IRQ
Text Label 7850 1050 2    50   ~ 0
SD_CS
Text Label 7850 1150 2    50   ~ 0
DISPLAY_MOSI
Text Label 7850 1250 2    50   ~ 0
DISPLAY_MISO
Text Label 7850 1350 2    50   ~ 0
DISPLAY_SCK
Wire Wire Line
	9550 1150 9700 1150
Wire Wire Line
	9700 1250 9550 1250
Wire Wire Line
	9550 1350 9700 1350
Wire Wire Line
	9550 1450 9700 1450
Wire Wire Line
	9550 1550 9700 1550
Wire Wire Line
	9550 1650 9700 1650
Wire Wire Line
	9550 1750 9700 1750
Wire Wire Line
	9550 1850 9700 1850
Wire Wire Line
	9550 1950 9700 1950
Wire Wire Line
	9550 2050 9700 2050
Wire Wire Line
	9550 2150 9700 2150
Wire Wire Line
	9550 2250 9700 2250
Wire Wire Line
	7850 1050 7950 1050
Wire Wire Line
	7850 1150 7950 1150
Wire Wire Line
	7850 1250 7950 1250
Wire Wire Line
	7950 1350 7850 1350
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 5DA4E92D
P 4900 3800
F 0 "U1" H 5350 5150 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 4900 5290 50  0001 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 4900 2300 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 4600 3850 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
Text Label 5650 3700 0    50   ~ 0
DISPLAY_DC
Text Label 5650 3100 0    50   ~ 0
DISPLAY_CS
Text Label 5650 4200 0    50   ~ 0
DISPLAY_MOSI
Text Label 5650 3900 0    50   ~ 0
DISPLAY_MISO
Text Label 5650 3800 0    50   ~ 0
DISPLAY_SCK
Text Label 5650 3600 0    50   ~ 0
DISPLAY_RST
Wire Wire Line
	5650 3600 5500 3600
Wire Wire Line
	5650 3700 5500 3700
Wire Wire Line
	5650 3800 5500 3800
Wire Wire Line
	5650 3900 5500 3900
Wire Wire Line
	5650 4200 5500 4200
Wire Wire Line
	5650 3100 5500 3100
Text Label 5650 4800 0    50   ~ 0
RGB_DIN1
Wire Wire Line
	5500 4800 5650 4800
$Comp
L badgelife_shitty_addon_v169bis:Badgelife_sao_connector_v169bis X1
U 1 1 5DB24E23
P 6700 1700
F 0 "X1" H 7028 1700 50  0000 L CNN
F 1 "Badgelife_sao_connector_v169bis" H 7028 1655 50  0001 L CNN
F 2 "badgelife_shitty_addon_v169bis:Badgelife-SAOv169-BADGE-2x3" H 6700 1900 50  0001 C CNN
F 3 "" H 6700 1900 50  0001 C CNN
	1    6700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5DB26D5E
P 6500 2400
F 0 "#PWR0117" H 6500 2150 50  0001 C CNN
F 1 "GND" H 6505 2227 50  0000 C CNN
F 2 "" H 6500 2400 50  0001 C CNN
F 3 "" H 6500 2400 50  0001 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5DB274B2
P 6500 1000
F 0 "#PWR0118" H 6500 850 50  0001 C CNN
F 1 "+3.3V" H 6515 1173 50  0000 C CNN
F 2 "" H 6500 1000 50  0001 C CNN
F 3 "" H 6500 1000 50  0001 C CNN
	1    6500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1150 6500 1000
Wire Wire Line
	6500 2250 6500 2400
Text Label 6700 2400 3    50   ~ 0
SAO_SCL
Text Label 6900 2400 3    50   ~ 0
SAO_GPIO2
Text Label 6700 1050 1    50   ~ 0
SAO_SDA
Text Label 6900 1050 1    50   ~ 0
SAO_GPIO1
Wire Wire Line
	6900 1050 6900 1150
Wire Wire Line
	6700 1050 6700 1150
Wire Wire Line
	6700 2250 6700 2400
Wire Wire Line
	6900 2250 6900 2400
Text Label 5650 4700 0    50   ~ 0
SAO_SDA
Text Label 5650 4600 0    50   ~ 0
SAO_SCL
Text Label 5650 4400 0    50   ~ 0
SAO_GPIO1
Text Label 5650 4500 0    50   ~ 0
SAO_GPIO2
Wire Wire Line
	5650 4400 5500 4400
Wire Wire Line
	5500 4500 5650 4500
Wire Wire Line
	5650 4600 5500 4600
Wire Wire Line
	5500 4700 5650 4700
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5DB818B5
P 6200 6000
F 0 "J1" H 6280 6042 50  0000 L CNN
F 1 "Conn_01x01" H 6280 5951 50  0000 L CNN
F 2 "" H 6200 6000 50  0001 C CNN
F 3 "~" H 6200 6000 50  0001 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5DB82491
P 6200 6200
F 0 "J2" H 6280 6242 50  0000 L CNN
F 1 "Conn_01x01" H 6280 6151 50  0000 L CNN
F 2 "" H 6200 6200 50  0001 C CNN
F 3 "~" H 6200 6200 50  0001 C CNN
	1    6200 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5DB82F83
P 6200 6400
F 0 "J3" H 6280 6442 50  0000 L CNN
F 1 "Conn_01x01" H 6280 6351 50  0000 L CNN
F 2 "" H 6200 6400 50  0001 C CNN
F 3 "~" H 6200 6400 50  0001 C CNN
	1    6200 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5DB8B6B9
P 6200 6800
F 0 "J4" H 6280 6842 50  0000 L CNN
F 1 "Conn_01x01" H 6280 6751 50  0000 L CNN
F 2 "" H 6200 6800 50  0001 C CNN
F 3 "~" H 6200 6800 50  0001 C CNN
	1    6200 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5DB8B6BF
P 6200 7000
F 0 "J5" H 6280 7042 50  0000 L CNN
F 1 "Conn_01x01" H 6280 6951 50  0000 L CNN
F 2 "" H 6200 7000 50  0001 C CNN
F 3 "~" H 6200 7000 50  0001 C CNN
	1    6200 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5DB8B6C5
P 6200 7200
F 0 "J6" H 6280 7242 50  0000 L CNN
F 1 "Conn_01x01" H 6280 7151 50  0000 L CNN
F 2 "" H 6200 7200 50  0001 C CNN
F 3 "~" H 6200 7200 50  0001 C CNN
	1    6200 7200
	1    0    0    -1  
$EndComp
Text Label 5650 4900 0    50   ~ 0
RGB_DIN2
Wire Wire Line
	5650 4900 5500 4900
$Comp
L power:GND #PWR0104
U 1 1 5DBC4F47
P 5750 6000
F 0 "#PWR0104" H 5750 5750 50  0001 C CNN
F 1 "GND" H 5600 6000 50  0000 C CNN
F 2 "" H 5750 6000 50  0001 C CNN
F 3 "" H 5750 6000 50  0001 C CNN
	1    5750 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DBC5888
P 5750 6800
F 0 "#PWR0105" H 5750 6550 50  0001 C CNN
F 1 "GND" H 5600 6800 50  0000 C CNN
F 2 "" H 5750 6800 50  0001 C CNN
F 3 "" H 5750 6800 50  0001 C CNN
	1    5750 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5DBC7DFF
P 5750 7200
F 0 "#PWR0106" H 5750 7050 50  0001 C CNN
F 1 "+5V" H 5600 7200 50  0000 C CNN
F 2 "" H 5750 7200 50  0001 C CNN
F 3 "" H 5750 7200 50  0001 C CNN
	1    5750 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5DBC82B2
P 5750 6400
F 0 "#PWR0107" H 5750 6250 50  0001 C CNN
F 1 "+5V" H 5600 6400 50  0000 C CNN
F 2 "" H 5750 6400 50  0001 C CNN
F 3 "" H 5750 6400 50  0001 C CNN
	1    5750 6400
	1    0    0    -1  
$EndComp
Text Label 5750 6200 2    50   ~ 0
RGB_DIN1
Text Label 5750 7000 2    50   ~ 0
RGB_DIN2
Wire Wire Line
	5750 6800 6000 6800
Wire Wire Line
	5750 7000 6000 7000
Wire Wire Line
	5750 7200 6000 7200
Wire Wire Line
	5750 6000 6000 6000
Wire Wire Line
	5750 6200 6000 6200
Wire Wire Line
	5750 6400 6000 6400
$EndSCHEMATC
