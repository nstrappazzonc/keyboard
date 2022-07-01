# Lista de recursos

A continuación listamos todos los componentes, materiales y herramientas necesarios para la construcción del teclado, según la cantidad, el proveedor y la calidad influyen en los precios, también otro factor es la escases de los ATMega (MCU) por el COVID:

## BOM (Bill of Materials)

Es una lista de componentes necesarios para el ensamblaje de la tarjeta PCB. Para este caso asociamos cada componente con el enlace del vendedor recomendado.

| Qty. | Reference(s) | Value | Description           |
|------|--------------|-------|-----------------------|
| 2    | C1, C2       | 22pF  |                       |
| 2    | C3, C5       | 0.1uF |                       |
| 1    | C4	          | 10uF  |                       |
| 2    | C6, C7	      | 10uF  |                       |
| 48   | D1-D48       |       | 1N47xxA               |
| 1	   | F1           | 0.7A  |                       |
| 1	   | ISP1         |       | Header male 2.54 2x3  |
| 1	   | J1           |       | USB Type B Mini       |
| 48   | L1-L48       |       | SK6812MINI            |
| 2	   | Q1, Q2	      |       | DMG2305UX             |
| 2	   | R1, R2	      | 22    |                       |
| 1	   | R3	          | 10K   |                       |
| 1	   | R5	          | 100K  |                       |
| 48   | SW1-SW48     |       | [Kailh Hot Swap Socket low profile](https://es.aliexpress.com/item/33023283633.html?spm=a2g0o.detail.0.0.332d5be216CNtl&gps-id=pcDetailBottomMoreThisSeller&scm=1007.13339.274681.0&scm_id=1007.13339.274681.0&scm-url=1007.13339.274681.0&pvid=fe68a3cd-1f72-4925-877c-194ca8ada91e&_t=gps-id%3ApcDetailBottomMoreThisSeller%2Cscm-url%3A1007.13339.274681.0%2Cpvid%3Afe68a3cd-1f72-4925-877c-194ca8ada91e%2Ctpp_buckets%3A668%232846%238115%232000&pdp_ext_f=%7B%22sku_id%22%3A%2267259936710%22%2C%22sceneId%22%3A%223339%22%7D&pdp_npi=2%40dis%21EUR%21%219.32%21%21%21%21%21%40211b5dfd16566953416184040e0a91%2167259936710%21rec&gatewayAdapt=glo2esp)|
| 1    | SW49         |       | [Switch SMD](https://www.mouser.es/ProductDetail/611-PTS526SK15SMR2L)                 |
| 1    | U1           |       | [ATmega32U2](https://www.mouser.es/ProductDetail/Microchip-Technology-Atmel/ATMEGA32U2-AU?qs=rBGENRD8NwKYx79eccv8UA%3D%3D)|
| 1    | U2           |       | NCP1117               |
| 1    | X1           | 16Mhz |                       |

## Componentes adicionales

| Qty. | Description |
|------|-------------|
| 48   | [Kailh Choc Switch](https://es.aliexpress.com/item/32959996455.html?spm=a2g0o.productlist.0.0.32631958BAwRHe&algo_pvid=fb4485e2-6c58-491a-9967-4781890ebb60&algo_exp_id=fb4485e2-6c58-491a-9967-4781890ebb60-0&pdp_ext_f=%7B%22sku_id%22%3A%2266472614426%22%7D&pdp_npi=2%40dis%21EUR%21%2110.51%21%21%21%21%21%400b0a050116566952988157001e0511%2166472614426%21sea)|
| 1    | [Work Louder Choc Keycaps - Legend Set](https://worklouder.cc/shop/wrk-legend/)|

## Componentes para el protoboard

- [SMT ADAPTERS 3 PACK 44TQFP/QFN](https://www.digikey.es/es/products/detail/adafruit-industries-llc/1162/5022793).
- [ADAFRUIT USB C BREAKOUT BOARD](https://www.digikey.es/es/products/detail/adafruit-industries-llc/4090/9951930).
- [ADAPTER MINI KIT BB AVR ISP 6PIN](https://www.digikey.es/es/products/detail/adafruit-industries-llc/1465/5353649).

## Materiales

- [Solder Wick / Malla para desoldar, de 2mm de ancho](https://www.mouser.es/ProductDetail/Chip-Quik/SOLDERWICK2.0?qs=Wj%2FVkw3K%252BMCk2u3J5nP42Q%3D%3D).
- [Estaño para soldar de tipo Sn99 Ag0.3 Cu0.7 de 0.38mm de diametro, su punto de fusión es de 217 ℃.](https://www.digikey.es/es/products/detail/chip-quik-inc/SMD2SWLF-015-1OZ/9558156)
- [Flux liquido a base de agua](https://www.amazon.es/JBC-548074021-Flux-soldadura-Fl-15/dp/B00CIOVF8W).

## Herramientas

Recomiendo ampliamente el uso de estas herramientas:

- [Estación de soldadura](https://www.amazon.es/dp/B00EK7TE2E).
- [Estación de aire caliente](https://www.amazon.es/gp/product/B07SD1WXYB).
- Multímetro.
- [Pinzas ESD](https://www.amazon.es/gp/product/B081VNKHNH).
- [Gafas de aumento](https://www.digikey.es/es/products/detail/aven-tools/26224/5306726).
- [Soporte](https://omnifixo.com).
- [Corta cables](https://www.amazon.es/gp/product/B06XG9T9X2).
- [Alicate punta fina](https://www.amazon.es/gp/product/B0032V1A44).
- Pelacables.
- [Pocket AVR Programmer](https://www.sparkfun.com/products/9825).
- [ISP Conector 2x3 de 2.54mm](https://www.aliexpress.com/item/1005001625917931.html?spm=a2g0o.cart.0.0.150f38daS8oLTL&mp=1).
- [Protoboard](https://www.digikey.es/es/products/detail/global-specialties/PB-83M/8134127).

## Proveedores

- [Digi-Key](https://www.digikey.es)
- [Mouser](https://mouser.es)
- [AliExpress](https://www.aliexpress.com) Dejar este sitio cómo la última opción.
