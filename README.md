# Heteromycin - 3d printer board

Heteromycin is a 3d printer controller that aims to provide a full stack user
experience around Octoprint / Marlin using a custom designed board that
integrates a Raspberry Pi Zero W. It will also provide a solid, powerfull
hardware by utilizing quality components, a STM32 32bit MCU and
powerfull TMC5160 driver.

## Features

* 32bit STM32F765VI 200Mhz / 512KB RAM / 2MB Flash MCU
* Integrated Raspberry Pi Zero W as the main user interface
* 5x TMC5160 stepper driver with 8x external Power MOSFET for each driver
* 3x high power MOSFET for heating (2x heater, 1x heatbed, 24V)
* 4x low power MOSFET for fans (5V and 24V)
* A big connector for both MCU and Raspberry Pi Zero W GPIO pins
  * GPIO
  * PWM
  * UART
  * SPI
  * I2C
  * CAN (?)
  * 3.3V / GND for external power consumption (5V?)
* Created to use a 24V power supply
* Automotive fuses
* Quality connectors
* Octoprint plugin for flashing the firmware of the board (STM32)

## Roadmap

* Hardware
  * Describe the general functionality and select the main components
  * Draw the schematics of the PCB
  * Placement & routing of the PCB
  * Production of a debvelopment board
  * Testing the PCB
  * Repreat until hardware is finished
* Software
  * Write arduino core board definition once first PCB design is finished
  * Write PIN file for Marlin
  * Test board (esp. the TMC5160 driver)
  * Octoprint plugin for firmware upgrade
  * STM32flash rewrite (fix I2C and add SPI, maybe rewrite in rust)
  * Create a script / image with Octoprint with the plugin / tools
    preinstalled
  * Documentation

## License

The hardware is licensed under CERN OHL version 1.2.
The software is licensed under GNU GPL v3.

The files under PCB/packages3d are excluded from this license and are provided
under fair use terms for this open-source project.
