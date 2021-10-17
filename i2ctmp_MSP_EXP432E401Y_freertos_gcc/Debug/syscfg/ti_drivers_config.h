/*
 *  ======== ti_drivers_config.h ========
 *  Configured TI-Drivers module declarations
 *
 *  The macros defines herein are intended for use by applications which
 *  directly include this header. These macros should NOT be hard coded or
 *  copied into library source code.
 *
 *  Symbols declared as const are intended for use with libraries.
 *  Library source code must extern the correct symbol--which is resolved
 *  when the application is linked.
 *
 *  DO NOT EDIT - This file is generated for the MSP_EXP432E401Y
 *  by the SysConfig tool.
 */
#ifndef ti_drivers_config_h
#define ti_drivers_config_h

#define CONFIG_SYSCONFIG_PREVIEW

#define CONFIG_MSP_EXP432E401Y
#ifndef DeviceFamily_MSP432E401Y
#define DeviceFamily_MSP432E401Y
#endif

#include <ti/devices/DeviceFamily.h>

#include <stdint.h>

/* support C++ sources */
#ifdef __cplusplus
extern "C" {
#endif


/*
 *  ======== GPIO ========
 */

/* PN1, LaunchPad LED D1 */
extern const uint_least8_t          CONFIG_GPIO_LED_0_CONST;
#define CONFIG_GPIO_LED_0           0
/* PK3, TMP117 Power */
extern const uint_least8_t          CONFIG_GPIO_TMP_EN_CONST;
#define CONFIG_GPIO_TMP_EN          1

/* LEDs are active high */
#define CONFIG_GPIO_LED_ON  (1)
#define CONFIG_GPIO_LED_OFF (0)

#define CONFIG_LED_ON  (CONFIG_GPIO_LED_ON)
#define CONFIG_LED_OFF (CONFIG_GPIO_LED_OFF)


/*
 *  ======== I2C ========
 */

/*
 *  SCL: PN5
 *  SDA: PN4
 *  BAS Sensors Mark II I2C
 */
extern const uint_least8_t          CONFIG_I2C_TMP_CONST;
#define CONFIG_I2C_TMP              0

/* ======== I2C Addresses and Speeds ======== */
#include <ti/drivers/I2C.h>

/* ---- CONFIG_I2C_TMP I2C bus components ---- */

/* BP-BASSENSORSMKII/TMP117 address and max speed */
#define CONFIG_I2C_TMP_BP_BASSENSORSMKII_TMP117_ADDR     (0x48)
#define CONFIG_I2C_TMP_BP_BASSENSORSMKII_TMP117_MAXSPEED (400U) /* Kbps */

/* BP-BASSENSORSMKII/OPT3001 address and max speed */
#define CONFIG_I2C_TMP_BP_BASSENSORSMKII_OPT3001_ADDR     (0x44)
#define CONFIG_I2C_TMP_BP_BASSENSORSMKII_OPT3001_MAXSPEED (2600U) /* Kbps */

/* BP-BASSENSORSMKII/HDC2080 address and max speed */
#define CONFIG_I2C_TMP_BP_BASSENSORSMKII_HDC2080_ADDR     (0x40)
#define CONFIG_I2C_TMP_BP_BASSENSORSMKII_HDC2080_MAXSPEED (400U) /* Kbps */

/* BP-BASSENSORSMKII/BMI160_BMM150 address and max speed */
#define CONFIG_I2C_TMP_BP_BASSENSORSMKII_BMI160_BMM150_ADDR     (0x69)
#define CONFIG_I2C_TMP_BP_BASSENSORSMKII_BMI160_BMM150_MAXSPEED (1000U) /* Kbps */

/* CONFIG_I2C_TMP max speed (supported by all components) */
#define CONFIG_I2C_TMP_MAXSPEED   (400U) /* Kbps */
#define CONFIG_I2C_TMP_MAXBITRATE ((I2C_BitRate)I2C_400kHz)


/*
 *  ======== UART ========
 */

/*
 *  TX: PA1
 *  RX: PA0
 *  XDS110 UART
 */
extern const uint_least8_t          CONFIG_UART_0_CONST;
#define CONFIG_UART_0               0


/*
 *  ======== Board_init ========
 *  Perform all required TI-Drivers initialization
 *
 *  This function should be called once at a point before any use of
 *  TI-Drivers.
 */
extern void Board_init(void);

/*
 *  ======== Board_initGeneral ========
 *  (deprecated)
 *
 *  Board_initGeneral() is defined purely for backward compatibility.
 *
 *  All new code should use Board_init() to do any required TI-Drivers
 *  initialization _and_ use <Driver>_init() for only where specific drivers
 *  are explicitly referenced by the application.  <Driver>_init() functions
 *  are idempotent.
 */
#define Board_initGeneral Board_init

#ifdef __cplusplus
}
#endif

#endif /* include guard */
