/*
 * diag_validation.c
 *
 *  Created on: 16.09.2026
 *      Author: mraihi.imr
 */


#include "diag_validation.h"

bool DiagValidation_IsValidRequest(const uint8_t *data, uint8_t dlc)
{
    if ((data == 0) || (dlc == 0U) || (dlc > 8U)) {
        return false;
    }

    /* Minimal milestone: first byte is treated as UDS SID. */
    return true;
}
