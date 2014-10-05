v 20121203 2
T 67200 14200 9 16 1 0 0 0 1
Water quality sensor
C 42300 35000 1 0 0 connector2-1.sym
{
T 42500 36000 5 10 0 0 0 0 1
device=CONNECTOR_2
T 42300 35800 5 10 1 1 0 0 1
refdes=PWR
T 42300 35000 5 10 0 0 0 0 1
footprint=JUMPER2
}
C 43900 34900 1 0 0 gnd-1.sym
N 44000 35500 46300 35500 4
{
T 46400 35400 5 10 1 1 0 0 1
netname=VBATT
}
T 41900 34700 9 12 1 0 0 0 1
3V to 5V DC
N 43700 17800 43100 17800 4
{
T 43000 17700 5 10 1 1 0 6 1
netname=NRF_CE
}
C 43700 16800 1 0 0 header8-2.sym
{
T 43700 18400 5 10 0 1 0 0 1
device=HEADER8
T 44300 18500 5 10 1 1 0 0 1
refdes=NRF
T 43700 16800 5 10 0 0 0 0 1
footprint=CONNECTOR 4 2
}
C 43400 18300 1 270 0 gnd-1.sym
C 45100 18400 1 270 0 3.3V-plus-1.sym
N 45100 17800 45700 17800 4
{
T 45800 17900 5 10 1 1 180 6 1
netname=NRF_\_CS\_
}
N 43700 17400 43100 17400 4
{
T 43000 17300 5 10 1 1 0 6 1
netname=SPI_SCLK
}
N 45100 17400 45700 17400 4
{
T 45800 17500 5 10 1 1 180 6 1
netname=SPI_MOSI
}
N 43700 17000 43100 17000 4
{
T 43000 16900 5 10 1 1 0 6 1
netname=SPI_MISO
}
N 45100 17000 45700 17000 4
{
T 45800 17100 5 10 1 1 180 6 1
netname=NRF_IRQ
}
C 56600 35400 1 0 1 switch-pushbutton-no-1.sym
{
T 56200 35700 5 10 1 1 0 6 1
refdes=S1
T 56200 36000 5 10 0 0 0 6 1
device=SWITCH_PUSHBUTTON_NO
T 62700 33000 5 10 0 1 0 6 1
footprint=PTS-810
}
N 73000 33600 72400 33600 4
{
T 72300 33500 5 10 1 1 0 6 1
netname=SWD_DIO
}
C 72700 33300 1 270 0 gnd-1.sym
T 53300 27700 9 12 1 0 180 6 4
SPI:
  CS0: SD card
  CS3: NRF24
  CS4: FLASH
C 43200 18400 1 90 0 capacitor-1.sym
{
T 42500 18600 5 10 0 0 90 0 1
device=CAPACITOR
T 42900 18400 5 10 1 1 90 0 1
refdes=C14
T 42300 18600 5 10 0 0 90 0 1
symversion=0.1
T 42900 19000 5 10 1 1 90 0 1
value=10u
T 42900 18800 5 10 0 1 0 0 1
footprint=0603
}
C 42800 19300 1 0 0 3.3V-plus-1.sym
C 42900 18100 1 0 0 gnd-1.sym
C 66600 23700 1 90 0 capacitor-1.sym
{
T 65900 23900 5 10 0 0 90 0 1
device=CAPACITOR
T 65700 23900 5 10 0 0 90 0 1
symversion=0.1
T 66300 24100 5 10 0 1 0 0 1
footprint=0603
T 66300 23800 5 10 1 1 90 0 1
refdes=C12
T 66300 24300 5 10 1 1 90 0 1
value=1u
}
C 66200 24600 1 0 0 3.3V-plus-1.sym
C 66300 23400 1 0 0 gnd-1.sym
C 65900 23700 1 90 0 capacitor-1.sym
{
T 65200 23900 5 10 0 0 90 0 1
device=CAPACITOR
T 65000 23900 5 10 0 0 90 0 1
symversion=0.1
T 65600 24100 5 10 0 1 0 0 1
footprint=0603
T 65600 23800 5 10 1 1 90 0 1
refdes=C10
T 65600 24300 5 10 1 1 90 0 1
value=100n
}
C 65500 24600 1 0 0 3.3V-plus-1.sym
C 65600 23400 1 0 0 gnd-1.sym
C 44700 34600 1 90 0 capacitor-1.sym
{
T 44000 34800 5 10 0 0 90 0 1
device=CAPACITOR
T 44400 34700 5 10 1 1 90 0 1
refdes=C1
T 43800 34800 5 10 0 0 90 0 1
symversion=0.1
T 44400 35200 5 10 1 1 90 0 1
value=10u
T 44400 35000 5 10 0 1 0 0 1
footprint=0603
}
C 47300 33200 1 90 0 capacitor-1.sym
{
T 46600 33400 5 10 0 0 90 0 1
device=CAPACITOR
T 47000 33300 5 10 1 1 90 0 1
refdes=C2
T 46400 33400 5 10 0 0 90 0 1
symversion=0.1
T 47000 33800 5 10 1 1 90 0 1
value=10u
T 47000 33600 5 10 0 1 0 0 1
footprint=0603
}
C 44400 34300 1 0 0 gnd-1.sym
C 47000 32900 1 0 0 gnd-1.sym
N 69300 32800 67500 32800 4
{
T 67400 32700 5 10 1 1 0 6 1
netname=I2C_SDA
}
N 69300 33200 67500 33200 4
{
T 67400 33100 5 10 1 1 0 6 1
netname=I2C_SCL
}
C 68100 31900 1 90 0 resistor-1.sym
{
T 67700 32200 5 10 0 0 90 0 1
device=RESISTOR
T 67700 32700 5 10 1 1 270 0 1
refdes=R7
T 67700 32300 5 10 1 1 270 0 1
value=3k
T 68100 31900 5 10 0 0 270 0 1
footprint=0603
}
C 68700 32300 1 90 0 resistor-1.sym
{
T 68300 32600 5 10 0 0 90 0 1
device=RESISTOR
T 68300 33100 5 10 1 1 270 0 1
refdes=R8
T 68300 32700 5 10 1 1 270 0 1
value=3k
T 68700 32300 5 10 0 0 270 0 1
footprint=0603
}
C 68200 31900 1 180 0 3.3V-plus-1.sym
C 68800 32300 1 180 0 3.3V-plus-1.sym
C 56200 31100 1 270 0 resistor-1.sym
{
T 56600 30800 5 10 0 0 270 0 1
device=RESISTOR
T 56600 30300 5 10 1 1 90 0 1
refdes=R11
T 56600 30700 5 10 1 1 90 0 1
value=10k
T 56200 31100 5 10 0 0 90 0 1
footprint=0603
}
C 56200 30200 1 270 0 resistor-1.sym
{
T 56600 29900 5 10 0 0 270 0 1
device=RESISTOR
T 56600 29400 5 10 1 1 90 0 1
refdes=R12
T 56600 29800 5 10 1 1 90 0 1
value=10k
T 56200 30200 5 10 0 0 90 0 1
footprint=0603
}
C 55300 32600 1 270 0 resistor-1.sym
{
T 55700 32300 5 10 0 0 270 0 1
device=RESISTOR
T 55700 31800 5 10 1 1 90 0 1
refdes=R9
T 55700 32200 5 10 1 1 90 0 1
value=10k
T 55300 32600 5 10 0 0 90 0 1
footprint=0603
}
N 55400 31700 55800 31700 4
N 56300 31900 56300 33000 4
{
T 56400 33100 5 10 1 1 90 0 1
netname=VBATT
}
N 56300 32600 55400 32600 4
C 56200 29000 1 0 0 gnd-1.sym
C 54500 31500 1 0 0 capacitor-1.sym
{
T 54700 32200 5 10 0 0 0 0 1
device=CAPACITOR
T 54500 31800 5 10 1 1 0 0 1
refdes=C13
T 54700 32400 5 10 0 0 0 0 1
symversion=0.1
T 55000 31600 5 10 0 1 0 0 1
footprint=0603
T 54500 31500 5 10 1 1 0 0 1
value=0.1u
}
N 54500 31700 53900 31700 4
{
T 53800 31600 5 10 1 1 0 6 1
netname=VBATT_EN
}
C 47000 20800 1 0 0 k20.sym
{
T 52200 25200 5 10 1 1 0 6 1
refdes=U2
T 49600 23350 5 10 0 0 0 0 1
device=K20
T 49600 23550 5 10 0 0 0 0 1
footprint=TQFP48
}
N 51500 25400 51500 26000 4
{
T 51600 26100 5 10 1 1 90 0 1
netname=NRF_IRQ
}
N 52500 23900 53100 23900 4
{
T 53200 23800 5 10 1 1 0 0 1
netname=FLASH_\_CS\_
}
N 52500 24200 53100 24200 4
{
T 53200 24100 5 10 1 1 0 0 1
netname=NRF_\_CS\_
}
N 52500 23300 53100 23300 4
{
T 53200 23200 5 10 1 1 0 0 1
netname=LED
}
N 52500 21800 53100 21800 4
{
T 53200 21700 5 10 1 1 0 0 1
netname=\_RESET\_
}
C 48400 20000 1 90 0 capacitor-1.sym
{
T 47700 20200 5 10 0 0 90 0 1
device=CAPACITOR
T 48100 20100 5 10 1 1 90 0 1
refdes=C9
T 47500 20200 5 10 0 0 90 0 1
symversion=0.1
T 48100 20600 5 10 1 1 90 0 1
value=10u
T 48100 20400 5 10 0 1 0 0 1
footprint=0603
}
C 48100 19700 1 0 0 gnd-1.sym
C 49000 19100 1 0 1 crystal-1.sym
{
T 48800 19600 5 10 0 0 0 6 1
device=CRYSTAL
T 48800 18900 5 10 1 1 0 6 1
refdes=RTC
T 48800 19800 5 10 0 0 0 6 1
symversion=0.1
T 49000 19100 5 10 0 0 0 6 1
footprint=rtc-crystal
}
N 48500 20900 48500 19600 4
N 48500 19600 48300 19600 4
N 48300 19600 48300 19200 4
N 48800 20900 48800 19600 4
N 48800 19600 49000 19600 4
N 49000 19200 49000 19600 4
C 46400 21200 1 90 0 capacitor-1.sym
{
T 45700 21400 5 10 0 0 90 0 1
device=CAPACITOR
T 46100 21300 5 10 1 1 90 0 1
refdes=C8
T 45500 21400 5 10 0 0 90 0 1
symversion=0.1
T 46100 21800 5 10 1 1 90 0 1
value=100n
T 46100 21600 5 10 0 1 0 0 1
footprint=0603
}
N 46200 22100 47100 22100 4
N 47100 21800 46600 21800 4
N 46600 21800 46600 21200 4
N 46600 21200 46200 21200 4
C 46300 20900 1 0 0 gnd-1.sym
N 47100 23600 45000 23600 4
{
T 44900 23500 5 10 1 1 0 6 1
netname=VREGUSB
}
C 45700 22700 1 90 0 capacitor-1.sym
{
T 45000 22900 5 10 0 0 90 0 1
device=CAPACITOR
T 45400 22800 5 10 1 1 90 0 1
refdes=C6
T 44800 22900 5 10 0 0 90 0 1
symversion=0.1
T 45400 23300 5 10 1 1 90 0 1
value=2.2u
T 45400 23100 5 10 0 1 0 0 1
footprint=0603
}
C 45400 22400 1 0 0 gnd-1.sym
N 47100 21500 46600 21500 4
C 46500 24800 1 90 0 capacitor-1.sym
{
T 45800 25000 5 10 0 0 90 0 1
device=CAPACITOR
T 46200 24900 5 10 1 1 90 0 1
refdes=C4
T 45600 25000 5 10 0 0 90 0 1
symversion=0.1
T 46200 25400 5 10 1 1 90 0 1
value=100n
T 46200 25200 5 10 0 1 0 0 1
footprint=0603
}
N 47100 24800 46900 24800 4
N 46900 24800 46900 25700 4
N 46900 25700 46300 25700 4
C 46200 24500 1 0 0 gnd-1.sym
N 47100 24200 46500 24200 4
{
T 46400 24100 5 10 1 1 0 6 1
netname=USB_DP
}
N 47100 23900 46500 23900 4
{
T 46400 23800 5 10 1 1 0 6 1
netname=USB_DM
}
C 43500 15000 1 0 0 resistor-1.sym
{
T 43800 15400 5 10 0 0 0 0 1
device=RESISTOR
T 43700 15200 5 10 1 1 0 0 1
refdes=R10
T 44000 15100 5 10 0 1 0 0 1
footprint=0603
T 44100 15200 5 10 1 1 0 0 1
value=1k
}
C 44400 14900 1 0 0 led-1.sym
{
T 45200 15500 5 10 0 0 0 0 1
device=LED
T 45200 15300 5 10 1 1 0 0 1
refdes=LED
T 45200 15700 5 10 0 0 0 0 1
symversion=0.1
T 44900 14700 5 10 0 1 0 0 1
footprint=0603
}
C 45600 15000 1 90 0 gnd-1.sym
N 43500 15100 42900 15100 4
{
T 42800 15000 5 10 1 1 0 6 1
netname=LED
}
N 50600 25400 50600 26000 4
{
T 50700 26100 5 10 1 1 90 0 1
netname=SPI_MISO
}
N 50900 25400 50900 26000 4
{
T 51000 26100 5 10 1 1 90 0 1
netname=SPI_MOSI
}
N 51200 25400 51200 26000 4
{
T 51300 26100 5 10 1 1 90 0 1
netname=SPI_SCLK
}
N 49400 20900 49400 20300 4
{
T 49500 20200 5 10 1 1 90 6 1
netname=SWD_CLK
}
N 50300 20900 50300 20300 4
{
T 50400 20200 5 10 1 1 90 6 1
netname=SWD_DIO
}
C 51100 20600 1 0 0 gnd-1.sym
C 52600 19800 1 90 0 capacitor-1.sym
{
T 51900 20000 5 10 0 0 90 0 1
device=CAPACITOR
T 52300 19900 5 10 1 1 90 0 1
refdes=C11
T 51700 20000 5 10 0 0 90 0 1
symversion=0.1
T 52300 20400 5 10 1 1 90 0 1
value=10u
T 52300 20200 5 10 0 1 0 0 1
footprint=0603
}
C 52300 19500 1 0 0 gnd-1.sym
N 52500 22100 53100 22100 4
{
T 53200 22000 5 10 1 1 0 0 1
netname=I2C_SCL
}
N 52500 22400 53100 22400 4
{
T 53200 22300 5 10 1 1 0 0 1
netname=I2C_SDA
}
N 56300 30200 55700 30200 4
{
T 55600 30100 5 10 1 1 0 6 1
netname=VBATT_OUT
}
N 52500 24800 53100 24800 4
{
T 53200 24700 5 10 1 1 0 0 1
netname=NRF_CE
}
T 54400 22300 9 12 1 0 0 0 1
I2C0_SDA
T 54400 22000 9 12 1 0 0 0 1
I2C0_SCL
T 54400 23200 9 12 1 0 0 0 1
PTB16
T 54400 23500 9 12 1 0 0 0 1
PTB17
T 54400 23800 9 12 1 0 0 0 1
SPI0_PCS4
T 54400 24400 9 12 1 0 0 0 1
CMP1_IN0
T 54400 24700 9 12 1 0 0 0 1
PTC3
T 51600 27400 9 12 1 0 90 0 1
PTC4
T 51300 27400 9 12 1 0 90 0 1
SPI0_SCK
T 51000 27400 9 12 1 0 90 0 1
SPI0_SOUT
T 50700 27400 9 12 1 0 90 0 1
SPI0_SIN
N 49700 25400 49700 26000 4
{
T 49800 26100 5 10 1 1 90 0 1
netname=WAKEUP
}
T 49800 27400 9 12 1 0 90 0 1
LLWU_P13
N 49700 20900 49700 20300 4
{
T 49800 20200 5 10 1 1 90 6 1
netname=UART_RX
}
N 50000 20900 50000 20300 4
{
T 50100 20200 5 10 1 1 90 6 1
netname=UART_TX
}
T 50100 18700 9 12 1 0 90 6 1
UART0_TX
T 49800 18700 9 12 1 0 90 6 1
UART0_RX
N 50300 25400 50300 26000 4
{
T 50400 26100 5 10 1 1 90 0 1
netname=SD_\_CS\_
}
N 47100 23300 46500 23300 4
{
T 46400 23200 5 10 1 1 0 6 1
netname=VUSB
}
N 48500 25400 48500 26600 4
T 48600 27400 9 12 1 0 90 0 1
PTD6/LLWU_P15
C 47600 26600 1 90 0 resistor-1.sym
{
T 47200 26900 5 10 0 0 90 0 1
device=RESISTOR
T 47400 26800 5 10 1 1 90 0 1
refdes=R3
T 47500 27100 5 10 0 1 90 0 1
footprint=0603
T 47400 27200 5 10 1 1 90 0 1
value=33k
}
C 47600 25700 1 90 0 resistor-1.sym
{
T 47200 26000 5 10 0 0 90 0 1
device=RESISTOR
T 47400 25900 5 10 1 1 90 0 1
refdes=R4
T 47500 26200 5 10 0 1 90 0 1
footprint=0603
T 47400 26300 5 10 1 1 90 0 1
value=56k
}
N 47500 26600 48500 26600 4
N 47500 27500 46900 27500 4
{
T 46800 27400 5 10 1 1 0 6 1
netname=VUSB
}
C 47400 25400 1 0 0 gnd-1.sym
N 69300 33600 68700 33600 4
{
T 68600 33500 5 10 1 1 0 6 1
netname=UART_TX
}
N 69300 34000 68700 34000 4
{
T 68600 33900 5 10 1 1 0 6 1
netname=UART_RX
}
T 50400 18700 9 12 1 0 90 6 1
SWD_DIO
T 49500 18700 9 12 1 0 90 6 1
SWD_CLK
T 55500 27700 9 12 1 0 180 6 6
I2C:
  0xEC: BMP180
  0x1C: MMA8451
  0x20: PCA9554
  0x29: TCS3472
  0x4F: TMP100
N 52500 21500 53100 21500 4
{
T 53200 21400 5 10 1 1 0 0 1
netname=SD_PWR_EN
}
C 60900 34100 1 0 0 spi-flash.sym
{
T 62500 35800 5 10 1 1 0 6 1
refdes=U3
T 61300 36000 5 10 0 0 0 0 1
device=X25
T 61300 36200 5 10 0 0 0 0 1
footprint=SOIC-127P-600L1-8N
}
N 61000 35100 60400 35100 4
{
T 60300 35000 5 10 1 1 0 6 1
netname=SPI_MISO
}
N 62800 34500 63400 34500 4
{
T 63500 34400 5 10 1 1 0 0 1
netname=SPI_MOSI
}
N 62800 34800 63400 34800 4
{
T 63500 34700 5 10 1 1 0 0 1
netname=SPI_SCLK
}
C 62800 35300 1 270 0 3.3V-plus-1.sym
C 62800 35600 1 270 0 3.3V-plus-1.sym
N 61000 35400 60400 35400 4
{
T 60300 35300 5 10 1 1 0 6 1
netname=FLASH_\_CS\_
}
C 60700 34600 1 270 0 gnd-1.sym
C 61000 34600 1 90 0 3.3V-plus-1.sym
C 44300 22100 1 0 0 inductor-1.sym
{
T 44500 22600 5 10 0 0 0 0 1
device=INDUCTOR
T 44500 22400 5 10 1 1 0 0 1
refdes=L2
T 44500 22800 5 10 0 0 0 0 1
symversion=0.1
T 44300 22100 5 10 0 0 0 0 1
footprint=0603
}
C 45100 21200 1 270 1 capacitor-1.sym
{
T 45800 21400 5 10 0 0 90 2 1
device=CAPACITOR
T 45400 21300 5 10 1 1 90 2 1
refdes=C7
T 46000 21400 5 10 0 0 90 2 1
symversion=0.1
T 45400 21800 5 10 1 1 90 2 1
value=2.2u
T 45400 21600 5 10 0 1 0 6 1
footprint=0603
}
N 45800 22400 47100 22400 4
N 45200 22200 45800 22200 4
N 45800 22200 45800 22400 4
C 45200 20900 1 0 0 gnd-1.sym
N 45300 22100 45300 22200 4
C 41500 28400 1 0 0 usbmini.sym
{
T 42200 30000 5 10 1 1 0 0 1
refdes=USB
T 41600 30000 5 10 1 1 0 0 1
device=USB
T 41900 41050 5 10 0 0 0 0 1
footprint=micro-usb
}
N 42800 29700 44900 29700 4
{
T 45000 29600 5 10 1 1 0 0 1
netname=VUSB
}
C 43100 29300 1 0 0 resistor-1.sym
{
T 43400 29700 5 10 0 0 0 0 1
device=RESISTOR
T 43600 29400 5 10 0 1 0 0 1
footprint=0603
T 43300 29500 5 10 1 1 0 0 1
refdes=R1
T 43700 29500 5 10 1 1 0 0 1
value=33
}
C 43100 29000 1 0 0 resistor-1.sym
{
T 43400 29400 5 10 0 0 0 0 1
device=RESISTOR
T 43600 29100 5 10 0 1 0 0 1
footprint=0603
T 43300 29200 5 10 1 1 0 0 1
refdes=R2
T 43700 29200 5 10 1 1 0 0 1
value=33
}
N 43100 29400 42800 29400 4
N 43100 29100 42800 29100 4
N 44000 29400 44900 29400 4
{
T 45000 29300 5 10 1 1 0 0 1
netname=USB_DM
}
N 44000 29100 44900 29100 4
{
T 45000 29000 5 10 1 1 0 0 1
netname=USB_DP
}
C 42700 28200 1 0 0 gnd-1.sym
N 47100 24500 46600 24500 4
N 46600 24500 46600 24800 4
N 46600 24800 46300 24800 4
C 55600 34700 1 0 0 switch-pushbutton-no-1.sym
{
T 56000 35300 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 49500 32300 5 10 0 1 0 0 1
footprint=PTS-810
T 56000 35000 5 10 1 1 0 0 1
refdes=RESET
}
C 56900 34600 1 90 0 gnd-1.sym
N 55600 34700 55000 34700 4
{
T 54900 34600 5 10 1 1 0 6 1
netname=\_RESET\_
}
C 48000 33100 1 0 0 lm3671.sym
{
T 50000 34500 5 10 1 1 0 6 1
refdes=U1
T 48400 34700 5 10 0 0 0 0 1
device=LM3671
T 48400 34900 5 10 0 0 0 0 1
footprint=SOT23-5-95P
}
N 48100 34100 46700 34100 4
{
T 46600 34000 5 10 1 1 0 6 1
netname=VIN
}
N 48100 33800 47900 33800 4
N 47900 33800 47900 34100 4
C 49100 32900 1 0 0 gnd-1.sym
C 47900 33200 1 90 0 capacitor-1.sym
{
T 47200 33400 5 10 0 0 90 0 1
device=CAPACITOR
T 47600 33300 5 10 1 1 90 0 1
refdes=C3
T 47000 33400 5 10 0 0 90 0 1
symversion=0.1
T 47600 33800 5 10 1 1 90 0 1
value=100n
T 47600 33600 5 10 0 1 0 0 1
footprint=0603
}
C 50300 34000 1 0 0 inductor-1.sym
{
T 50500 34500 5 10 0 0 0 0 1
device=INDUCTOR
T 50500 34300 5 10 1 1 0 0 1
refdes=L1
T 50500 34700 5 10 0 0 0 0 1
symversion=0.1
T 50800 34300 5 10 1 1 0 0 1
value=2.2u
T 50300 34000 5 10 0 0 0 0 1
footprint=0805
}
N 50300 33800 51200 33800 4
N 51200 33800 51200 34100 4
C 51400 32900 1 90 0 capacitor-1.sym
{
T 50700 33100 5 10 0 0 90 0 1
device=CAPACITOR
T 51100 33000 5 10 1 1 90 0 1
refdes=C5
T 50500 33100 5 10 0 0 90 0 1
symversion=0.1
T 51100 33500 5 10 1 1 90 0 1
value=10u
T 51100 33300 5 10 0 1 0 0 1
footprint=0603
}
N 51200 34100 51300 34100 4
C 51300 34300 1 270 0 3.3V-plus-1.sym
C 51100 32600 1 0 0 gnd-1.sym
C 47600 32900 1 0 0 gnd-1.sym
C 70000 23500 1 0 0 microsd-card.sym
{
T 72000 26200 5 10 1 1 0 0 1
refdes=SD_CARD
T 70000 23500 5 10 0 0 0 0 1
footprint=DM3D
}
C 69700 24400 1 270 0 gnd-1.sym
N 67400 24900 70000 24900 4
C 67200 25700 1 0 0 3.3V-plus-1.sym
N 66900 25500 66200 25500 4
{
T 66100 25400 5 10 1 1 0 6 1
netname=SD_PWR_EN
}
C 68400 24900 1 90 0 resistor-1.sym
{
T 68000 25200 5 10 0 0 90 0 1
device=RESISTOR
T 68100 25000 5 10 1 1 90 0 1
refdes=R13
T 68100 25500 5 10 1 1 90 0 1
value=50k
T 68400 25300 5 10 0 1 0 0 1
footprint=0603
T 68400 24900 5 10 0 0 0 0 1
footprint=0603
}
N 68300 25800 70000 25800 4
N 70000 25500 69400 25500 4
{
T 69300 25400 5 10 1 1 0 6 1
netname=SD_\_CS\_
}
N 70000 25200 69400 25200 4
{
T 69300 25100 5 10 1 1 0 6 1
netname=SPI_MOSI
}
N 70000 24000 69400 24000 4
{
T 69300 23900 5 10 1 1 0 6 1
netname=SPI_MISO
}
C 68400 24000 1 90 0 resistor-1.sym
{
T 68000 24300 5 10 0 0 90 0 1
device=RESISTOR
T 68100 24100 5 10 1 1 90 0 1
refdes=R14
T 68100 24500 5 10 1 1 90 0 1
value=50k
T 68400 24000 5 10 0 0 0 0 1
footprint=0603
}
N 68300 24000 68300 23700 4
N 68300 23700 70000 23700 4
N 70000 24600 69400 24600 4
{
T 69300 24500 5 10 1 1 0 6 1
netname=SPI_SCLK
}
C 51100 20900 1 180 0 3.3V-plus-1.sym
C 49300 20900 1 180 0 3.3V-plus-1.sym
C 46400 25700 1 0 0 3.3V-plus-1.sym
C 44300 22000 1 90 0 3.3V-plus-1.sym
C 52200 20700 1 0 0 3.3V-plus-1.sym
N 52500 24500 53100 24500 4
{
T 53200 24400 5 10 1 1 0 0 1
netname=EC_OUT
}
N 48800 25400 48800 26000 4
{
T 48900 26100 5 10 1 1 90 0 1
netname=VBATT_EN
}
T 48900 27400 9 12 1 0 90 0 1
PTD5
T 54400 22600 9 12 1 0 0 0 1
PTB2
N 50000 25400 50000 26000 4
{
T 50100 26100 5 10 1 1 90 0 1
netname=VBATT_OUT
}
T 50100 27400 9 12 1 0 90 0 1
ADC0_SE5
C 55800 31900 1 180 1 bss215.sym
{
T 56600 30700 5 10 0 1 180 6 1
footprint=SOT23
T 56400 31400 5 10 0 0 180 6 1
device=BSS215P
T 56500 31300 5 10 1 1 180 6 1
refdes=Q1
}
C 66900 25700 1 180 1 bss215.sym
{
T 67500 25200 5 10 0 0 180 6 1
device=BSS215P
T 67000 25800 5 10 1 1 180 6 1
refdes=Q2
T 67700 24500 5 10 0 1 180 6 1
footprint=SOT23
}
T 54400 21400 9 12 1 0 0 0 1
PTA19
T 54400 24100 9 12 1 0 0 0 1
SPI0_PCS3
C 43200 29800 1 0 0 diode-1.sym
{
T 43600 30400 5 10 0 0 0 0 1
device=DIODE
T 43900 30200 5 10 1 1 0 0 1
refdes=D1
T 43200 29800 5 10 0 0 0 0 1
footprint=0603
}
N 43200 30000 43200 29700 4
N 44100 30000 44900 30000 4
{
T 45000 29900 5 10 1 1 0 0 1
netname=VIN
}
N 46000 35000 46300 35000 4
{
T 46400 34900 5 10 1 1 0 0 1
netname=VIN
}
C 45100 34800 1 0 0 diode-1.sym
{
T 45500 35400 5 10 0 0 0 0 1
device=DIODE
T 45400 35300 5 10 1 1 0 0 1
refdes=D2
T 45100 34800 5 10 0 0 0 0 1
footprint=0603
}
N 45100 35000 44800 35000 4
N 44800 35000 44800 35500 4
T 50400 27400 9 12 1 0 90 0 1
SPI0_PCS0
N 49100 25400 49100 26000 4
{
T 49200 26100 5 10 1 1 90 0 1
netname=EC_A
}
T 49200 27400 9 12 1 0 90 0 1
FTM0_CH4
N 46200 22100 46200 22400 4
C 67600 24000 1 90 0 capacitor-1.sym
{
T 66900 24200 5 10 0 0 90 0 1
device=CAPACITOR
T 66700 24200 5 10 0 0 90 0 1
symversion=0.1
T 67300 24400 5 10 0 1 0 0 1
footprint=0603
T 67300 24100 5 10 1 1 90 0 1
refdes=C16
T 67300 24600 5 10 1 1 90 0 1
value=100n
}
C 67300 23700 1 0 0 gnd-1.sym
C 48700 35000 1 0 0 inductor-1.sym
{
T 48900 35500 5 10 0 0 0 0 1
device=INDUCTOR
T 48900 35300 5 10 1 1 0 0 1
refdes=L3
T 48900 35700 5 10 0 0 0 0 1
symversion=0.1
T 49200 35300 5 10 1 1 0 0 1
value=2.2u
T 48700 35000 5 10 0 0 0 0 1
footprint=0805
}
N 49600 35100 50300 35100 4
N 50300 35100 50300 34100 4
N 48700 35100 47900 35100 4
N 47900 35100 47900 34100 4
C 71900 26700 1 180 0 gnd-1.sym
N 71500 26400 70900 26400 4
{
T 70800 26300 5 10 1 1 0 6 1
netname=SD_DETECT
}
T 50600 34400 9 12 1 0 0 0 8
Step-up:
  Mount L3

LM3671 (step-down):
  Mount L1
  Don't mount L3


C 60200 25800 1 0 0 3.3V-plus-1.sym
C 60300 23100 1 0 0 gnd-1.sym
C 60600 23100 1 0 0 gnd-1.sym
C 60900 23100 1 0 0 gnd-1.sym
N 59400 25200 58800 25200 4
{
T 58700 25100 5 10 1 1 0 6 1
netname=I2C_SDA
}
N 59400 24900 58800 24900 4
{
T 58700 24800 5 10 1 1 0 6 1
netname=I2C_SCL
}
C 59100 24700 1 270 0 gnd-1.sym
C 62600 24900 1 90 0 capacitor-1.sym
{
T 61900 25100 5 10 0 0 90 0 1
device=CAPACITOR
T 61700 25100 5 10 0 0 90 0 1
symversion=0.1
T 62300 25300 5 10 0 1 0 0 1
footprint=0603
T 62300 25000 5 10 1 1 90 0 1
refdes=C17
T 62300 25500 5 10 1 1 90 0 1
value=10u
}
C 62300 24600 1 0 0 gnd-1.sym
C 62200 25800 1 0 0 3.3V-plus-1.sym
C 41100 13500 0 0 0 title-A1.sym
N 55600 35400 55000 35400 4
{
T 54900 35300 5 10 1 1 0 6 1
netname=WAKEUP
}
C 56600 35600 1 270 0 3.3V-plus-1.sym
N 50600 20900 50600 20300 4
{
T 50700 20200 5 10 1 1 90 6 1
netname=EXT_WAKEUP
}
T 50700 18700 9 12 1 0 90 6 1
LLWU_P3
N 52500 22700 53100 22700 4
{
T 53200 22600 5 10 1 1 0 0 1
netname=EC_RANGE
}
C 59300 23300 1 0 0 mma8451q.sym
{
T 61700 25600 5 10 1 1 0 6 1
refdes=U4
T 60500 24800 5 10 0 0 0 0 1
device=MMA8451Q
T 60500 25000 5 10 0 0 0 0 1
footprint=QFN-16
}
C 60800 25800 1 0 0 3.3V-plus-1.sym
C 60900 26200 1 90 0 capacitor-1.sym
{
T 60200 26400 5 10 0 0 90 0 1
device=CAPACITOR
T 60000 26400 5 10 0 0 90 0 1
symversion=0.1
T 60600 26600 5 10 0 1 0 0 1
footprint=0603
T 60600 26300 5 10 1 1 90 0 1
refdes=C18
T 60600 26800 5 10 1 1 90 0 1
value=0.1u
}
C 60800 27400 1 180 0 gnd-1.sym
N 60700 26200 60700 25800 4
C 60800 28500 1 0 0 tmp10x.sym
{
T 62400 30500 5 10 1 1 0 6 1
refdes=U5
T 61600 29850 5 10 0 0 0 0 1
device=TMP10x
T 61600 30050 5 10 0 0 0 0 1
footprint=SOT26
}
C 61600 30700 1 0 0 3.3V-plus-1.sym
N 60900 30100 60300 30100 4
{
T 60200 30000 5 10 1 1 0 6 1
netname=I2C_SCL
}
N 60900 29200 60300 29200 4
{
T 60200 29100 5 10 1 1 0 6 1
netname=I2C_SDA
}
C 60900 29300 1 90 0 3.3V-plus-1.sym
C 61700 28300 1 0 0 gnd-1.sym
C 58000 18400 1 0 0 led-1.sym
{
T 58800 19000 5 10 0 0 0 0 1
device=LED
T 58800 19200 5 10 0 0 0 0 1
symversion=0.1
T 58000 18400 5 10 0 0 0 0 1
footprint=0603
T 58800 18800 5 10 1 1 0 0 1
refdes=LED1
}
C 58000 17800 1 0 0 led-1.sym
{
T 58800 18400 5 10 0 0 0 0 1
device=LED
T 58800 18600 5 10 0 0 0 0 1
symversion=0.1
T 58000 17800 5 10 0 0 0 0 1
footprint=0603
T 58800 18200 5 10 1 1 0 0 1
refdes=LED2
}
C 56300 18400 1 90 0 3.3V-plus-1.sym
N 58900 18600 59600 18600 4
{
T 59700 18500 5 10 1 1 0 0 1
netname=LED1M
}
N 58900 18000 59600 18000 4
{
T 59700 17900 5 10 1 1 0 0 1
netname=LED2M
}
N 61300 32300 62000 32300 4
{
T 62100 32200 5 10 1 1 0 0 1
netname=EXT_WAKEUP
}
C 67400 16700 1 0 0 connector1-2.sym
{
T 67700 17550 5 10 0 0 0 0 1
device=CONNECTOR_1
T 67700 17750 5 10 0 1 0 0 1
footprint=JUMPER1
T 68100 17600 5 10 1 1 0 6 1
refdes=ECP
}
C 69300 16700 1 0 1 connector1-2.sym
{
T 69000 17550 5 10 0 0 0 6 1
device=CONNECTOR_1
T 69000 17750 5 10 0 1 0 6 1
footprint=JUMPER1
T 68600 17600 5 10 1 1 0 0 1
refdes=ECM
}
C 72700 29800 1 0 0 3.3V-plus-1.sym
C 72800 28600 1 0 0 gnd-1.sym
C 73100 28900 1 90 0 capacitor-1.sym
{
T 72400 29100 5 10 0 0 90 0 1
device=CAPACITOR
T 72200 29100 5 10 0 0 90 0 1
symversion=0.1
T 73100 28900 5 10 0 0 0 0 1
footprint=0603
T 72800 29600 5 10 1 1 180 0 1
refdes=C19
T 72500 29100 5 10 1 1 0 0 1
value=100n
}
C 67300 17000 1 0 1 resistor-1.sym
{
T 67000 17400 5 10 0 0 0 6 1
device=RESISTOR
T 67300 17000 5 10 0 1 0 6 1
footprint=0603
T 67200 17300 5 10 1 1 0 6 1
refdes=R17
T 66800 17300 5 10 1 1 0 6 1
value=3.3k
}
C 72600 16900 1 0 0 capacitor-1.sym
{
T 72800 17600 5 10 0 0 0 0 1
device=CAPACITOR
T 72800 17800 5 10 0 0 0 0 1
symversion=0.1
T 72600 16900 5 10 0 1 90 0 1
footprint=0603
T 73400 17300 5 10 1 1 0 8 1
refdes=C22
T 72600 17300 5 10 1 1 0 2 1
value=0.1u
}
C 63700 15200 1 90 0 capacitor-1.sym
{
T 63000 15400 5 10 0 0 90 0 1
device=CAPACITOR
T 62800 15400 5 10 0 0 90 0 1
symversion=0.1
T 63700 15200 5 10 0 0 0 0 1
footprint=0603
T 63400 15900 5 10 1 1 180 0 1
refdes=C21
T 63100 15400 5 10 1 1 0 0 1
value=100n
}
C 63300 16100 1 0 0 3.3V-plus-1.sym
C 63400 14900 1 0 0 gnd-1.sym
C 70700 16100 1 0 0 sn74lvc1g3157.sym
{
T 71500 17150 5 10 0 0 0 0 1
device=SN74LVC1G3157
T 71500 17350 5 10 0 0 0 0 1
footprint=SOT26
T 72300 17500 5 10 1 1 0 6 1
refdes=U11
}
C 71800 15900 1 0 1 gnd-1.sym
C 71900 17700 1 0 1 3.3V-plus-1.sym
N 70800 16800 70300 16800 4
{
T 70200 16800 5 10 1 1 0 6 1
netname=EC_RANGE
}
C 72600 16600 1 0 0 capacitor-1.sym
{
T 72800 17300 5 10 0 0 0 0 1
device=CAPACITOR
T 72800 17500 5 10 0 0 0 0 1
symversion=0.1
T 72600 16600 5 10 0 1 90 0 1
footprint=0603
T 73400 17000 5 10 1 1 0 8 1
refdes=C15
T 72600 17000 5 10 1 1 0 2 1
value=1u
}
C 70600 28100 1 0 0 tcs3472.sym
{
T 71400 29300 5 10 0 0 0 0 1
device=TCS3472
T 72200 29800 5 10 1 1 0 6 1
refdes=U6
}
N 69900 28800 70700 28800 4
{
T 69800 28700 5 10 1 1 0 6 1
netname=I2C_SDA
}
N 69900 29400 70700 29400 4
{
T 69800 29300 5 10 1 1 0 6 1
netname=I2C_SCL
}
C 71400 30000 1 0 0 3.3V-plus-1.sym
C 71500 27900 1 0 0 gnd-1.sym
C 53700 14600 1 0 0 pca9554.sym
{
T 54500 16550 5 10 0 0 0 0 1
device=PCA9554
T 54500 16750 5 10 0 0 0 0 1
footprint=TSSOP16
T 55300 17800 5 10 1 1 0 6 1
refdes=U7
}
C 54600 14400 1 0 0 gnd-1.sym
C 54500 18000 1 0 0 3.3V-plus-1.sym
N 53000 16200 53800 16200 4
{
T 52900 16100 5 10 1 1 0 6 1
netname=I2C_SCL
}
N 53000 15900 53800 15900 4
{
T 52900 15800 5 10 1 1 0 6 1
netname=I2C_SDA
}
C 53500 16900 1 270 0 gnd-1.sym
N 53800 16800 53800 17400 4
C 56300 18500 1 0 0 resistor-1.sym
{
T 56600 18900 5 10 0 0 0 0 1
device=RESISTOR
T 56900 18600 5 10 0 1 0 0 1
footprint=0603
T 56500 18800 5 10 1 1 0 0 1
refdes=R5
}
N 57200 18600 58000 18600 4
N 58000 17400 58000 19200 4
N 58900 17400 59600 17400 4
{
T 59700 17300 5 10 1 1 0 0 1
netname=LED3M
}
C 58000 17200 1 0 0 led-1.sym
{
T 58800 17800 5 10 0 0 0 0 1
device=LED
T 58800 18000 5 10 0 0 0 0 1
symversion=0.1
T 58000 17200 5 10 0 0 0 0 1
footprint=0603
T 58800 17600 5 10 1 1 0 0 1
refdes=LED3
}
N 58900 19200 59600 19200 4
{
T 59700 19100 5 10 1 1 0 0 1
netname=LED0M
}
C 58000 19000 1 0 0 led-1.sym
{
T 58800 19600 5 10 0 0 0 0 1
device=LED
T 58800 19800 5 10 0 0 0 0 1
symversion=0.1
T 58000 19000 5 10 0 0 0 0 1
footprint=0603
T 58800 19400 5 10 1 1 0 0 1
refdes=LED0
}
N 55600 16200 56300 16200 4
{
T 56400 16100 5 10 1 1 0 0 1
netname=LED4M
}
N 55600 16500 56300 16500 4
{
T 56400 16400 5 10 1 1 0 0 1
netname=LED3M
}
N 55600 16800 56300 16800 4
{
T 56400 16700 5 10 1 1 0 0 1
netname=LED2M
}
N 55600 17100 56300 17100 4
{
T 56400 17000 5 10 1 1 0 0 1
netname=LED1M
}
N 55600 17400 56300 17400 4
{
T 56400 17300 5 10 1 1 0 0 1
netname=LED0M
}
N 55600 15900 56300 15900 4
{
T 56400 15800 5 10 1 1 0 0 1
netname=LED5M
}
C 60500 32300 1 0 0 switch-spst-1.sym
{
T 60900 33000 5 10 0 0 0 0 1
device=SPST
T 60500 32300 5 10 0 0 0 0 1
footprint=reed-switch
T 60800 32600 5 10 1 1 0 0 1
refdes=REED_SW
}
C 60500 32100 1 90 0 3.3V-plus-1.sym
N 73500 16800 73500 17100 4
N 71800 20100 72200 20100 4
{
T 72300 20000 5 10 1 1 0 0 1
netname=EC_OUT
}
C 73600 16500 1 0 1 gnd-1.sym
C 63500 17200 1 0 0 resistor-1.sym
{
T 63800 17600 5 10 0 0 0 0 1
device=RESISTOR
T 64100 17400 5 10 0 1 0 0 1
footprint=0603
T 63700 17500 5 10 1 1 0 0 1
refdes=R6
T 64000 17500 5 10 1 1 0 0 1
value=30k
}
N 64400 17300 65200 17300 4
C 64600 16100 1 0 0 gnd-1.sym
N 65200 16900 65200 16100 4
N 65200 16100 66200 16100 4
N 63500 17300 63000 17300 4
{
T 62900 17200 5 10 1 1 0 6 1
netname=EC_A
}
C 65600 16400 1 0 0 gnd-1.sym
C 65500 17500 1 0 0 3.3V-plus-1.sym
N 66200 16100 66200 17100 4
N 66200 17100 66400 17100 4
N 72000 20100 72000 19400 4
N 70800 19400 70800 19900 4
N 70800 20300 70500 20300 4
N 70500 20300 70500 17100 4
C 64800 16400 1 90 0 resistor-1.sym
{
T 64400 16700 5 10 0 0 90 0 1
device=RESISTOR
T 64800 16400 5 10 0 1 0 0 1
footprint=0603
T 64500 17100 5 10 1 1 180 0 1
refdes=R15
T 64500 16800 5 10 1 1 0 6 1
value=1k
}
C 70800 19700 1 0 0 opa2348.sym
{
T 71500 22200 5 10 0 0 0 0 1
footprint=SOT23-8-65P.fp
T 71500 21400 5 10 0 0 0 0 1
device=OPAMP
T 71500 22000 5 10 0 0 0 0 1
symversion=0.1
T 70800 19700 5 10 0 0 0 0 1
slot=2
T 71500 20300 5 10 1 1 0 0 1
refdes=U9
}
C 65200 16700 1 0 0 opa2348.sym
{
T 65900 19200 5 10 0 0 0 0 1
footprint=SOT23-8-65P.fp
T 65900 18400 5 10 0 0 0 0 1
device=OPAMP
T 65900 19000 5 10 0 0 0 0 1
symversion=0.1
T 65900 17300 5 10 1 1 0 0 1
refdes=U9
}
N 67300 17100 67400 17100 4
N 69300 17100 70800 17100 4
C 63200 29000 1 90 0 capacitor-1.sym
{
T 62500 29200 5 10 0 0 90 0 1
device=CAPACITOR
T 62300 29200 5 10 0 0 90 0 1
symversion=0.1
T 63200 29000 5 10 0 0 0 0 1
footprint=0603
T 62900 29700 5 10 1 1 180 0 1
refdes=C23
T 62600 29200 5 10 1 1 0 0 1
value=100n
}
C 62800 29900 1 0 0 3.3V-plus-1.sym
C 62900 28700 1 0 0 gnd-1.sym
C 70700 18500 1 270 1 resistor-1.sym
{
T 71100 18800 5 10 0 0 90 2 1
device=RESISTOR
T 70700 18500 5 10 0 1 0 6 1
footprint=0603
T 71000 19200 5 10 1 1 180 6 1
refdes=R18
T 71000 18900 5 10 1 1 0 0 1
value=1k
}
C 70900 18200 1 0 1 gnd-1.sym
C 71100 19500 1 180 1 resistor-1.sym
{
T 71400 19100 5 10 0 0 0 2 1
device=RESISTOR
T 71100 19500 5 10 0 1 270 6 1
footprint=0603
T 71600 19200 5 10 1 1 180 6 1
refdes=R19
T 71600 18900 5 10 1 1 0 0 1
value=1k
}
N 71100 19400 70800 19400 4
N 70500 17800 70900 17800 4
{
T 71000 17700 5 10 1 1 0 0 1
netname=ECM
}
N 55600 15600 56300 15600 4
{
T 56400 15500 5 10 1 1 0 0 1
netname=ECM
}
C 58150 15300 1 180 0 resistor-1.sym
{
T 57850 14900 5 10 0 0 180 0 1
device=RESISTOR
T 58150 15300 5 10 0 1 90 0 1
footprint=0603
T 57550 15000 5 10 1 1 180 0 1
refdes=R16
T 57650 15000 5 10 1 1 180 6 1
value=100k
}
C 58450 15300 1 90 1 gnd-1.sym
N 57250 15200 56850 15200 4
{
T 56400 15150 5 10 1 1 0 0 1
netname=ECM
}
T 57000 15500 9 12 1 0 0 0 1
Pull-down floating EC net
C 69300 32400 1 0 0 connector5-2.sym
{
T 70200 34900 5 10 1 1 0 6 1
refdes=UPPER
T 69600 34850 5 10 0 0 0 0 1
device=CONNECTOR_5
T 69600 35050 5 10 0 0 0 0 1
footprint=horizontal-header-5.fp
}
C 73000 32400 1 0 0 connector5-2.sym
{
T 73900 34900 5 10 1 1 0 6 1
refdes=LOWER
T 73300 34850 5 10 0 0 0 0 1
device=CONNECTOR_5
T 73300 35050 5 10 0 0 0 0 1
footprint=horizontal-header-5.fp
}
C 73000 32600 1 90 0 3.3V-plus-1.sym
N 73000 34000 72400 34000 4
{
T 72300 33900 5 10 1 1 0 6 1
netname=SWD_CLK
}
N 51500 20900 51500 20300 4
{
T 51600 20200 5 10 1 1 90 6 1
netname=PIN_A
}
N 69300 34400 68700 34400 4
{
T 68600 34300 5 10 1 1 0 6 1
netname=PIN_A
}
N 52500 23000 53100 23000 4
{
T 53200 22900 5 10 1 1 0 0 1
netname=PIN_B
}
N 73000 34400 72400 34400 4
{
T 72300 34300 5 10 1 1 0 6 1
netname=PIN_B
}
C 59300 20300 1 0 0 bmp180.sym
{
T 60500 21850 5 10 0 0 0 0 1
footprint=bmp180
T 61700 22300 5 10 1 1 0 6 1
refdes=U8
T 60500 21650 5 10 0 0 0 0 1
device=BMP180
}
C 60600 20100 1 0 0 gnd-1.sym
C 60400 22500 1 0 0 3.3V-plus-1.sym
N 60600 22500 60900 22500 4
N 59400 21000 58800 21000 4
{
T 58700 20900 5 10 1 1 0 6 1
netname=I2C_SDA
}
N 59400 21300 58800 21300 4
{
T 58700 21200 5 10 1 1 0 6 1
netname=I2C_SCL
}
C 62600 21200 1 90 0 capacitor-1.sym
{
T 61900 21400 5 10 0 0 90 0 1
device=CAPACITOR
T 61700 21400 5 10 0 0 90 0 1
symversion=0.1
T 62300 21600 5 10 0 1 0 0 1
footprint=0603
T 62300 21300 5 10 1 1 90 0 1
refdes=C20
T 62300 21800 5 10 1 1 90 0 1
value=100n
}
C 62200 22100 1 0 0 3.3V-plus-1.sym
C 62300 20900 1 0 0 gnd-1.sym
N 52500 23600 53100 23600 4
{
T 53200 23500 5 10 1 1 0 0 1
netname=SD_DETECT
}
