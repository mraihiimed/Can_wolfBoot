################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/wolfcrypt/src/port/silabs/silabs_aes.c \
../Middlewares/wolfcrypt/src/port/silabs/silabs_ecc.c \
../Middlewares/wolfcrypt/src/port/silabs/silabs_hash.c \
../Middlewares/wolfcrypt/src/port/silabs/silabs_random.c 

OBJS += \
./Middlewares/wolfcrypt/src/port/silabs/silabs_aes.o \
./Middlewares/wolfcrypt/src/port/silabs/silabs_ecc.o \
./Middlewares/wolfcrypt/src/port/silabs/silabs_hash.o \
./Middlewares/wolfcrypt/src/port/silabs/silabs_random.o 

C_DEPS += \
./Middlewares/wolfcrypt/src/port/silabs/silabs_aes.d \
./Middlewares/wolfcrypt/src/port/silabs/silabs_ecc.d \
./Middlewares/wolfcrypt/src/port/silabs/silabs_hash.d \
./Middlewares/wolfcrypt/src/port/silabs/silabs_random.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/wolfcrypt/src/port/silabs/%.o Middlewares/wolfcrypt/src/port/silabs/%.su Middlewares/wolfcrypt/src/port/silabs/%.cyclo: ../Middlewares/wolfcrypt/src/port/silabs/%.c Middlewares/wolfcrypt/src/port/silabs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DWOLFSSL_USER_SETTINGS -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfssl" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfcrypt" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/src" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL/wolfssl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-silabs

clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-silabs:
	-$(RM) ./Middlewares/wolfcrypt/src/port/silabs/silabs_aes.cyclo ./Middlewares/wolfcrypt/src/port/silabs/silabs_aes.d ./Middlewares/wolfcrypt/src/port/silabs/silabs_aes.o ./Middlewares/wolfcrypt/src/port/silabs/silabs_aes.su ./Middlewares/wolfcrypt/src/port/silabs/silabs_ecc.cyclo ./Middlewares/wolfcrypt/src/port/silabs/silabs_ecc.d ./Middlewares/wolfcrypt/src/port/silabs/silabs_ecc.o ./Middlewares/wolfcrypt/src/port/silabs/silabs_ecc.su ./Middlewares/wolfcrypt/src/port/silabs/silabs_hash.cyclo ./Middlewares/wolfcrypt/src/port/silabs/silabs_hash.d ./Middlewares/wolfcrypt/src/port/silabs/silabs_hash.o ./Middlewares/wolfcrypt/src/port/silabs/silabs_hash.su ./Middlewares/wolfcrypt/src/port/silabs/silabs_random.cyclo ./Middlewares/wolfcrypt/src/port/silabs/silabs_random.d ./Middlewares/wolfcrypt/src/port/silabs/silabs_random.o ./Middlewares/wolfcrypt/src/port/silabs/silabs_random.su

.PHONY: clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-silabs

