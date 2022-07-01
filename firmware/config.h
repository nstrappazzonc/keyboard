#pragma once

#include "config_common.h"

/* USB Device descriptor parameter */
#define VENDOR_ID       0xFEED
#define PRODUCT_ID      0x6060
#define MANUFACTURER    NSC
#define PRODUCT         Matias

/* key matrix size */
#define MATRIX_ROWS 4
#define MATRIX_COLS 12

/* key matrix pins */
#define MATRIX_ROW_PINS { B4,B5,B6,B7 }
#define MATRIX_COL_PINS { C2,D1,D2,D3,D4,D5,D6,D7,B0,B1,B2,B3 }
#define UNUSED_PINS

/* COL2ROW or ROW2COL */
#define DIODE_DIRECTION COL2ROW

/* Set 0 if debouncing isn't needed */
#define DEBOUNCE 5

/* BACKLIGHT */
#define RGB_DI_PIN D0
#define RGBLED_NUM 48
#define RGBLIGHT_LIMIT_VAL 20
