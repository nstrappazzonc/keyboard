# Bootloader

La empresa [Microchip](https://www.microchip.com/) que fabrica el MCU ATmega32U2 que usamos para este proyecto, ofrece un [bootloader](https://www.microchip.com/en-us/product/ATMEGA32U2) que permite la funcionalidad DFU, también otros desarrolladores han hecho su propia versión cómo [Arduino](https://github.com/arduino/ArduinoCore-avr/tree/master/bootloaders) y [lufa](https://github.com/abcminiuser/lufa/tree/master/Bootloaders).

Un DFU quiere decir (Device Firmware Upgrade) y es un mecanismo desarrollado para ser implementado en los MCU, tienen una interfaz de conexión tipo USB para que puedan actualizar el firmware de una forma simple siempre y cuando éste pre-instalado. Con el DFU ya no hace falta flashear usando el ISP u otros medios.

Para tener el DFU en el MCU debemos flashearlo por la interfaz de conexion del ISP, una vez hecho ya no es necesario volver a usar el ISP en situaciones normales.

Para este proyecto, hemos dejado una [copia aquí](https://github.com/nstrappazzonc/keyboard/tree/main/firmware/bootloader).
