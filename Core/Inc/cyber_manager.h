/*
 * cyber_manager.h
 *
 *  Created on: 16.09.2026
 *      Author: mraihi.imr
 */

#ifndef INC_CYBER_MANAGER_H_
#define INC_CYBER_MANAGER_H_

#include <stdint.h>
#include "cyber_types.h"

extern volatile CyberResult_t g_lastCyberResult;
extern volatile uint32_t g_lastRxCanId;
extern volatile uint8_t g_lastRxSid;
extern volatile uint32_t g_acceptedFrames;
extern volatile uint32_t g_rejectedFrames;

CyberResult_t CyberManager_CheckFrame(uint32_t canId, const uint8_t *data, uint8_t dlc);
void handleCANRxMessage(uint32_t canId, uint8_t *data, uint8_t dlc);

#endif /* INC_CYBER_MANAGER_H_ */
