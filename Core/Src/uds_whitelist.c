/*
 * uds_whitelist.c
 *
 *  Created on: 16.09.2026
 *      Author: mraihi.imr
 */


#include "uds_whitelist.h"

bool UDSWhitelist_IsAllowed(uint8_t sid)
{
    switch (sid) {
        case 0x10U: /* Diagnostic Session Control */
        case 0x11U: /* ECU Reset */
        case 0x22U: /* ReadDataByIdentifier */
        case 0x27U: /* SecurityAccess */
        case 0x3EU: /* TesterPresent */
            return true;
        default:
            return false;
    }
}
