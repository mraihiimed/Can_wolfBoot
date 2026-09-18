/*
 * cyber_test.c
 *
 *  Created on: 16.09.2026
 *      Author: mraihi.imr
 */


#include "cyber_test.h"

#include "cyber_manager.h"
#include "cyber_types.h"

#include <string.h>

/*
 * These variables are implemented in cyber_manager.c.
 *
 * They allow the test module to inspect the result of
 * handleCANRxMessage().
 */
extern volatile CyberResult_t g_lastCyberResult;
extern volatile uint32_t g_lastRxCanId;
extern volatile uint8_t g_lastRxSid;
extern volatile uint32_t g_acceptedFrames;
extern volatile uint32_t g_rejectedFrames;


/* ---------------------------------------------------------- */
/* Test configuration                                         */
/* ---------------------------------------------------------- */

/*
 * IMPORTANT:
 * This CAN ID must exist in tcu_whitelist.c.
 *
 * If your whitelist currently contains 0x700,
 * leave this value unchanged.
 */
#define TEST_ALLOWED_CAN_ID       0x700U

/*
 * CAN ID intentionally not present in the whitelist.
 */
#define TEST_INVALID_CAN_ID       0x777U


static CyberTestReport_t g_testReport;


/* ---------------------------------------------------------- */
/* Internal helper                                            */
/* ---------------------------------------------------------- */

static void CyberTest_Record(CyberTestStatus_t *test,
                             uint8_t condition)
{
    g_testReport.total++;

    if (condition != 0U)
    {
        *test = CYBER_TEST_PASS;
        g_testReport.passed++;
    }
    else
    {
        *test = CYBER_TEST_FAIL;
        g_testReport.failed++;
    }
}


/* ---------------------------------------------------------- */
/* TEST 1                                                     */
/* Allowed CAN ID + allowed UDS SID                           */
/* ---------------------------------------------------------- */

static void Test_AllowedFrame(void)
{
    uint8_t data[8] = {0};

    /*
     * SID 0x22 = ReadDataByIdentifier
     */
    data[0] = 0x22U;

    handleCANRxMessage(TEST_ALLOWED_CAN_ID,
                       data,
                       1U);

    CyberTest_Record(
        &g_testReport.allowedFrame,
        (g_lastCyberResult == CYBER_OK));
}


/* ---------------------------------------------------------- */
/* TEST 2                                                     */
/* Invalid CAN identifier                                     */
/* ---------------------------------------------------------- */

static void Test_InvalidCanId(void)
{
    uint8_t data[8] = {0};

    data[0] = 0x22U;

    handleCANRxMessage(TEST_INVALID_CAN_ID,
                       data,
                       1U);

    CyberTest_Record(
        &g_testReport.invalidCanId,
        (g_lastCyberResult == CYBER_INVALID_CAN_ID));
}


/* ---------------------------------------------------------- */
/* TEST 3                                                     */
/* Invalid DLC                                                */
/* ---------------------------------------------------------- */

static void Test_InvalidDlc(void)
{
    uint8_t data[8] = {0};

    data[0] = 0x22U;

    /*
     * Classical CAN maximum payload = 8 bytes.
     * DLC 9 must therefore be rejected.
     */
    handleCANRxMessage(TEST_ALLOWED_CAN_ID,
                       data,
                       9U);

    CyberTest_Record(
        &g_testReport.invalidDlc,
        (g_lastCyberResult == CYBER_INVALID_LENGTH));
}


/* ---------------------------------------------------------- */
/* TEST 4                                                     */
/* Unsupported UDS service                                    */
/* ---------------------------------------------------------- */

static void Test_UnsupportedSid(void)
{
    uint8_t data[8] = {0};

    /*
     * 0x99 intentionally unsupported.
     */
    data[0] = 0x99U;

    handleCANRxMessage(TEST_ALLOWED_CAN_ID,
                       data,
                       1U);

    CyberTest_Record(
        &g_testReport.unsupportedSid,
        (g_lastCyberResult == CYBER_INVALID_UDS_SID));
}


/* ---------------------------------------------------------- */
/* TEST 5                                                     */
/* Empty diagnostic request                                   */
/* ---------------------------------------------------------- */

static void Test_EmptyDiagnostic(void)
{
    uint8_t data[8] = {0};

    handleCANRxMessage(TEST_ALLOWED_CAN_ID,
                       data,
                       0U);

    /*
     * A diagnostic request without a SID must be rejected.
     */
    CyberTest_Record(
        &g_testReport.emptyDiagnostic,
        (g_lastCyberResult != CYBER_OK));
}


/* ---------------------------------------------------------- */
/* Run complete test suite                                    */
/* ---------------------------------------------------------- */

void CyberTest_RunAll(void)
{
    memset(&g_testReport, 0, sizeof(g_testReport));

    Test_AllowedFrame();

    Test_InvalidCanId();

    Test_InvalidDlc();

    Test_UnsupportedSid();

    Test_EmptyDiagnostic();
}


const CyberTestReport_t *CyberTest_GetReport(void)
{
    return &g_testReport;
}
