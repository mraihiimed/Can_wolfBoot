################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/wolfcrypt/src/port/maxim/max3266x.c \
../Middlewares/wolfcrypt/src/port/maxim/maxq10xx.c 

OBJS += \
./Middlewares/wolfcrypt/src/port/maxim/max3266x.o \
./Middlewares/wolfcrypt/src/port/maxim/maxq10xx.o 

C_DEPS += \
./Middlewares/wolfcrypt/src/port/maxim/max3266x.d \
./Middlewares/wolfcrypt/src/port/maxim/maxq10xx.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/wolfcrypt/src/port/maxim/%.o Middlewares/wolfcrypt/src/port/maxim/%.su Middlewares/wolfcrypt/src/port/maxim/%.cyclo: ../Middlewares/wolfcrypt/src/port/maxim/%.c Middlewares/wolfcrypt/src/port/maxim/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DWOLFSSL_USER_SETTINGS -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfssl" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfcrypt" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/src" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL/wolfssl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-maxim

clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-maxim:
	-$(RM) ./Middlewares/wolfcrypt/src/port/maxim/max3266x.cyclo ./Middlewares/wolfcrypt/src/port/maxim/max3266x.d ./Middlewares/wolfcrypt/src/port/maxim/max3266x.o ./Middlewares/wolfcrypt/src/port/maxim/max3266x.su ./Middlewares/wolfcrypt/src/port/maxim/maxq10xx.cyclo ./Middlewares/wolfcrypt/src/port/maxim/maxq10xx.d ./Middlewares/wolfcrypt/src/port/maxim/maxq10xx.o ./Middlewares/wolfcrypt/src/port/maxim/maxq10xx.su

.PHONY: clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-maxim

