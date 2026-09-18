/*
 * wolfssl_port.c
 *
 *  Created on: 17.09.2026
 *      Author: mraihi.imr
 */


#include "stm32f4xx_hal.h"

unsigned int my_rng_seed_gen(void)
{
    static uint32_t seed = 0x12345678;

    seed ^= HAL_GetTick();
    seed = seed * 1664525u + 1013904223u;

    return seed;
}
