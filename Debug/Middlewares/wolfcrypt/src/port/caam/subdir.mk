################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/wolfcrypt/src/port/caam/caam_aes.c \
../Middlewares/wolfcrypt/src/port/caam/caam_driver.c \
../Middlewares/wolfcrypt/src/port/caam/caam_error.c \
../Middlewares/wolfcrypt/src/port/caam/caam_integrity.c \
../Middlewares/wolfcrypt/src/port/caam/caam_qnx.c \
../Middlewares/wolfcrypt/src/port/caam/caam_sha.c \
../Middlewares/wolfcrypt/src/port/caam/wolfcaam_aes.c \
../Middlewares/wolfcrypt/src/port/caam/wolfcaam_cmac.c \
../Middlewares/wolfcrypt/src/port/caam/wolfcaam_ecdsa.c \
../Middlewares/wolfcrypt/src/port/caam/wolfcaam_fsl_nxp.c \
../Middlewares/wolfcrypt/src/port/caam/wolfcaam_hash.c \
../Middlewares/wolfcrypt/src/port/caam/wolfcaam_hmac.c \
../Middlewares/wolfcrypt/src/port/caam/wolfcaam_init.c \
../Middlewares/wolfcrypt/src/port/caam/wolfcaam_qnx.c \
../Middlewares/wolfcrypt/src/port/caam/wolfcaam_rsa.c \
../Middlewares/wolfcrypt/src/port/caam/wolfcaam_seco.c \
../Middlewares/wolfcrypt/src/port/caam/wolfcaam_x25519.c 

OBJS += \
./Middlewares/wolfcrypt/src/port/caam/caam_aes.o \
./Middlewares/wolfcrypt/src/port/caam/caam_driver.o \
./Middlewares/wolfcrypt/src/port/caam/caam_error.o \
./Middlewares/wolfcrypt/src/port/caam/caam_integrity.o \
./Middlewares/wolfcrypt/src/port/caam/caam_qnx.o \
./Middlewares/wolfcrypt/src/port/caam/caam_sha.o \
./Middlewares/wolfcrypt/src/port/caam/wolfcaam_aes.o \
./Middlewares/wolfcrypt/src/port/caam/wolfcaam_cmac.o \
./Middlewares/wolfcrypt/src/port/caam/wolfcaam_ecdsa.o \
./Middlewares/wolfcrypt/src/port/caam/wolfcaam_fsl_nxp.o \
./Middlewares/wolfcrypt/src/port/caam/wolfcaam_hash.o \
./Middlewares/wolfcrypt/src/port/caam/wolfcaam_hmac.o \
./Middlewares/wolfcrypt/src/port/caam/wolfcaam_init.o \
./Middlewares/wolfcrypt/src/port/caam/wolfcaam_qnx.o \
./Middlewares/wolfcrypt/src/port/caam/wolfcaam_rsa.o \
./Middlewares/wolfcrypt/src/port/caam/wolfcaam_seco.o \
./Middlewares/wolfcrypt/src/port/caam/wolfcaam_x25519.o 

C_DEPS += \
./Middlewares/wolfcrypt/src/port/caam/caam_aes.d \
./Middlewares/wolfcrypt/src/port/caam/caam_driver.d \
./Middlewares/wolfcrypt/src/port/caam/caam_error.d \
./Middlewares/wolfcrypt/src/port/caam/caam_integrity.d \
./Middlewares/wolfcrypt/src/port/caam/caam_qnx.d \
./Middlewares/wolfcrypt/src/port/caam/caam_sha.d \
./Middlewares/wolfcrypt/src/port/caam/wolfcaam_aes.d \
./Middlewares/wolfcrypt/src/port/caam/wolfcaam_cmac.d \
./Middlewares/wolfcrypt/src/port/caam/wolfcaam_ecdsa.d \
./Middlewares/wolfcrypt/src/port/caam/wolfcaam_fsl_nxp.d \
./Middlewares/wolfcrypt/src/port/caam/wolfcaam_hash.d \
./Middlewares/wolfcrypt/src/port/caam/wolfcaam_hmac.d \
./Middlewares/wolfcrypt/src/port/caam/wolfcaam_init.d \
./Middlewares/wolfcrypt/src/port/caam/wolfcaam_qnx.d \
./Middlewares/wolfcrypt/src/port/caam/wolfcaam_rsa.d \
./Middlewares/wolfcrypt/src/port/caam/wolfcaam_seco.d \
./Middlewares/wolfcrypt/src/port/caam/wolfcaam_x25519.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/wolfcrypt/src/port/caam/%.o Middlewares/wolfcrypt/src/port/caam/%.su Middlewares/wolfcrypt/src/port/caam/%.cyclo: ../Middlewares/wolfcrypt/src/port/caam/%.c Middlewares/wolfcrypt/src/port/caam/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DWOLFSSL_USER_SETTINGS -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfssl" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfcrypt" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/src" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL/wolfssl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-caam

clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-caam:
	-$(RM) ./Middlewares/wolfcrypt/src/port/caam/caam_aes.cyclo ./Middlewares/wolfcrypt/src/port/caam/caam_aes.d ./Middlewares/wolfcrypt/src/port/caam/caam_aes.o ./Middlewares/wolfcrypt/src/port/caam/caam_aes.su ./Middlewares/wolfcrypt/src/port/caam/caam_driver.cyclo ./Middlewares/wolfcrypt/src/port/caam/caam_driver.d ./Middlewares/wolfcrypt/src/port/caam/caam_driver.o ./Middlewares/wolfcrypt/src/port/caam/caam_driver.su ./Middlewares/wolfcrypt/src/port/caam/caam_error.cyclo ./Middlewares/wolfcrypt/src/port/caam/caam_error.d ./Middlewares/wolfcrypt/src/port/caam/caam_error.o ./Middlewares/wolfcrypt/src/port/caam/caam_error.su ./Middlewares/wolfcrypt/src/port/caam/caam_integrity.cyclo ./Middlewares/wolfcrypt/src/port/caam/caam_integrity.d ./Middlewares/wolfcrypt/src/port/caam/caam_integrity.o ./Middlewares/wolfcrypt/src/port/caam/caam_integrity.su ./Middlewares/wolfcrypt/src/port/caam/caam_qnx.cyclo ./Middlewares/wolfcrypt/src/port/caam/caam_qnx.d ./Middlewares/wolfcrypt/src/port/caam/caam_qnx.o ./Middlewares/wolfcrypt/src/port/caam/caam_qnx.su ./Middlewares/wolfcrypt/src/port/caam/caam_sha.cyclo ./Middlewares/wolfcrypt/src/port/caam/caam_sha.d ./Middlewares/wolfcrypt/src/port/caam/caam_sha.o ./Middlewares/wolfcrypt/src/port/caam/caam_sha.su ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_aes.cyclo ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_aes.d ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_aes.o ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_aes.su ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_cmac.cyclo ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_cmac.d ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_cmac.o ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_cmac.su ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_ecdsa.cyclo ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_ecdsa.d ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_ecdsa.o ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_ecdsa.su ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_fsl_nxp.cyclo ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_fsl_nxp.d ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_fsl_nxp.o ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_fsl_nxp.su ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_hash.cyclo ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_hash.d ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_hash.o ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_hash.su ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_hmac.cyclo ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_hmac.d ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_hmac.o ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_hmac.su ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_init.cyclo ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_init.d ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_init.o ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_init.su ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_qnx.cyclo ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_qnx.d ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_qnx.o ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_qnx.su ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_rsa.cyclo ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_rsa.d ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_rsa.o ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_rsa.su ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_seco.cyclo ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_seco.d ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_seco.o ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_seco.su ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_x25519.cyclo ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_x25519.d ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_x25519.o ./Middlewares/wolfcrypt/src/port/caam/wolfcaam_x25519.su

.PHONY: clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-caam

