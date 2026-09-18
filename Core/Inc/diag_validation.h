/*
 * diag_validation.h
 *
 *  Created on: 16.09.2026
 *      Author: mraihi.imr
 */

#ifndef INC_DIAG_VALIDATION_H_
#define INC_DIAG_VALIDATION_H_

#include <stdint.h>
#include <stdbool.h>
bool DiagValidation_IsValidRequest(const uint8_t *data, uint8_t dlc);

#endif /* INC_DIAG_VALIDATION_H_ */
