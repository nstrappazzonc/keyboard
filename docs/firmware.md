# Firmware

Para ahorrar el proceso de desarrollo, y por la compatibilidad que tiene el MCU utilizado, opté por usar el proyecto [QMK (Quantum Mechanical Keyboard Firmware)](https://github.com/qmk/qmk_firmware/) para configurar el hardware. De lo contrario, habían dos opciones; programar el AVR usando C y C++, y para gestionar la comunicación del protocolo USB se puede usar una librería muy famosa llamada [lufa (Lightweight USB Framework for AVRs)](https://github.com/abcminiuser/lufa) que tambien lo usa QMK.

Con el siguiente comando subes el firmware al MCU.

```bash
qmk flash -kb nstrappazzonc -km default
```

Te preguntará para que presiones el botón RESET del teclado para que el DFU entre en modo para grabar.
