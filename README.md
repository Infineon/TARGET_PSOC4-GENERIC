# PSOC4-GENERIC BSP

## Overview

This board support package is intended for creating custom PSoC 4 BSPs.



To use code from the BSP, simply include a reference to `cybsp.h`.

## Features

### Kit Features:

* This is a generic template, there is no corresponding physical board and hence no board-specific macros. The user is expected to create a custom BSP with various pin/hardware details - Refer to KBA230822. Code examples using kit/board resources will not be shown for this BSP until the manifest data for the BSP is updated to include additional capabilities. Refer to ModusToolbox user guide for creating custom manifests.
* This is manifest can also be used to allow the board to show up in the ModusToolbox tools

### Kit Contents:

* NA

## BSP Configuration

The BSP has a few hooks that allow its behavior to be configured. Some of these items are enabled by default while others must be explicitly enabled. Items enabled by default are specified in the PSOC4-GENERIC.mk file. The items that are enabled can be changed by creating a custom BSP or by editing the application makefile.

Components:
* Device specific category reference (e.g.: CAT1) - This component, enabled by default, pulls in any device specific code for this board.
* BSP_DESIGN_MODUS - This component, enabled by default, causes the Configurator generated code for this specific BSP to be included. This should not be used at the same time as the CUSTOM_DESIGN_MODUS component.
* CUSTOM_DESIGN_MODUS - This component, disabled by default, causes the Configurator generated code from the application to be included. This assumes that the application provides configurator generated code. This should not be used at the same time as the BSP_DESIGN_MODUS component.

Defines:
* CYBSP_WIFI_CAPABLE - This define, disabled by default, causes the BSP to initialize the interface to an onboard wireless chip if it has one.
* CY_USING_HAL - This define, enabled by default, specifies that the HAL is intended to be used by the application. This will cause the BSP to include the applicable header file and to initialize the system level drivers.

### Clock Configuration

| Clock    | Source    | Output Frequency |
|----------|-----------|------------------|
| IMO      |           | 48.0 MHz         |
| CLK_HF   | CLK_IMO   | 48 MHz           |

### Power Configuration

* System Idle Power Mode: Deep Sleep
* VDDA Voltage: 3300 mV
* VDDD Voltage: 3300 mV

See the [BSP Setttings][settings] for additional board specific configuration settings.

## API Reference Manual

The PSOC4-GENERIC Board Support Package provides a set of APIs to configure, initialize and use the board resources.

See the [BSP API Reference Manual][api] for the complete list of the provided interfaces.

## More information
* [PSOC4-GENERIC BSP API Reference Manual][api]
* [PSOC4-GENERIC Documentation](https://github.com/infineon/TARGET_PSOC4-GENERIC)
* [Cypress Semiconductor, an Infineon Technologies Company](http://www.cypress.com)
* [Infineon GitHub](https://github.com/infineon)
* [ModusToolbox](https://www.cypress.com/products/modustoolbox-software-environment)

[api]: https://cypresssemiconductorco.github.io/TARGET_PSOC4-GENERIC/html/modules.html
[settings]: https://cypresssemiconductorco.github.io/TARGET_PSOC4-GENERIC/html/md_bsp_settings.html

---
© Cypress Semiconductor Corporation (an Infineon company) or an affiliate of Cypress Semiconductor Corporation, 2019-2021.