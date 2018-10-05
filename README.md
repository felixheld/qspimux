# qspimux - a quad SPI NOR flash multiplexer

For both continious integration systems and initial development of bootloaders and firmware images while being off-site, it is necessary to either replace the commonly used (quad) SPI NOR flash of the system with an expensive SPI flash emulator or attach a programmer to the flash chip and hope the programmer and the device won't damage each other.

This project is loosely based on the idea behind lynxis' [spisolator2](https://github.com/lynxis/spisolator2) that is based on [urjaman's spisolator]( https://github.com/urjaman/spisolator).

The full hardware design consists of three boards  that are stacked on top of each other:

* **flash-adapter** contains the SPI flash; there are currently adapters for flashes in SOIC8W and SOIC16W packages.
* **qspimux** does the multiplexing of the SPI flash between the target board and the programmer and contains a connector to the programmer. This connector also contains the control signal that selects to which component the SPI flash is connected.
* **board-adapter** on the embedded system's mainboard. Currently there are board adapters for DIP8, SOIC8W and SOIC16W footprints; the SOIC8W one should also fit on a WSON8 footprint.

The **flash-adapter** can be plugged directly onto the **board-adapter** when the **qspimux** isn't needed.

The DIP8 **board-adapter** can be used to plug a SPI flash on a **flash-adapter** board into a programmer with ZIF socket.

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
