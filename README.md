# qspimux - a quad SPI NOR flash multiplexer

For both continious integration systems and initial development of bootloaders and firmware images while being off-site, it is necessary to either replace the commonly used (quad) SPI NOR flash of the system with an expensive SPI flash emulator or attach a programmer to the flash chip and hope the programmer and the device won't interfere.
The latter is usually a bad idea as it might cause damage to both the target and the programmer and at the time of writing this getting a SPI NOR flash emulator is rather expensive; especially if you want to run tests on multiple targets and need one emulator per target for that.

This project takes a different approach and is loosely based on the idea behind lynxis' [spisolator2](https://github.com/lynxis/spisolator2) that is based on [urjaman's spisolator]( https://github.com/urjaman/spisolator).
Here the flash doesn't get emulated, but the access to a real SPI NOR flash chip gets multiplexed between the target and a programmer that also controls the multiplexer. Since today's NOR flashes are quite robust and the programmer should verify the flash contents after writing a new image, I don't expect flash-wearout-related problems to become a major issue. It might however be good idea to count the number of rewrites to be able to replace the flash chip before reaching the number of writes the manufacturer assures the flash to be still good after.

The full hardware design consists of three boards  that are stacked on top of each other:

* **flash-adapter** contains the SPI flash; there are currently adapters for flashes in SOIC8W and SOIC16W packages.
* **qspimux** does the multiplexing of the SPI flash between the target board and the programmer and contains a connector to the programmer. This connector also contains the control signal that selects to which component the SPI flash is connected.
* **qspimux2** is a redesign of **qspimux** that only has components on one side which heavily improves manufacturability.
* **board-adapter** on the embedded system's mainboard. Currently there are board adapters for DIP8, SOIC8W and SOIC16W footprints; the SOIC8W one should also fit on a WSON8 footprint. To improve solderability, the board adapter boards should be manufactured with either 0.6mm or 0.8mm thickness; using the usual 1.6mm might be cheaper, but makes it difficult to properly solder the adapter onto the mainboard.

The **flash-adapter** can be plugged directly onto the **board-adapter** when the **qspimux** isn't needed.

The DIP8 **board-adapter** can be used to plug a SPI flash on a **flash-adapter** board into a programmer with ZIF socket.

**qspimux2-prog** is a programmer designed to work together with **qspimux2**. It supports both 1.8V and 3.3V signal levels and quad SPI mode, can control the qspimux2, provides a low voltage serial and I2C port, 4 potential-free outputs and 4 optocoupler inputs. It is connected to the host via USB.
TODO: add link to firmware repository when the firmware is written.

## how to setup the hardware

* If applicable, remove the flash from the mainboard; usually this works best when using a hot air rework station.
* Solder the board adapter onto the footprint of the SPI flash on the board and then solder a 2x4 socket on the board.
* Solder the flash to the flash adapter and a 2x4 pin header on the bottom of the flash adapter.
* Plug the flash onto the qspimux board. For the 8 pin flash packages pin 1 of the flash must point to the top left, for the 16 pin packages pin 1 must point to the top right.
* Connect the programmer to the programmer header; the upper 2x4 pins of the header have the same pinout as the flashes, one of the lower two pins selects if the flash gets connected to the programmer or the mainboard, the other one can be used to detect from the programmer if the board is powered.
* Plug the qspimux PCB in the socket on the board adapter. Also make sure that you plug the board onto the mainboard in the right orientation; for the 8 pin footprints pin 1 needs to point to the top left, for the 16 pin one pin 1 needs to point to the top right.
* fix the cable(s) to the programmer, so that you don't accidentally rip the qspimux from the mainboard it is connected to.
* Use the qspimux setup :)

If the setup doesn't work as expected, please try to plug the flash adapter directly onto the board adapter and see if that works. Since the boards adapters in the first batch (v1.0) should have been a bit less wide and the diameter of the castellated holes in rather small, soldering the board adapter onto the board might be a bit difficult and the cause of a not correctly working setup.

The two pin footprint on the flash adapter boards are for an optional capacitor near the flash chip. This capacitor is usually not needed, but in the case of a badly designed flash chip power supply on the target mainboard it might help to get the flash chip working reliable.

If you wonder about the weird pin numbering in the schematics: KiCad didn't have symbols/footprints with the right numbering and I just connected everything in the way that the footprints match to the flash pinout.

## design goals and decisions

no emulation:
* since it uses the real flash chip, it doesn't behave differently than the real flash chip, so an unmodified firmware image can be used.
* design not very complex and relatively inexpensive
* downsides: flashing takes some time and flashes are only guaranteed to survive a certain number of erase cycles. Since the guaranteed number of erase cycles is typically 100000, this shouldn't be a real limitation.

minimal interference when the flash is connected to the mainboard:
* analog mux has small propagation delay
* no long cables to the mainboard or the flash chip
* connection to the programmer not connected to flash when it is connected to the board. Monitoring of flash accesses by the mainboard isn't possible with this though

minimize chance of short circuits:
* small board with castellated holes on two edges with a socket soldered on top instead of a pin header with long legs. SOIC8W adappter also works for WSON8
* socket and not a pin header on the board adapter
* only partially solved problem: the small connectors don't have mechanical keying. As a workaround there are flash adapters with added reverse polarity protection
