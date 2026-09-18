/*
 * input_validation.h
 *
 *  Created on: 16.09.2026
 *      Author: mraihi.imr
 */

#ifndef INC_INPUT_VALIDATION_H_
#define INC_INPUT_VALIDATION_H_

#include <stdint.h>
#include <stdbool.h>
bool InputValidation_IsValidCanDlc(uint8_t dlc);
bool InputValidation_HasDiagnosticSid(const uint8_t *data, uint8_t dlc);

#endif /* INC_INPUT_VALIDATION_H_ */
