################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/wolfcrypt/src/port/nxp/casper_port.c \
../Middlewares/wolfcrypt/src/port/nxp/dcp_port.c \
../Middlewares/wolfcrypt/src/port/nxp/hashcrypt_port.c \
../Middlewares/wolfcrypt/src/port/nxp/ksdk_port.c \
../Middlewares/wolfcrypt/src/port/nxp/se050_port.c 

OBJS += \
./Middlewares/wolfcrypt/src/port/nxp/casper_port.o \
./Middlewares/wolfcrypt/src/port/nxp/dcp_port.o \
./Middlewares/wolfcrypt/src/port/nxp/hashcrypt_port.o \
./Middlewares/wolfcrypt/src/port/nxp/ksdk_port.o \
./Middlewares/wolfcrypt/src/port/nxp/se050_port.o 

C_DEPS += \
./Middlewares/wolfcrypt/src/port/nxp/casper_port.d \
./Middlewares/wolfcrypt/src/port/nxp/dcp_port.d \
./Middlewares/wolfcrypt/src/port/nxp/hashcrypt_port.d \
./Middlewares/wolfcrypt/src/port/nxp/ksdk_port.d \
./Middlewares/wolfcrypt/src/port/nxp/se050_port.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/wolfcrypt/src/port/nxp/%.o Middlewares/wolfcrypt/src/port/nxp/%.su Middlewares/wolfcrypt/src/port/nxp/%.cyclo: ../Middlewares/wolfcrypt/src/port/nxp/%.c Middlewares/wolfcrypt/src/port/nxp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DWOLFSSL_USER_SETTINGS -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfssl" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfcrypt" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/src" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL/wolfssl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-nxp

clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-nxp:
	-$(RM) ./Middlewares/wolfcrypt/src/port/nxp/casper_port.cyclo ./Middlewares/wolfcrypt/src/port/nxp/casper_port.d ./Middlewares/wolfcrypt/src/port/nxp/casper_port.o ./Middlewares/wolfcrypt/src/port/nxp/casper_port.su ./Middlewares/wolfcrypt/src/port/nxp/dcp_port.cyclo ./Middlewares/wolfcrypt/src/port/nxp/dcp_port.d ./Middlewares/wolfcrypt/src/port/nxp/dcp_port.o ./Middlewares/wolfcrypt/src/port/nxp/dcp_port.su ./Middlewares/wolfcrypt/src/port/nxp/hashcrypt_port.cyclo ./Middlewares/wolfcrypt/src/port/nxp/hashcrypt_port.d ./Middlewares/wolfcrypt/src/port/nxp/hashcrypt_port.o ./Middlewares/wolfcrypt/src/port/nxp/hashcrypt_port.su ./Middlewares/wolfcrypt/src/port/nxp/ksdk_port.cyclo ./Middlewares/wolfcrypt/src/port/nxp/ksdk_port.d ./Middlewares/wolfcrypt/src/port/nxp/ksdk_port.o ./Middlewares/wolfcrypt/src/port/nxp/ksdk_port.su ./Middlewares/wolfcrypt/src/port/nxp/se050_port.cyclo ./Middlewares/wolfcrypt/src/port/nxp/se050_port.d ./Middlewares/wolfcrypt/src/port/nxp/se050_port.o ./Middlewares/wolfcrypt/src/port/nxp/se050_port.su

.PHONY: clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-nxp

