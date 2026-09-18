################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/wolfcrypt/src/port/psa/psa.c \
../Middlewares/wolfcrypt/src/port/psa/psa_aes.c \
../Middlewares/wolfcrypt/src/port/psa/psa_hash.c \
../Middlewares/wolfcrypt/src/port/psa/psa_pkcbs.c 

OBJS += \
./Middlewares/wolfcrypt/src/port/psa/psa.o \
./Middlewares/wolfcrypt/src/port/psa/psa_aes.o \
./Middlewares/wolfcrypt/src/port/psa/psa_hash.o \
./Middlewares/wolfcrypt/src/port/psa/psa_pkcbs.o 

C_DEPS += \
./Middlewares/wolfcrypt/src/port/psa/psa.d \
./Middlewares/wolfcrypt/src/port/psa/psa_aes.d \
./Middlewares/wolfcrypt/src/port/psa/psa_hash.d \
./Middlewares/wolfcrypt/src/port/psa/psa_pkcbs.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/wolfcrypt/src/port/psa/%.o Middlewares/wolfcrypt/src/port/psa/%.su Middlewares/wolfcrypt/src/port/psa/%.cyclo: ../Middlewares/wolfcrypt/src/port/psa/%.c Middlewares/wolfcrypt/src/port/psa/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DWOLFSSL_USER_SETTINGS -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfssl" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfcrypt" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/src" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL/wolfssl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-psa

clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-psa:
	-$(RM) ./Middlewares/wolfcrypt/src/port/psa/psa.cyclo ./Middlewares/wolfcrypt/src/port/psa/psa.d ./Middlewares/wolfcrypt/src/port/psa/psa.o ./Middlewares/wolfcrypt/src/port/psa/psa.su ./Middlewares/wolfcrypt/src/port/psa/psa_aes.cyclo ./Middlewares/wolfcrypt/src/port/psa/psa_aes.d ./Middlewares/wolfcrypt/src/port/psa/psa_aes.o ./Middlewares/wolfcrypt/src/port/psa/psa_aes.su ./Middlewares/wolfcrypt/src/port/psa/psa_hash.cyclo ./Middlewares/wolfcrypt/src/port/psa/psa_hash.d ./Middlewares/wolfcrypt/src/port/psa/psa_hash.o ./Middlewares/wolfcrypt/src/port/psa/psa_hash.su ./Middlewares/wolfcrypt/src/port/psa/psa_pkcbs.cyclo ./Middlewares/wolfcrypt/src/port/psa/psa_pkcbs.d ./Middlewares/wolfcrypt/src/port/psa/psa_pkcbs.o ./Middlewares/wolfcrypt/src/port/psa/psa_pkcbs.su

.PHONY: clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-psa

