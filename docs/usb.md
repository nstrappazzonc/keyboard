# USB

El conector USB instalado en el teclado es de tipo Mini B que esta compuesto de 5 pines, y el tipo de conector es de segunda generación o en su defecto Version 2.0, este tipo de conector soporta un radio de transferencia de 480 Mbps. y soporta un cable de hasta 5 metros de largo, lo cual es más que suficiente para un teclado convencional

Este tipo de conector necesita un cable compuesto de 4 hilos, cada uno tiene un proposito:

|Signal Name|Color |Description|
|-----------|------|-----------|
|GND        |Negro |Ground     |
|VCC        |Rojo  |+5v        |
|D+ / Dp    |Verde |Data+      |
|D- / Dn    |Blanco|Data-      |

Cada extremo se conecta por igual, si el cable verde es D+ en uno de los extremos, tambien del otro extremo sigue siendo D-, no es cómo en otros protocolos que se invierte.

Las partes del cable tienen diferentes nombres, cada quien lo traduce o le asigna un nombre según la marca, pero es bastante intuitio:

1. **Cubierta del cable:** Llevan una cubierta de recubrimiento exterior de protección, por lo general son de material polimérico.
2. **Protección metalica:** Pueden estar compuesta de dos niveles, ambas de aluminio, ambos están desnudos a propósito, para que haga contacto entre ellos, cada uno tiene un proposito y juntas otro proposito:
    1. El trenzado es un blindaje mecanico que proteje el cable de agreciones externas; animales, golpes, etc.
    2. La pantalla es un aislante de las senales que pasan por el interior.
    3. Ambas protecciones tienen un uso adicional y es opcional en nuestro caso, el cual permite ser una conexion a tierra o una via de descarga electroestatica (ESD), donde el trenzado por su naturaleza debe conectarse (engarzado o soldado) a la carcasa metálica del receptáculo/enchufe USB al final del cable.
3. **Hilos:** Es el conductor de la senal, es un cable multifilar de cobre.

## Pinout

### USB Mini B Pinout:

| Male | Female |
|------|--------|
|![USB Mini B Pinout](https://github.com/nstrappazzonc/keyboard/blob/main/assets/USBMiniBMPinout.png?raw=true)|![USB Mini B Pinout](https://github.com/nstrappazzonc/keyboard/blob/main/assets/USBMiniBFPinout.png?raw=true)|

### USB C Pinout:

| Male |
|------|
|![USB Mini B Pinout](https://github.com/nstrappazzonc/keyboard/blob/main/assets/USBCMPinout.png?raw=true)|

Generalmente los conectores de este tipo ya viene impreso el significado del pin.

## Soldar

Leer los consejos antes de continuar, de esta forma podrás crear tu propio cable con mas facilidad y seguridad.

0. Revisar el estado de los cables y conectores, que no esten occidados.
1. Ir soldando los cables de adentro hacia afuera.
2. Probar con un tester:
    1. Cada pin de extremo a extremo si hay contacto antes de soldar.
    2. Cada pin de un extremo con todos los pines del extremo para identificar si hay un corto.
    3. Conectar el cable y verificar si VCC y GND están bien.

La camisa metalica del cable se conecta junto a GNC.
Hay ordenadores, como los Mac, donde puede que el cable no sea reconocido, pero en otros si.
