/*
 * cyber_test.h
 *
 *  Created on: 16.09.2026
 *      Author: mraihi.imr
 */

#ifndef INC_CYBER_TEST_H_
#define INC_CYBER_TEST_H_



#include <stdint.h>

typedef enum
{
    CYBER_TEST_NOT_RUN = 0,
    CYBER_TEST_PASS,
    CYBER_TEST_FAIL
} CyberTestStatus_t;

typedef struct
{
    uint32_t total;
    uint32_t passed;
    uint32_t failed;

    CyberTestStatus_t allowedFrame;
    CyberTestStatus_t invalidCanId;
    CyberTestStatus_t invalidDlc;
    CyberTestStatus_t unsupportedSid;
    CyberTestStatus_t emptyDiagnostic;
} CyberTestReport_t;

/*
 * Runs all cybersecurity tests.
 *
 * Call once from main() during debugging.
 */
void CyberTest_RunAll(void);

/*
 * Returns the current test report.
 * Useful with STM32CubeIDE Live Expressions.
 */
const CyberTestReport_t *CyberTest_GetReport(void);



#endif /* INC_CYBER_TEST_H_ */
