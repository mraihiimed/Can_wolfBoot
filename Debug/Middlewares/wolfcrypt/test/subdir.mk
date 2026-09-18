################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/wolfcrypt/test/test.c 

OBJS += \
./Middlewares/wolfcrypt/test/test.o 

C_DEPS += \
./Middlewares/wolfcrypt/test/test.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/wolfcrypt/test/%.o Middlewares/wolfcrypt/test/%.su Middlewares/wolfcrypt/test/%.cyclo: ../Middlewares/wolfcrypt/test/%.c Middlewares/wolfcrypt/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DWOLFSSL_USER_SETTINGS -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfssl" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfcrypt" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/src" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL/wolfssl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-wolfcrypt-2f-test

clean-Middlewares-2f-wolfcrypt-2f-test:
	-$(RM) ./Middlewares/wolfcrypt/test/test.cyclo ./Middlewares/wolfcrypt/test/test.d ./Middlewares/wolfcrypt/test/test.o ./Middlewares/wolfcrypt/test/test.su

.PHONY: clean-Middlewares-2f-wolfcrypt-2f-test

