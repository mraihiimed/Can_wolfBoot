/*
 * vehiclefulectri.c
 *
 *  Created on: Jul 28, 2025
 *      Author: Alok Kumar Swain
 */


#include "vehiclefulectri.h"
#include "can.h"
#include <string.h>  // Add this if not already included

// Global data storage
vehicleInfo_T vehicleData;
EngineeInfo_T engineData;

// Send fuel economy status
void sendFuelEconomyMessage(uint8_t status) {
    CAN_TxHeaderTypeDef TxHeader;
    uint8_t txData[8] = {0};
    uint32_t txMailbox;

    TxHeader.StdId = 0x500;
    TxHeader.IDE = CAN_ID_STD;
    TxHeader.RTR = CAN_RTR_DATA;
    TxHeader.DLC = 1;

    txData[0] = status;

    HAL_CAN_AddTxMessage(&hcan1, &TxHeader, txData, &txMailbox);
}

// Decision logic
void FuelEconomy_Ctrl(void) {
    uint8_t fuelEconomyStatus = 0;

    uint8_t EngineSpeed = engineData.EngineeRPM;
    uint8_t VehicleSpeed = vehicleData.vehicleSpeed;

    if (EngineSpeed > 100) {
        if (VehicleSpeed > 0 && VehicleSpeed < 30)
            fuelEconomyStatus = 0;
        else if (VehicleSpeed >= 30 && VehicleSpeed < 60)
            fuelEconomyStatus = 1;
        else if (VehicleSpeed >= 60 && VehicleSpeed < 90)
            fuelEconomyStatus = 2;
        else if (VehicleSpeed >= 90 && VehicleSpeed < 120)
            fuelEconomyStatus = 3;
        else if (VehicleSpeed >= 120 && VehicleSpeed < 160)
            fuelEconomyStatus = 4;
        else if (VehicleSpeed >= 160 && VehicleSpeed < 200)
            fuelEconomyStatus = 5;

        sendFuelEconomyMessage(fuelEconomyStatus);
    }
}

// Called from RX callback
/*void handleCANRxMessage(uint32_t id, uint8_t* data, uint8_t dlc)
{
    if (id == 0x200 && dlc >= sizeof(vehicleInfo_T))
    {
        memcpy(&vehicleData, data, sizeof(vehicleInfo_T));
    }
    else if (id == 0x300 && dlc >= sizeof(EngineeInfo_T))
    {
        memcpy(&engineData, data, sizeof(EngineeInfo_T));
    }

    FuelEconomy_Ctrl();
}*/
//void handleCANRxMessage(uint32_t id, uint8_t* data, uint8_t dlc)
//{
//    if (id == 0x200 && dlc >= 4)
//    {
//        vehicleData = (vehicleInfo_T) data[0];
//    }
//    else if (id == 0x300 && dlc >= 4) {
//        engineData     = (EngineeInfo_T) data[0];
//    }
//
//    FuelEconomy_Ctrl();
//}
