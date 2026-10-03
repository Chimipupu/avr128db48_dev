/**
 * @file app_main.c
 * @author Chimipupu(https://github.com/Chimipupu)
 * @brief main for AVR128DB48 Curiosity Nano
 * @version 0.1
 * @date 2026-10-03
 * @copyright Copyright (c) 2026 Chimipupu All Rights Reserved.
 */

// C Std Lib
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include <stdbool.h>

// Microchip Libraries
#include <util/delay.h>
#include "mcc_generated_files/system/system.h"
#include "mcc_generated_files/system/pins.h"

// ---------------------------------------------
#define BUTTON_ON     0
#define BUTTON_OFF    0xFF
static void _button_polling(void);

static void _app_init(void);
static void _app_main(void);

// ---------------------------------------------
// [Static]

static void _button_polling(void)
{
    volatile uint8_t btn_val = BUTTON_OFF;
    volatile bool is_pressed = false;

    btn_val = IO_PB2_GetValue();
    is_pressed = (btn_val == BUTTON_ON) ? true : false;

    if(is_pressed) {
        printf("Button On!\r\n");
    }
}

static void _app_init(void)
{
    SYSTEM_Initialize();
    IO_PB3_SetDigitalOutput();
    printf("AVR128DB48 Curiosity Nano, Develop\r\n");
}

static void _app_main(void)
{
    IO_PB3_Toggle();
    _button_polling(); // ボタン処理
}

// ---------------------------------------------
int main(void)
{
    _app_init();

    while(1)
    {
        _app_main();
        _delay_ms(500);
    }
}
// ---------------------------------------------