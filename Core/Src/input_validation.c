/*
 * input_validation.c
 *
 *  Created on: 16.09.2026
 *      Author: mraihi.imr
 */


#include "input_validation.h"

bool InputValidation_IsValidCanDlc(uint8_t dlc)
{
    return (dlc <= 8U);
}

bool InputValidation_HasDiagnosticSid(const uint8_t *data, uint8_t dlc)
{
    return ((data != 0) && (dlc >= 1U));
}
