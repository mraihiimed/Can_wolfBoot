################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/wolfcrypt/src/port/kcapi/kcapi_aes.c \
../Middlewares/wolfcrypt/src/port/kcapi/kcapi_dh.c \
../Middlewares/wolfcrypt/src/port/kcapi/kcapi_ecc.c \
../Middlewares/wolfcrypt/src/port/kcapi/kcapi_hash.c \
../Middlewares/wolfcrypt/src/port/kcapi/kcapi_hmac.c \
../Middlewares/wolfcrypt/src/port/kcapi/kcapi_rsa.c 

OBJS += \
./Middlewares/wolfcrypt/src/port/kcapi/kcapi_aes.o \
./Middlewares/wolfcrypt/src/port/kcapi/kcapi_dh.o \
./Middlewares/wolfcrypt/src/port/kcapi/kcapi_ecc.o \
./Middlewares/wolfcrypt/src/port/kcapi/kcapi_hash.o \
./Middlewares/wolfcrypt/src/port/kcapi/kcapi_hmac.o \
./Middlewares/wolfcrypt/src/port/kcapi/kcapi_rsa.o 

C_DEPS += \
./Middlewares/wolfcrypt/src/port/kcapi/kcapi_aes.d \
./Middlewares/wolfcrypt/src/port/kcapi/kcapi_dh.d \
./Middlewares/wolfcrypt/src/port/kcapi/kcapi_ecc.d \
./Middlewares/wolfcrypt/src/port/kcapi/kcapi_hash.d \
./Middlewares/wolfcrypt/src/port/kcapi/kcapi_hmac.d \
./Middlewares/wolfcrypt/src/port/kcapi/kcapi_rsa.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/wolfcrypt/src/port/kcapi/%.o Middlewares/wolfcrypt/src/port/kcapi/%.su Middlewares/wolfcrypt/src/port/kcapi/%.cyclo: ../Middlewares/wolfcrypt/src/port/kcapi/%.c Middlewares/wolfcrypt/src/port/kcapi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DWOLFSSL_USER_SETTINGS -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfssl" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfcrypt" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/src" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL/wolfssl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-kcapi

clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-kcapi:
	-$(RM) ./Middlewares/wolfcrypt/src/port/kcapi/kcapi_aes.cyclo ./Middlewares/wolfcrypt/src/port/kcapi/kcapi_aes.d ./Middlewares/wolfcrypt/src/port/kcapi/kcapi_aes.o ./Middlewares/wolfcrypt/src/port/kcapi/kcapi_aes.su ./Middlewares/wolfcrypt/src/port/kcapi/kcapi_dh.cyclo ./Middlewares/wolfcrypt/src/port/kcapi/kcapi_dh.d ./Middlewares/wolfcrypt/src/port/kcapi/kcapi_dh.o ./Middlewares/wolfcrypt/src/port/kcapi/kcapi_dh.su ./Middlewares/wolfcrypt/src/port/kcapi/kcapi_ecc.cyclo ./Middlewares/wolfcrypt/src/port/kcapi/kcapi_ecc.d ./Middlewares/wolfcrypt/src/port/kcapi/kcapi_ecc.o ./Middlewares/wolfcrypt/src/port/kcapi/kcapi_ecc.su ./Middlewares/wolfcrypt/src/port/kcapi/kcapi_hash.cyclo ./Middlewares/wolfcrypt/src/port/kcapi/kcapi_hash.d ./Middlewares/wolfcrypt/src/port/kcapi/kcapi_hash.o ./Middlewares/wolfcrypt/src/port/kcapi/kcapi_hash.su ./Middlewares/wolfcrypt/src/port/kcapi/kcapi_hmac.cyclo ./Middlewares/wolfcrypt/src/port/kcapi/kcapi_hmac.d ./Middlewares/wolfcrypt/src/port/kcapi/kcapi_hmac.o ./Middlewares/wolfcrypt/src/port/kcapi/kcapi_hmac.su ./Middlewares/wolfcrypt/src/port/kcapi/kcapi_rsa.cyclo ./Middlewares/wolfcrypt/src/port/kcapi/kcapi_rsa.d ./Middlewares/wolfcrypt/src/port/kcapi/kcapi_rsa.o ./Middlewares/wolfcrypt/src/port/kcapi/kcapi_rsa.su

.PHONY: clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-kcapi

