[ActiveSupport PAR]
; Global primary clocks
GLOBAL_PRIMARY_USED = 4;
; Global primary clock #0
GLOBAL_PRIMARY_0_SIGNALNAME = cnt[5];
GLOBAL_PRIMARY_0_DRIVERTYPE = SLICE;
GLOBAL_PRIMARY_0_LOADNUM = 75;
; Global primary clock #1
GLOBAL_PRIMARY_1_SIGNALNAME = uart_divider[3];
GLOBAL_PRIMARY_1_DRIVERTYPE = SLICE;
GLOBAL_PRIMARY_1_LOADNUM = 39;
; Global primary clock #2
GLOBAL_PRIMARY_2_SIGNALNAME = uart_divider[0];
GLOBAL_PRIMARY_2_DRIVERTYPE = SLICE;
GLOBAL_PRIMARY_2_LOADNUM = 24;
; Global primary clock #3
GLOBAL_PRIMARY_3_SIGNALNAME = mclk_c;
GLOBAL_PRIMARY_3_DRIVERTYPE = CLK_PIN;
GLOBAL_PRIMARY_3_LOADNUM = 12;
; # of global secondary clocks
GLOBAL_SECONDARY_USED = 2;
; Global secondary clock #0
GLOBAL_SECONDARY_0_SIGNALNAME = cnt_5_enable_63;
GLOBAL_SECONDARY_0_DRIVERTYPE = SLICE;
GLOBAL_SECONDARY_0_LOADNUM = 22;
GLOBAL_SECONDARY_0_SIGTYPE = CE+RST;
; Global secondary clock #1
GLOBAL_SECONDARY_1_SIGNALNAME = uart_divider_3_enable_52;
GLOBAL_SECONDARY_1_DRIVERTYPE = SLICE;
GLOBAL_SECONDARY_1_LOADNUM = 24;
GLOBAL_SECONDARY_1_SIGTYPE = CE+RST;
; I/O Bank 0 Usage
BANK_0_USED = 1;
BANK_0_AVAIL = 10;
BANK_0_VCCIO = 3.3V;
BANK_0_VREF1 = NA;
BANK_0_VREF2 = NA;
; I/O Bank 1 Usage
BANK_1_USED = 3;
BANK_1_AVAIL = 8;
BANK_1_VCCIO = 3.3V;
BANK_1_VREF1 = NA;
BANK_1_VREF2 = NA;
; I/O Bank 2 Usage
BANK_2_USED = 2;
BANK_2_AVAIL = 10;
BANK_2_VCCIO = 3.3V;
BANK_2_VREF1 = NA;
BANK_2_VREF2 = NA;
; I/O Bank 3 Usage
BANK_3_USED = 7;
BANK_3_AVAIL = 11;
BANK_3_VCCIO = 3.3V;
BANK_3_VREF1 = NA;
BANK_3_VREF2 = NA;
; I/O Bank 4 Usage
BANK_4_USED = 7;
BANK_4_AVAIL = 8;
BANK_4_VCCIO = 3.3V;
BANK_4_VREF1 = NA;
BANK_4_VREF2 = NA;
; I/O Bank 5 Usage
BANK_5_USED = 4;
BANK_5_AVAIL = 5;
BANK_5_VCCIO = 3.3V;
BANK_5_VREF1 = NA;
BANK_5_VREF2 = NA;
; I/O Bank 6 Usage
BANK_6_USED = 2;
BANK_6_AVAIL = 10;
BANK_6_VCCIO = 3.3V;
BANK_6_VREF1 = NA;
BANK_6_VREF2 = NA;
; I/O Bank 7 Usage
BANK_7_USED = 3;
BANK_7_AVAIL = 11;
BANK_7_VCCIO = 3.3V;
BANK_7_VREF1 = NA;
BANK_7_VREF2 = NA;
