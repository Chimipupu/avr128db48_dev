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

// ---------------------------------------------
// [Static]

// ---------------------------------------------
int main(void)
{
    uint32_t cnt = 0;

    SYSTEM_Initialize();
    IO_PB3_SetDigitalOutput();
    printf("AVR128DB48 Curiosity Nano, Develop\r\n");

    while(1)
    {
        printf("loop %ld\r\n", cnt);
        cnt++;
        IO_PB3_Toggle();
        _delay_ms(1000);
    }
}
// ---------------------------------------------