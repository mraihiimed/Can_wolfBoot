################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/wolfcrypt/src/port/xilinx/xil-aesgcm.c \
../Middlewares/wolfcrypt/src/port/xilinx/xil-sha3.c \
../Middlewares/wolfcrypt/src/port/xilinx/xil-versal-glue.c \
../Middlewares/wolfcrypt/src/port/xilinx/xil-versal-trng.c 

OBJS += \
./Middlewares/wolfcrypt/src/port/xilinx/xil-aesgcm.o \
./Middlewares/wolfcrypt/src/port/xilinx/xil-sha3.o \
./Middlewares/wolfcrypt/src/port/xilinx/xil-versal-glue.o \
./Middlewares/wolfcrypt/src/port/xilinx/xil-versal-trng.o 

C_DEPS += \
./Middlewares/wolfcrypt/src/port/xilinx/xil-aesgcm.d \
./Middlewares/wolfcrypt/src/port/xilinx/xil-sha3.d \
./Middlewares/wolfcrypt/src/port/xilinx/xil-versal-glue.d \
./Middlewares/wolfcrypt/src/port/xilinx/xil-versal-trng.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/wolfcrypt/src/port/xilinx/%.o Middlewares/wolfcrypt/src/port/xilinx/%.su Middlewares/wolfcrypt/src/port/xilinx/%.cyclo: ../Middlewares/wolfcrypt/src/port/xilinx/%.c Middlewares/wolfcrypt/src/port/xilinx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DWOLFSSL_USER_SETTINGS -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfssl" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfcrypt" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/src" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL/wolfssl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-xilinx

clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-xilinx:
	-$(RM) ./Middlewares/wolfcrypt/src/port/xilinx/xil-aesgcm.cyclo ./Middlewares/wolfcrypt/src/port/xilinx/xil-aesgcm.d ./Middlewares/wolfcrypt/src/port/xilinx/xil-aesgcm.o ./Middlewares/wolfcrypt/src/port/xilinx/xil-aesgcm.su ./Middlewares/wolfcrypt/src/port/xilinx/xil-sha3.cyclo ./Middlewares/wolfcrypt/src/port/xilinx/xil-sha3.d ./Middlewares/wolfcrypt/src/port/xilinx/xil-sha3.o ./Middlewares/wolfcrypt/src/port/xilinx/xil-sha3.su ./Middlewares/wolfcrypt/src/port/xilinx/xil-versal-glue.cyclo ./Middlewares/wolfcrypt/src/port/xilinx/xil-versal-glue.d ./Middlewares/wolfcrypt/src/port/xilinx/xil-versal-glue.o ./Middlewares/wolfcrypt/src/port/xilinx/xil-versal-glue.su ./Middlewares/wolfcrypt/src/port/xilinx/xil-versal-trng.cyclo ./Middlewares/wolfcrypt/src/port/xilinx/xil-versal-trng.d ./Middlewares/wolfcrypt/src/port/xilinx/xil-versal-trng.o ./Middlewares/wolfcrypt/src/port/xilinx/xil-versal-trng.su

.PHONY: clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-xilinx

