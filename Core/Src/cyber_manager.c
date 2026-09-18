/*
 * cyber_manager.c
 *
 *  Created on: 16.09.2026
 *      Author: mraihi.imr
 */


#include "cyber_manager.h"
#include "input_validation.h"
#include "diag_validation.h"
#include "tcu_whitelist.h"
#include "uds_whitelist.h"

volatile CyberResult_t g_lastCyberResult = CYBER_OK;
volatile uint32_t g_lastRxCanId = 0U;
volatile uint8_t g_lastRxSid = 0U;
volatile uint32_t g_acceptedFrames = 0U;
volatile uint32_t g_rejectedFrames = 0U;

CyberResult_t CyberManager_CheckFrame(uint32_t canId, const uint8_t *data, uint8_t dlc)
{
    if (!InputValidation_IsValidCanDlc(dlc)) {
        return CYBER_INVALID_LENGTH;
    }

    if (!TCUWhitelist_IsAllowed(canId)) {
        return CYBER_INVALID_CAN_ID;
    }

    if (!DiagValidation_IsValidRequest(data, dlc)) {
        return CYBER_INVALID_DIAG_REQUEST;
    }

    if (!InputValidation_HasDiagnosticSid(data, dlc)) {
        return CYBER_INVALID_DIAG_REQUEST;
    }

    if (!UDSWhitelist_IsAllowed(data[0])) {
        return CYBER_INVALID_UDS_SID;
    }

    return CYBER_OK;
}

void handleCANRxMessage(uint32_t canId, uint8_t *data, uint8_t dlc)
{
    g_lastRxCanId = canId;
    g_lastRxSid = ((data != 0) && (dlc > 0U)) ? data[0] : 0U;

    g_lastCyberResult = CyberManager_CheckFrame(canId, data, dlc);

    if (g_lastCyberResult == CYBER_OK) {
        ++g_acceptedFrames;
        /* ACCEPTED: call the real TCU/UDS application handler here later. */
    } else {
        ++g_rejectedFrames;
        /* REJECTED: frame is intentionally not forwarded to the application. */
    }
}
