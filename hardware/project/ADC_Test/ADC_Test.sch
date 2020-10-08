EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7600 5500 1350 800 
U 5FCAA619
F0 "Power" 50
F1 "Power.sch" 50
F2 "FGPA_PWR_ON" I L 7600 5600 50 
$EndSheet
$Sheet
S 9250 700  1300 5600
U 60AAA5BC
F0 "Connector" 50
F1 "Connector.sch" 50
F2 "TX-" B L 9250 4100 50 
F3 "RX-" B L 9250 4350 50 
F4 "TX+" B L 9250 4000 50 
F5 "RX+" B L 9250 4250 50 
F6 "V_HIGH" O L 9250 800 50 
F7 "V_LOW" O L 9250 900 50 
$EndSheet
$Sheet
S 7600 3900 1350 1350
U 60AAA675
F0 "Ethernet" 50
F1 "Ethernet.sch" 50
F2 "TX+" B R 8950 4000 50 
F3 "TX-" B R 8950 4100 50 
F4 "RX+" B R 8950 4250 50 
F5 "RX-" B R 8950 4350 50 
F6 "RMII_TXD1" B L 7600 4000 50 
F7 "RMII_TXD0" B L 7600 4100 50 
F8 "RMII_TXEN" B L 7600 4200 50 
F9 "RMII_RXD0" B L 7600 4300 50 
F10 "RMII_RXD1" B L 7600 4400 50 
F11 "RMII_CRS_DV" B L 7600 4500 50 
F12 "RMII_MDIO" B L 7600 4600 50 
F13 "RMII_MDC" B L 7600 4700 50 
F14 "NRST" B L 7600 4800 50 
F15 "REF_CLK" B L 7600 4900 50 
$EndSheet
$Comp
L Device:RF_Shield_One_Piece J101
U 1 1 60B1EF8E
P 2450 7000
F 0 "J101" H 3080 6989 50  0000 L CNN
F 1 "RF_Shield_One_Piece" H 3080 6898 50  0000 L CNN
F 2 "ADC_TEST:36107406S" H 2450 6900 50  0001 C CNN
F 3 "~" H 2450 6900 50  0001 C CNN
	1    2450 7000
	1    0    0    -1  
$EndComp
$Comp
L ADC_TEST:AGNDF #PWR0101
U 1 1 60B1FAB2
P 2450 7400
F 0 "#PWR0101" H 2450 7150 50  0001 C CNN
F 1 "AGNDF" H 2455 7227 50  0000 C CNN
F 2 "" H 2450 7400 50  0001 C CNN
F 3 "" H 2450 7400 50  0001 C CNN
	1    2450 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J103
U 1 1 5FF3F385
P 3800 4700
F 0 "J103" H 3908 4981 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3908 4890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3800 4700 50  0001 C CNN
F 3 "~" H 3800 4700 50  0001 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4150 4300 4150
Wire Wire Line
	4300 4150 4300 4600
Wire Wire Line
	4300 4600 4000 4600
Wire Wire Line
	3450 4050 4400 4050
Wire Wire Line
	4400 4050 4400 4700
Wire Wire Line
	4400 4700 4000 4700
Wire Wire Line
	3450 3950 4500 3950
Wire Wire Line
	4500 3950 4500 4800
Wire Wire Line
	4500 4800 4000 4800
Wire Wire Line
	3450 3850 4600 3850
Wire Wire Line
	4600 3850 4600 4900
Wire Wire Line
	4600 4900 4000 4900
Wire Wire Line
	4600 3850 5050 3850
Connection ~ 4600 3850
Wire Wire Line
	4500 3950 5050 3950
Connection ~ 4500 3950
Wire Wire Line
	4400 4050 5050 4050
Connection ~ 4400 4050
Wire Wire Line
	4300 4150 5050 4150
Connection ~ 4300 4150
Wire Wire Line
	3450 3250 5050 3250
Wire Wire Line
	3450 3350 5050 3350
$Comp
L Connector:Conn_01x02_Male J102
U 1 1 5FF42F37
P 3800 2950
F 0 "J102" H 3908 3131 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3908 3040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 2950 50  0001 C CNN
F 3 "~" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3500 4300 3500
Wire Wire Line
	4300 3500 4300 3050
Wire Wire Line
	4300 3050 4000 3050
Wire Wire Line
	3450 3600 4400 3600
Wire Wire Line
	4400 3600 4400 2950
Wire Wire Line
	4400 2950 4000 2950
Wire Wire Line
	4300 3500 5050 3500
Connection ~ 4300 3500
Wire Wire Line
	4400 3600 5050 3600
Connection ~ 4400 3600
Wire Wire Line
	3450 3700 5050 3700
Wire Wire Line
	7150 4000 7600 4000
Wire Wire Line
	7600 4100 7150 4100
Wire Wire Line
	7150 4200 7600 4200
Wire Wire Line
	7600 4300 7150 4300
Wire Wire Line
	7150 4400 7600 4400
Wire Wire Line
	7600 4500 7150 4500
Wire Wire Line
	7150 4600 7600 4600
Wire Wire Line
	7150 4700 7600 4700
Wire Wire Line
	7150 4800 7600 4800
Wire Wire Line
	7600 4900 7150 4900
Wire Wire Line
	8950 4000 9250 4000
Wire Wire Line
	9250 4100 8950 4100
Wire Wire Line
	8950 4250 9250 4250
Wire Wire Line
	9250 4350 8950 4350
Wire Wire Line
	7600 800  7150 800 
Wire Wire Line
	8950 900  9250 900 
Wire Wire Line
	9250 800  8950 800 
Wire Wire Line
	3450 1300 5050 1300
Wire Wire Line
	3450 1000 5050 1000
Wire Wire Line
	5050 900  3450 900 
Wire Wire Line
	3450 800  5050 800 
Wire Wire Line
	3450 1100 5050 1100
Wire Wire Line
	3450 1200 5050 1200
Wire Wire Line
	3450 1400 5050 1400
$Sheet
S 5050 700  2100 1750
U 5FCCC067
F0 "ADC" 50
F1 "ADC.sch" 50
F2 "FGPA_AD_IRN" I L 5050 900 50 
F3 "FGPA_AD_ID" I L 5050 1000 50 
F4 "FGPA_AD_IRP" I L 5050 1100 50 
F5 "FGPA_AD_IIN" I L 5050 1200 50 
F6 "ADIN" I R 7150 800 50 
F7 "AD_COMP" O L 5050 1300 50 
F8 "FPGA_AD_RFS" I L 5050 1400 50 
F9 "FPGA_SW_VRH" I L 5050 800 50 
F10 "VREF_-7V" O R 7150 900 50 
$EndSheet
Wire Wire Line
	7150 900  7600 900 
$Sheet
S 7600 700  1350 2950
U 601DD7F1
F0 "Input" 50
F1 "Input.sch" 50
F2 "V_HIGH" I R 8950 800 50 
F3 "V_LOW" I R 8950 900 50 
F4 "ADIN" O L 7600 800 50 
F5 "VREF_-7V" I L 7600 900 50 
F6 "SR_CLK" I L 7600 3000 50 
F7 "SR_DAT" I L 7600 3100 50 
F8 "SR_LAT" I L 7600 3200 50 
$EndSheet
Wire Wire Line
	7150 5600 7600 5600
$Sheet
S 5050 2850 2100 3450
U 5F7CBD0E
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "RMII_TXD1" B R 7150 4000 50 
F3 "RMII_TXD0" B R 7150 4100 50 
F4 "RMII_TXEN" B R 7150 4200 50 
F5 "RMII_RXD0" B R 7150 4300 50 
F6 "RMII_RXD1" B R 7150 4400 50 
F7 "RMII_CRS_DV" B R 7150 4500 50 
F8 "RMII_MDIO" B R 7150 4600 50 
F9 "RMII_MDC" B R 7150 4700 50 
F10 "REF_CLK" B R 7150 4900 50 
F11 "NRST" B R 7150 4800 50 
F12 "FPGA_IO1" B L 5050 3250 50 
F13 "FPGA_IO2" B L 5050 3350 50 
F14 "FPGA_UART2_RX_TTL" B L 5050 3600 50 
F15 "FPGA_UART2_TX_TTL" B L 5050 3500 50 
F16 "FPGA_SPI3_NSS" O L 5050 3850 50 
F17 "FPGA_SPI3_MISO" I L 5050 4050 50 
F18 "FPGA_SPI3_MOSI" O L 5050 4150 50 
F19 "FPGA_SPI3_SCK" O L 5050 3950 50 
F20 "FPGA_UART2_CTRL_TTL" B L 5050 3700 50 
F21 "FGPA_PWR_ON" O R 7150 5600 50 
F22 "SR_CLK" O R 7150 3000 50 
F23 "SR_DAT" O R 7150 3100 50 
F24 "SR_LAT" O R 7150 3200 50 
$EndSheet
Wire Wire Line
	7150 3200 7600 3200
Wire Wire Line
	7600 3100 7150 3100
Wire Wire Line
	7150 3000 7600 3000
$Sheet
S 1300 700  2150 5600
U 6014329A
F0 "FPGA" 50
F1 "FPGA.sch" 50
F2 "ADC_COMP" I R 3450 1300 50 
F3 "FPGA_IO1" B R 3450 3250 50 
F4 "FPGA_IO2" B R 3450 3350 50 
F5 "FPGA_UART2_TX_TTL" B R 3450 3500 50 
F6 "FPGA_UART2_RX_TTL" B R 3450 3600 50 
F7 "FPGA_UART2_CTRL_TTL" B R 3450 3700 50 
F8 "FPGA_SPI3_NSS" I R 3450 3850 50 
F9 "FPGA_SPI3_SCK" I R 3450 3950 50 
F10 "FPGA_SPI3_MISO" O R 3450 4050 50 
F11 "FPGA_SPI3_MOSI" I R 3450 4150 50 
F12 "FGPA_AD_ID" O R 3450 1000 50 
F13 "FGPA_AD_VRH" O R 3450 800 50 
F14 "FGPA_AD_IRN" O R 3450 900 50 
F15 "FGPA_AD_IRP" O R 3450 1100 50 
F16 "FPGA_AD_IIN" O R 3450 1200 50 
F17 "FPGA_AD_RFS" O R 3450 1400 50 
$EndSheet
Text Notes 4300 7600 0    50   ~ 0
1M - RS73F2BTTD1004B\n240k - RG2012N-244-W-T1\n22 - CPF1206B22RE1\n12k - ERA-3ARW123V\n39k - ERJ-P06F3902V\n93k - RK73H2ATTD9312D\n12k - RCS080512K0FKEA\n620 - RG2012N-621-W-T1 Only 2, for the rest standar values. \n4n7 - C1206C472FAGECTU\n62k6 - RN73H1JTTD6262B25\n400 - PAT0603E4000BST1\n3k9 - RG1608N-392-W-T1\n39k - ERA-3ARW393V\n62 - ERA-3AEB620V
$EndSCHEMATC