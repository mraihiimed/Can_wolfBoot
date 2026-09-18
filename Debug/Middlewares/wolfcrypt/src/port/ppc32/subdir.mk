################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/wolfcrypt/src/port/ppc32/ppc32-sha256-asm_c.c \
../Middlewares/wolfcrypt/src/port/ppc32/ppc32-sha256-asm_cr.c 

S_UPPER_SRCS += \
../Middlewares/wolfcrypt/src/port/ppc32/ppc32-sha256-asm.S 

OBJS += \
./Middlewares/wolfcrypt/src/port/ppc32/ppc32-sha256-asm.o \
./Middlewares/wolfcrypt/src/port/ppc32/ppc32-sha256-asm_c.o \
./Middlewares/wolfcrypt/src/port/ppc32/ppc32-sha256-asm_cr.o 

S_UPPER_DEPS += \
./Middlewares/wolfcrypt/src/port/ppc32/ppc32-sha256-asm.d 

C_DEPS += \
./Middlewares/wolfcrypt/src/port/ppc32/ppc32-sha256-asm_c.d \
./Middlewares/wolfcrypt/src/port/ppc32/ppc32-sha256-asm_cr.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/wolfcrypt/src/port/ppc32/%.o: ../Middlewares/wolfcrypt/src/port/ppc32/%.S Middlewares/wolfcrypt/src/port/ppc32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/src" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfssl/wolfcrypt" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfssl" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middlewares/wolfcrypt/src/port/ppc32/%.o Middlewares/wolfcrypt/src/port/ppc32/%.su Middlewares/wolfcrypt/src/port/ppc32/%.cyclo: ../Middlewares/wolfcrypt/src/port/ppc32/%.c Middlewares/wolfcrypt/src/port/ppc32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DWOLFSSL_USER_SETTINGS -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfssl" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfcrypt" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/src" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL/wolfssl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-ppc32

clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-ppc32:
	-$(RM) ./Middlewares/wolfcrypt/src/port/ppc32/ppc32-sha256-asm.d ./Middlewares/wolfcrypt/src/port/ppc32/ppc32-sha256-asm.o ./Middlewares/wolfcrypt/src/port/ppc32/ppc32-sha256-asm_c.cyclo ./Middlewares/wolfcrypt/src/port/ppc32/ppc32-sha256-asm_c.d ./Middlewares/wolfcrypt/src/port/ppc32/ppc32-sha256-asm_c.o ./Middlewares/wolfcrypt/src/port/ppc32/ppc32-sha256-asm_c.su ./Middlewares/wolfcrypt/src/port/ppc32/ppc32-sha256-asm_cr.cyclo ./Middlewares/wolfcrypt/src/port/ppc32/ppc32-sha256-asm_cr.d ./Middlewares/wolfcrypt/src/port/ppc32/ppc32-sha256-asm_cr.o ./Middlewares/wolfcrypt/src/port/ppc32/ppc32-sha256-asm_cr.su

.PHONY: clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-ppc32

