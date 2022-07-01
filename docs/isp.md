# ISP

Significa In System Programmer o In-circuit Serial Programmer, y es una interfaz compuesta de 6 pines para programar el MCU.

![ISP Pinout](https://github.com/nstrappazzonc/keyboard/blob/main/assets/ISPPinout.png?raw=true)

Usando un [Pocket AVR Programmer](https://www.sparkfun.com/products/9825) podemos flashear el programa de nuestro ordenador al MCU mediante una aplicación llamada [avrdude](https://github.com/avrdudes/avrdude).

![Pocket AVR Programmer](https://github.com/nstrappazzonc/keyboard/blob/main/assets/PocketAVRProgrammer.png?raw=true)

Lo que debe hacer es tener los 6 pines del ISP conectados al MCU de la siguiente forma:

![MCU & ISP](https://github.com/nstrappazzonc/keyboard/blob/main/assets/ATMEGAxxU2andISP.png?raw=true)

En MAC OS X y en Linux no hace falta drivers, al hacer `lsusb` me debería salir entre la lista el siguiente ID `1781:0c9f` del device conectado.

```bash
Bus 020 Device 013: ID 1781:0c9f 1781 Vendor-Specific Device
```

Para subir el firmware con el comando `avrdude` lo ejecutamos de la siguiente forma:

```bash
avrdude -c usbtiny -p ATMEGA32U2 -U flash:w:main.hex
```

De todos modos, en el proyecto hemos dejado todo listo dentro del [Makefile](https://github.com/nstrappazzonc/keyboard/blob/main/firmware/bootloader/Makefile) para subir el [DFU](https://github.com/nstrappazzonc/keyboard/blob/main/docs/bootloader.md).
