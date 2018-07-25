qspimux - a quad SPI NOR flash multiplexer
===

For both continious integration systems and initial development of bootloaders and firmware images while being off-site, it is necessary to either replace the commonly used (quad) SPI NOR flash of the system with an expensive SPI flash emulator or attach a programmer to the flash chip and hope the programmer and the device won't damage each other.

This project is loosely based on the idea behind lynxis' [spisolator2](https://github.com/lynxis/spisolator2) that is based on [urjaman's spisolator]( https://github.com/urjaman/spisolator).

The full hardware design consists of three boards  that are stacked on top of each other:

* **flash-adapter** contains the SPI flash
* **qspimux** does the multiplexing of the SPI flash between the target board and the programmer and contains a connector to the programmer. This connector also contains the control signal that selects to which component the SPI flash is connected.
* **board-adapter** on the embedded system's mainboard

The **flash-adapter** can be plugged directly onto the **board-adapter** when the **qspimux** isn't needed.

The DIP8 **board-adapter** can be used to plug a SPI flash on a **flash-adapter** board into a programmer with ZIF socket.
