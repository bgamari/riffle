# riffle sensor hardware

This repository contains the hardware designs for the Riffle open-source
water-quality sensor. The sensor consists of two distinct pieces of hardware:
the remote board and the logic board.

## logic board

The logic board contains,
  
  * a step-down voltage regulator
  * A Freescale MK20DX128 microcontroller
  * an SPI FLASH device
  * an SD card slot
  * A ten-pin IDC connector for interfacing with the remote board
  * A connector for an NRF24L01 radio
  * Various other connectors

The MCU runs the [data-logger firmware](http://www.github.com/bgamari/data-logger).
Schematics can be found in the
[fab branch](https://github.com/bgamari/water-quality/raw/fab/hardware/schematics.pdf).

## remote board

The remote board contains the sensors which line-of-sight to the medium being
measured. This includes,

  * A TMP100 temperature sensor
  * A MS5803 pressure sensor
  * A color sensor
  * Several LEDs and a GPIO extender to drive them
  * Logic for sensing electrical conductivity

All of these save the electrical conductivity sensor communicate with the logic
board over I2C.
Schematics can be found in the
[fab branch](https://github.com/bgamari/water-quality/raw/fab/remote-board/schematics.pdf).

## contributors

 * Laura Dietz (board layout)
 * Ben Gamari (schematics and board layout)
 * Don Blair (hardware design ideas)
 * Joshua Shapiro (helpful discussions regarding conductivity measurement)
 * Mark Green (helpful design feedback)

