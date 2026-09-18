/*
 * cyber_types.h
 *
 *  Created on: 16.09.2026
 *      Author: mraihi.imr
 */

#ifndef INC_CYBER_TYPES_H_
#define INC_CYBER_TYPES_H_


#include <stdint.h>

typedef enum {
    CYBER_OK = 0,
    CYBER_INVALID_LENGTH,
    CYBER_INVALID_CAN_ID,
    CYBER_INVALID_UDS_SID,
    CYBER_INVALID_DIAG_REQUEST
} CyberResult_t;

typedef struct {
    uint32_t canId;
    uint8_t dlc;
    uint8_t data[8];
} CyberCanFrame_t;


#endif /* INC_CYBER_TYPES_H_ */
