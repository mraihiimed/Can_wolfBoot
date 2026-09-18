################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/wolfcrypt/src/port/Renesas/renesas_common.c \
../Middlewares/wolfcrypt/src/port/Renesas/renesas_fspsm_aes.c \
../Middlewares/wolfcrypt/src/port/Renesas/renesas_fspsm_rsa.c \
../Middlewares/wolfcrypt/src/port/Renesas/renesas_fspsm_sha.c \
../Middlewares/wolfcrypt/src/port/Renesas/renesas_fspsm_util.c \
../Middlewares/wolfcrypt/src/port/Renesas/renesas_rx64_hw_sha.c \
../Middlewares/wolfcrypt/src/port/Renesas/renesas_rx64_hw_util.c \
../Middlewares/wolfcrypt/src/port/Renesas/renesas_tsip_aes.c \
../Middlewares/wolfcrypt/src/port/Renesas/renesas_tsip_rsa.c \
../Middlewares/wolfcrypt/src/port/Renesas/renesas_tsip_sha.c \
../Middlewares/wolfcrypt/src/port/Renesas/renesas_tsip_util.c 

OBJS += \
./Middlewares/wolfcrypt/src/port/Renesas/renesas_common.o \
./Middlewares/wolfcrypt/src/port/Renesas/renesas_fspsm_aes.o \
./Middlewares/wolfcrypt/src/port/Renesas/renesas_fspsm_rsa.o \
./Middlewares/wolfcrypt/src/port/Renesas/renesas_fspsm_sha.o \
./Middlewares/wolfcrypt/src/port/Renesas/renesas_fspsm_util.o \
./Middlewares/wolfcrypt/src/port/Renesas/renesas_rx64_hw_sha.o \
./Middlewares/wolfcrypt/src/port/Renesas/renesas_rx64_hw_util.o \
./Middlewares/wolfcrypt/src/port/Renesas/renesas_tsip_aes.o \
./Middlewares/wolfcrypt/src/port/Renesas/renesas_tsip_rsa.o \
./Middlewares/wolfcrypt/src/port/Renesas/renesas_tsip_sha.o \
./Middlewares/wolfcrypt/src/port/Renesas/renesas_tsip_util.o 

C_DEPS += \
./Middlewares/wolfcrypt/src/port/Renesas/renesas_common.d \
./Middlewares/wolfcrypt/src/port/Renesas/renesas_fspsm_aes.d \
./Middlewares/wolfcrypt/src/port/Renesas/renesas_fspsm_rsa.d \
./Middlewares/wolfcrypt/src/port/Renesas/renesas_fspsm_sha.d \
./Middlewares/wolfcrypt/src/port/Renesas/renesas_fspsm_util.d \
./Middlewares/wolfcrypt/src/port/Renesas/renesas_rx64_hw_sha.d \
./Middlewares/wolfcrypt/src/port/Renesas/renesas_rx64_hw_util.d \
./Middlewares/wolfcrypt/src/port/Renesas/renesas_tsip_aes.d \
./Middlewares/wolfcrypt/src/port/Renesas/renesas_tsip_rsa.d \
./Middlewares/wolfcrypt/src/port/Renesas/renesas_tsip_sha.d \
./Middlewares/wolfcrypt/src/port/Renesas/renesas_tsip_util.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/wolfcrypt/src/port/Renesas/%.o Middlewares/wolfcrypt/src/port/Renesas/%.su Middlewares/wolfcrypt/src/port/Renesas/%.cyclo: ../Middlewares/wolfcrypt/src/port/Renesas/%.c Middlewares/wolfcrypt/src/port/Renesas/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DWOLFSSL_USER_SETTINGS -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfssl" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfcrypt" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/src" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL/wolfssl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-Renesas

clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-Renesas:
	-$(RM) ./Middlewares/wolfcrypt/src/port/Renesas/renesas_common.cyclo ./Middlewares/wolfcrypt/src/port/Renesas/renesas_common.d ./Middlewares/wolfcrypt/src/port/Renesas/renesas_common.o ./Middlewares/wolfcrypt/src/port/Renesas/renesas_common.su ./Middlewares/wolfcrypt/src/port/Renesas/renesas_fspsm_aes.cyclo ./Middlewares/wolfcrypt/src/port/Renesas/renesas_fspsm_aes.d ./Middlewares/wolfcrypt/src/port/Renesas/renesas_fspsm_aes.o ./Middlewares/wolfcrypt/src/port/Renesas/renesas_fspsm_aes.su ./Middlewares/wolfcrypt/src/port/Renesas/renesas_fspsm_rsa.cyclo ./Middlewares/wolfcrypt/src/port/Renesas/renesas_fspsm_rsa.d ./Middlewares/wolfcrypt/src/port/Renesas/renesas_fspsm_rsa.o ./Middlewares/wolfcrypt/src/port/Renesas/renesas_fspsm_rsa.su ./Middlewares/wolfcrypt/src/port/Renesas/renesas_fspsm_sha.cyclo ./Middlewares/wolfcrypt/src/port/Renesas/renesas_fspsm_sha.d ./Middlewares/wolfcrypt/src/port/Renesas/renesas_fspsm_sha.o ./Middlewares/wolfcrypt/src/port/Renesas/renesas_fspsm_sha.su ./Middlewares/wolfcrypt/src/port/Renesas/renesas_fspsm_util.cyclo ./Middlewares/wolfcrypt/src/port/Renesas/renesas_fspsm_util.d ./Middlewares/wolfcrypt/src/port/Renesas/renesas_fspsm_util.o ./Middlewares/wolfcrypt/src/port/Renesas/renesas_fspsm_util.su ./Middlewares/wolfcrypt/src/port/Renesas/renesas_rx64_hw_sha.cyclo ./Middlewares/wolfcrypt/src/port/Renesas/renesas_rx64_hw_sha.d ./Middlewares/wolfcrypt/src/port/Renesas/renesas_rx64_hw_sha.o ./Middlewares/wolfcrypt/src/port/Renesas/renesas_rx64_hw_sha.su ./Middlewares/wolfcrypt/src/port/Renesas/renesas_rx64_hw_util.cyclo ./Middlewares/wolfcrypt/src/port/Renesas/renesas_rx64_hw_util.d ./Middlewares/wolfcrypt/src/port/Renesas/renesas_rx64_hw_util.o ./Middlewares/wolfcrypt/src/port/Renesas/renesas_rx64_hw_util.su ./Middlewares/wolfcrypt/src/port/Renesas/renesas_tsip_aes.cyclo ./Middlewares/wolfcrypt/src/port/Renesas/renesas_tsip_aes.d ./Middlewares/wolfcrypt/src/port/Renesas/renesas_tsip_aes.o ./Middlewares/wolfcrypt/src/port/Renesas/renesas_tsip_aes.su ./Middlewares/wolfcrypt/src/port/Renesas/renesas_tsip_rsa.cyclo ./Middlewares/wolfcrypt/src/port/Renesas/renesas_tsip_rsa.d ./Middlewares/wolfcrypt/src/port/Renesas/renesas_tsip_rsa.o ./Middlewares/wolfcrypt/src/port/Renesas/renesas_tsip_rsa.su ./Middlewares/wolfcrypt/src/port/Renesas/renesas_tsip_sha.cyclo ./Middlewares/wolfcrypt/src/port/Renesas/renesas_tsip_sha.d ./Middlewares/wolfcrypt/src/port/Renesas/renesas_tsip_sha.o ./Middlewares/wolfcrypt/src/port/Renesas/renesas_tsip_sha.su ./Middlewares/wolfcrypt/src/port/Renesas/renesas_tsip_util.cyclo ./Middlewares/wolfcrypt/src/port/Renesas/renesas_tsip_util.d ./Middlewares/wolfcrypt/src/port/Renesas/renesas_tsip_util.o ./Middlewares/wolfcrypt/src/port/Renesas/renesas_tsip_util.su

.PHONY: clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-Renesas

