/*
 * tcu_whitelist.c
 *
 *  Created on: 16.09.2026
 *      Author: mraihi.imr
 */


#include "tcu_whitelist.h"
#include <stddef.h>

/* Replace these example IDs with the real TCU/diagnostic IDs. */
static const uint32_t allowedCanIds[] = {
    0x321U, /* current TX ID in main.c */
    0x700U, /* example diagnostic request */
    0x701U  /* example diagnostic response/test ID */
};

bool TCUWhitelist_IsAllowed(uint32_t canId)
{
    size_t i;
    for (i = 0U; i < (sizeof(allowedCanIds) / sizeof(allowedCanIds[0])); ++i) {
        if (allowedCanIds[i] == canId) {
            return true;
        }
    }
    return false;
}
