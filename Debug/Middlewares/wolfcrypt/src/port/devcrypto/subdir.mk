################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_aes.c \
../Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_ecdsa.c \
../Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_hash.c \
../Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_hmac.c \
../Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_rsa.c \
../Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_x25519.c \
../Middlewares/wolfcrypt/src/port/devcrypto/wc_devcrypto.c 

OBJS += \
./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_aes.o \
./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_ecdsa.o \
./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_hash.o \
./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_hmac.o \
./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_rsa.o \
./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_x25519.o \
./Middlewares/wolfcrypt/src/port/devcrypto/wc_devcrypto.o 

C_DEPS += \
./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_aes.d \
./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_ecdsa.d \
./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_hash.d \
./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_hmac.d \
./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_rsa.d \
./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_x25519.d \
./Middlewares/wolfcrypt/src/port/devcrypto/wc_devcrypto.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/wolfcrypt/src/port/devcrypto/%.o Middlewares/wolfcrypt/src/port/devcrypto/%.su Middlewares/wolfcrypt/src/port/devcrypto/%.cyclo: ../Middlewares/wolfcrypt/src/port/devcrypto/%.c Middlewares/wolfcrypt/src/port/devcrypto/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DWOLFSSL_USER_SETTINGS -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfssl" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfcrypt" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/src" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL/wolfssl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-devcrypto

clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-devcrypto:
	-$(RM) ./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_aes.cyclo ./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_aes.d ./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_aes.o ./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_aes.su ./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_ecdsa.cyclo ./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_ecdsa.d ./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_ecdsa.o ./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_ecdsa.su ./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_hash.cyclo ./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_hash.d ./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_hash.o ./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_hash.su ./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_hmac.cyclo ./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_hmac.d ./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_hmac.o ./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_hmac.su ./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_rsa.cyclo ./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_rsa.d ./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_rsa.o ./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_rsa.su ./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_x25519.cyclo ./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_x25519.d ./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_x25519.o ./Middlewares/wolfcrypt/src/port/devcrypto/devcrypto_x25519.su ./Middlewares/wolfcrypt/src/port/devcrypto/wc_devcrypto.cyclo ./Middlewares/wolfcrypt/src/port/devcrypto/wc_devcrypto.d ./Middlewares/wolfcrypt/src/port/devcrypto/wc_devcrypto.o ./Middlewares/wolfcrypt/src/port/devcrypto/wc_devcrypto.su

.PHONY: clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-devcrypto

