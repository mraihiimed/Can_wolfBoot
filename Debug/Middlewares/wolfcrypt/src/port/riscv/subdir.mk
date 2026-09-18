################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/wolfcrypt/src/port/riscv/riscv-64-aes.c \
../Middlewares/wolfcrypt/src/port/riscv/riscv-64-chacha.c \
../Middlewares/wolfcrypt/src/port/riscv/riscv-64-poly1305.c \
../Middlewares/wolfcrypt/src/port/riscv/riscv-64-sha256.c \
../Middlewares/wolfcrypt/src/port/riscv/riscv-64-sha3.c \
../Middlewares/wolfcrypt/src/port/riscv/riscv-64-sha512.c 

OBJS += \
./Middlewares/wolfcrypt/src/port/riscv/riscv-64-aes.o \
./Middlewares/wolfcrypt/src/port/riscv/riscv-64-chacha.o \
./Middlewares/wolfcrypt/src/port/riscv/riscv-64-poly1305.o \
./Middlewares/wolfcrypt/src/port/riscv/riscv-64-sha256.o \
./Middlewares/wolfcrypt/src/port/riscv/riscv-64-sha3.o \
./Middlewares/wolfcrypt/src/port/riscv/riscv-64-sha512.o 

C_DEPS += \
./Middlewares/wolfcrypt/src/port/riscv/riscv-64-aes.d \
./Middlewares/wolfcrypt/src/port/riscv/riscv-64-chacha.d \
./Middlewares/wolfcrypt/src/port/riscv/riscv-64-poly1305.d \
./Middlewares/wolfcrypt/src/port/riscv/riscv-64-sha256.d \
./Middlewares/wolfcrypt/src/port/riscv/riscv-64-sha3.d \
./Middlewares/wolfcrypt/src/port/riscv/riscv-64-sha512.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/wolfcrypt/src/port/riscv/%.o Middlewares/wolfcrypt/src/port/riscv/%.su Middlewares/wolfcrypt/src/port/riscv/%.cyclo: ../Middlewares/wolfcrypt/src/port/riscv/%.c Middlewares/wolfcrypt/src/port/riscv/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DWOLFSSL_USER_SETTINGS -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfssl" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfcrypt" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/src" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL/wolfssl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-riscv

clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-riscv:
	-$(RM) ./Middlewares/wolfcrypt/src/port/riscv/riscv-64-aes.cyclo ./Middlewares/wolfcrypt/src/port/riscv/riscv-64-aes.d ./Middlewares/wolfcrypt/src/port/riscv/riscv-64-aes.o ./Middlewares/wolfcrypt/src/port/riscv/riscv-64-aes.su ./Middlewares/wolfcrypt/src/port/riscv/riscv-64-chacha.cyclo ./Middlewares/wolfcrypt/src/port/riscv/riscv-64-chacha.d ./Middlewares/wolfcrypt/src/port/riscv/riscv-64-chacha.o ./Middlewares/wolfcrypt/src/port/riscv/riscv-64-chacha.su ./Middlewares/wolfcrypt/src/port/riscv/riscv-64-poly1305.cyclo ./Middlewares/wolfcrypt/src/port/riscv/riscv-64-poly1305.d ./Middlewares/wolfcrypt/src/port/riscv/riscv-64-poly1305.o ./Middlewares/wolfcrypt/src/port/riscv/riscv-64-poly1305.su ./Middlewares/wolfcrypt/src/port/riscv/riscv-64-sha256.cyclo ./Middlewares/wolfcrypt/src/port/riscv/riscv-64-sha256.d ./Middlewares/wolfcrypt/src/port/riscv/riscv-64-sha256.o ./Middlewares/wolfcrypt/src/port/riscv/riscv-64-sha256.su ./Middlewares/wolfcrypt/src/port/riscv/riscv-64-sha3.cyclo ./Middlewares/wolfcrypt/src/port/riscv/riscv-64-sha3.d ./Middlewares/wolfcrypt/src/port/riscv/riscv-64-sha3.o ./Middlewares/wolfcrypt/src/port/riscv/riscv-64-sha3.su ./Middlewares/wolfcrypt/src/port/riscv/riscv-64-sha512.cyclo ./Middlewares/wolfcrypt/src/port/riscv/riscv-64-sha512.d ./Middlewares/wolfcrypt/src/port/riscv/riscv-64-sha512.o ./Middlewares/wolfcrypt/src/port/riscv/riscv-64-sha512.su

.PHONY: clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-riscv

