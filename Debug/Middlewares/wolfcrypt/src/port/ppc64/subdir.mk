################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/wolfcrypt/src/port/ppc64/ppc64-aes-asm_c.c 

S_UPPER_SRCS += \
../Middlewares/wolfcrypt/src/port/ppc64/ppc64-aes-asm.S 

OBJS += \
./Middlewares/wolfcrypt/src/port/ppc64/ppc64-aes-asm.o \
./Middlewares/wolfcrypt/src/port/ppc64/ppc64-aes-asm_c.o 

S_UPPER_DEPS += \
./Middlewares/wolfcrypt/src/port/ppc64/ppc64-aes-asm.d 

C_DEPS += \
./Middlewares/wolfcrypt/src/port/ppc64/ppc64-aes-asm_c.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/wolfcrypt/src/port/ppc64/%.o: ../Middlewares/wolfcrypt/src/port/ppc64/%.S Middlewares/wolfcrypt/src/port/ppc64/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/src" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfssl/wolfcrypt" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfssl" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middlewares/wolfcrypt/src/port/ppc64/%.o Middlewares/wolfcrypt/src/port/ppc64/%.su Middlewares/wolfcrypt/src/port/ppc64/%.cyclo: ../Middlewares/wolfcrypt/src/port/ppc64/%.c Middlewares/wolfcrypt/src/port/ppc64/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DWOLFSSL_USER_SETTINGS -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfssl" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfcrypt" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/src" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL/wolfssl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-ppc64

clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-ppc64:
	-$(RM) ./Middlewares/wolfcrypt/src/port/ppc64/ppc64-aes-asm.d ./Middlewares/wolfcrypt/src/port/ppc64/ppc64-aes-asm.o ./Middlewares/wolfcrypt/src/port/ppc64/ppc64-aes-asm_c.cyclo ./Middlewares/wolfcrypt/src/port/ppc64/ppc64-aes-asm_c.d ./Middlewares/wolfcrypt/src/port/ppc64/ppc64-aes-asm_c.o ./Middlewares/wolfcrypt/src/port/ppc64/ppc64-aes-asm_c.su

.PHONY: clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-ppc64

