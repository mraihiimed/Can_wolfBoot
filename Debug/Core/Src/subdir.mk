################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/can.c \
../Core/Src/cyber_manager.c \
../Core/Src/cyber_test.c \
../Core/Src/diag_validation.c \
../Core/Src/gpio.c \
../Core/Src/input_validation.c \
../Core/Src/main.c \
../Core/Src/stm32f4xx_hal_msp.c \
../Core/Src/stm32f4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f4xx.c \
../Core/Src/tcu_whitelist.c \
../Core/Src/uds_whitelist.c \
../Core/Src/usart.c \
../Core/Src/vehiclefulectri.c \
../Core/Src/wolfssl_port.c 

OBJS += \
./Core/Src/can.o \
./Core/Src/cyber_manager.o \
./Core/Src/cyber_test.o \
./Core/Src/diag_validation.o \
./Core/Src/gpio.o \
./Core/Src/input_validation.o \
./Core/Src/main.o \
./Core/Src/stm32f4xx_hal_msp.o \
./Core/Src/stm32f4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f4xx.o \
./Core/Src/tcu_whitelist.o \
./Core/Src/uds_whitelist.o \
./Core/Src/usart.o \
./Core/Src/vehiclefulectri.o \
./Core/Src/wolfssl_port.o 

C_DEPS += \
./Core/Src/can.d \
./Core/Src/cyber_manager.d \
./Core/Src/cyber_test.d \
./Core/Src/diag_validation.d \
./Core/Src/gpio.d \
./Core/Src/input_validation.d \
./Core/Src/main.d \
./Core/Src/stm32f4xx_hal_msp.d \
./Core/Src/stm32f4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f4xx.d \
./Core/Src/tcu_whitelist.d \
./Core/Src/uds_whitelist.d \
./Core/Src/usart.d \
./Core/Src/vehiclefulectri.d \
./Core/Src/wolfssl_port.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DWOLFSSL_USER_SETTINGS -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfssl" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfcrypt" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/src" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL/wolfssl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/can.cyclo ./Core/Src/can.d ./Core/Src/can.o ./Core/Src/can.su ./Core/Src/cyber_manager.cyclo ./Core/Src/cyber_manager.d ./Core/Src/cyber_manager.o ./Core/Src/cyber_manager.su ./Core/Src/cyber_test.cyclo ./Core/Src/cyber_test.d ./Core/Src/cyber_test.o ./Core/Src/cyber_test.su ./Core/Src/diag_validation.cyclo ./Core/Src/diag_validation.d ./Core/Src/diag_validation.o ./Core/Src/diag_validation.su ./Core/Src/gpio.cyclo ./Core/Src/gpio.d ./Core/Src/gpio.o ./Core/Src/gpio.su ./Core/Src/input_validation.cyclo ./Core/Src/input_validation.d ./Core/Src/input_validation.o ./Core/Src/input_validation.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/stm32f4xx_hal_msp.cyclo ./Core/Src/stm32f4xx_hal_msp.d ./Core/Src/stm32f4xx_hal_msp.o ./Core/Src/stm32f4xx_hal_msp.su ./Core/Src/stm32f4xx_it.cyclo ./Core/Src/stm32f4xx_it.d ./Core/Src/stm32f4xx_it.o ./Core/Src/stm32f4xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32f4xx.cyclo ./Core/Src/system_stm32f4xx.d ./Core/Src/system_stm32f4xx.o ./Core/Src/system_stm32f4xx.su ./Core/Src/tcu_whitelist.cyclo ./Core/Src/tcu_whitelist.d ./Core/Src/tcu_whitelist.o ./Core/Src/tcu_whitelist.su ./Core/Src/uds_whitelist.cyclo ./Core/Src/uds_whitelist.d ./Core/Src/uds_whitelist.o ./Core/Src/uds_whitelist.su ./Core/Src/usart.cyclo ./Core/Src/usart.d ./Core/Src/usart.o ./Core/Src/usart.su ./Core/Src/vehiclefulectri.cyclo ./Core/Src/vehiclefulectri.d ./Core/Src/vehiclefulectri.o ./Core/Src/vehiclefulectri.su ./Core/Src/wolfssl_port.cyclo ./Core/Src/wolfssl_port.d ./Core/Src/wolfssl_port.o ./Core/Src/wolfssl_port.su

.PHONY: clean-Core-2f-Src

