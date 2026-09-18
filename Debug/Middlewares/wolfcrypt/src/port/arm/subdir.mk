################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/wolfcrypt/src/port/arm/armv8-32-aes-asm_c.c \
../Middlewares/wolfcrypt/src/port/arm/armv8-32-chacha-asm_c.c \
../Middlewares/wolfcrypt/src/port/arm/armv8-32-curve25519_c.c \
../Middlewares/wolfcrypt/src/port/arm/armv8-32-mlkem-asm_c.c \
../Middlewares/wolfcrypt/src/port/arm/armv8-32-poly1305-asm_c.c \
../Middlewares/wolfcrypt/src/port/arm/armv8-32-sha256-asm_c.c \
../Middlewares/wolfcrypt/src/port/arm/armv8-32-sha3-asm_c.c \
../Middlewares/wolfcrypt/src/port/arm/armv8-32-sha512-asm_c.c \
../Middlewares/wolfcrypt/src/port/arm/armv8-aes-asm_c.c \
../Middlewares/wolfcrypt/src/port/arm/armv8-aes.c \
../Middlewares/wolfcrypt/src/port/arm/armv8-chacha-asm_c.c \
../Middlewares/wolfcrypt/src/port/arm/armv8-curve25519_c.c \
../Middlewares/wolfcrypt/src/port/arm/armv8-mlkem-asm_c.c \
../Middlewares/wolfcrypt/src/port/arm/armv8-poly1305-asm_c.c \
../Middlewares/wolfcrypt/src/port/arm/armv8-sha256-asm_c.c \
../Middlewares/wolfcrypt/src/port/arm/armv8-sha256.c \
../Middlewares/wolfcrypt/src/port/arm/armv8-sha3-asm_c.c \
../Middlewares/wolfcrypt/src/port/arm/armv8-sha512-asm_c.c \
../Middlewares/wolfcrypt/src/port/arm/armv8-sha512.c \
../Middlewares/wolfcrypt/src/port/arm/cryptoCell.c \
../Middlewares/wolfcrypt/src/port/arm/cryptoCellHash.c \
../Middlewares/wolfcrypt/src/port/arm/thumb2-aes-asm_c.c \
../Middlewares/wolfcrypt/src/port/arm/thumb2-chacha-asm_c.c \
../Middlewares/wolfcrypt/src/port/arm/thumb2-curve25519_c.c \
../Middlewares/wolfcrypt/src/port/arm/thumb2-mlkem-asm_c.c \
../Middlewares/wolfcrypt/src/port/arm/thumb2-poly1305-asm_c.c \
../Middlewares/wolfcrypt/src/port/arm/thumb2-sha256-asm_c.c \
../Middlewares/wolfcrypt/src/port/arm/thumb2-sha3-asm_c.c \
../Middlewares/wolfcrypt/src/port/arm/thumb2-sha512-asm_c.c 

S_UPPER_SRCS += \
../Middlewares/wolfcrypt/src/port/arm/armv8-32-aes-asm.S \
../Middlewares/wolfcrypt/src/port/arm/armv8-32-chacha-asm.S \
../Middlewares/wolfcrypt/src/port/arm/armv8-32-curve25519.S \
../Middlewares/wolfcrypt/src/port/arm/armv8-32-mlkem-asm.S \
../Middlewares/wolfcrypt/src/port/arm/armv8-32-poly1305-asm.S \
../Middlewares/wolfcrypt/src/port/arm/armv8-32-sha256-asm.S \
../Middlewares/wolfcrypt/src/port/arm/armv8-32-sha3-asm.S \
../Middlewares/wolfcrypt/src/port/arm/armv8-32-sha512-asm.S \
../Middlewares/wolfcrypt/src/port/arm/armv8-aes-asm.S \
../Middlewares/wolfcrypt/src/port/arm/armv8-chacha-asm.S \
../Middlewares/wolfcrypt/src/port/arm/armv8-curve25519.S \
../Middlewares/wolfcrypt/src/port/arm/armv8-mlkem-asm.S \
../Middlewares/wolfcrypt/src/port/arm/armv8-poly1305-asm.S \
../Middlewares/wolfcrypt/src/port/arm/armv8-sha256-asm.S \
../Middlewares/wolfcrypt/src/port/arm/armv8-sha3-asm.S \
../Middlewares/wolfcrypt/src/port/arm/armv8-sha512-asm.S \
../Middlewares/wolfcrypt/src/port/arm/thumb2-aes-asm.S \
../Middlewares/wolfcrypt/src/port/arm/thumb2-chacha-asm.S \
../Middlewares/wolfcrypt/src/port/arm/thumb2-curve25519.S \
../Middlewares/wolfcrypt/src/port/arm/thumb2-mlkem-asm.S \
../Middlewares/wolfcrypt/src/port/arm/thumb2-poly1305-asm.S \
../Middlewares/wolfcrypt/src/port/arm/thumb2-sha256-asm.S \
../Middlewares/wolfcrypt/src/port/arm/thumb2-sha3-asm.S \
../Middlewares/wolfcrypt/src/port/arm/thumb2-sha512-asm.S 

OBJS += \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-aes-asm.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-aes-asm_c.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-chacha-asm.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-chacha-asm_c.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-curve25519.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-curve25519_c.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-mlkem-asm.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-mlkem-asm_c.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-poly1305-asm.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-poly1305-asm_c.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha256-asm.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha256-asm_c.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha3-asm.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha3-asm_c.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha512-asm.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha512-asm_c.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-aes-asm.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-aes-asm_c.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-aes.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-chacha-asm.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-chacha-asm_c.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-curve25519.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-curve25519_c.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-mlkem-asm.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-mlkem-asm_c.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-poly1305-asm.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-poly1305-asm_c.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-sha256-asm.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-sha256-asm_c.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-sha256.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-sha3-asm.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-sha3-asm_c.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-sha512-asm.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-sha512-asm_c.o \
./Middlewares/wolfcrypt/src/port/arm/armv8-sha512.o \
./Middlewares/wolfcrypt/src/port/arm/cryptoCell.o \
./Middlewares/wolfcrypt/src/port/arm/cryptoCellHash.o \
./Middlewares/wolfcrypt/src/port/arm/thumb2-aes-asm.o \
./Middlewares/wolfcrypt/src/port/arm/thumb2-aes-asm_c.o \
./Middlewares/wolfcrypt/src/port/arm/thumb2-chacha-asm.o \
./Middlewares/wolfcrypt/src/port/arm/thumb2-chacha-asm_c.o \
./Middlewares/wolfcrypt/src/port/arm/thumb2-curve25519.o \
./Middlewares/wolfcrypt/src/port/arm/thumb2-curve25519_c.o \
./Middlewares/wolfcrypt/src/port/arm/thumb2-mlkem-asm.o \
./Middlewares/wolfcrypt/src/port/arm/thumb2-mlkem-asm_c.o \
./Middlewares/wolfcrypt/src/port/arm/thumb2-poly1305-asm.o \
./Middlewares/wolfcrypt/src/port/arm/thumb2-poly1305-asm_c.o \
./Middlewares/wolfcrypt/src/port/arm/thumb2-sha256-asm.o \
./Middlewares/wolfcrypt/src/port/arm/thumb2-sha256-asm_c.o \
./Middlewares/wolfcrypt/src/port/arm/thumb2-sha3-asm.o \
./Middlewares/wolfcrypt/src/port/arm/thumb2-sha3-asm_c.o \
./Middlewares/wolfcrypt/src/port/arm/thumb2-sha512-asm.o \
./Middlewares/wolfcrypt/src/port/arm/thumb2-sha512-asm_c.o 

S_UPPER_DEPS += \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-aes-asm.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-chacha-asm.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-curve25519.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-mlkem-asm.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-poly1305-asm.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha256-asm.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha3-asm.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha512-asm.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-aes-asm.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-chacha-asm.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-curve25519.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-mlkem-asm.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-poly1305-asm.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-sha256-asm.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-sha3-asm.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-sha512-asm.d \
./Middlewares/wolfcrypt/src/port/arm/thumb2-aes-asm.d \
./Middlewares/wolfcrypt/src/port/arm/thumb2-chacha-asm.d \
./Middlewares/wolfcrypt/src/port/arm/thumb2-curve25519.d \
./Middlewares/wolfcrypt/src/port/arm/thumb2-mlkem-asm.d \
./Middlewares/wolfcrypt/src/port/arm/thumb2-poly1305-asm.d \
./Middlewares/wolfcrypt/src/port/arm/thumb2-sha256-asm.d \
./Middlewares/wolfcrypt/src/port/arm/thumb2-sha3-asm.d \
./Middlewares/wolfcrypt/src/port/arm/thumb2-sha512-asm.d 

C_DEPS += \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-aes-asm_c.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-chacha-asm_c.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-curve25519_c.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-mlkem-asm_c.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-poly1305-asm_c.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha256-asm_c.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha3-asm_c.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha512-asm_c.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-aes-asm_c.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-aes.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-chacha-asm_c.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-curve25519_c.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-mlkem-asm_c.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-poly1305-asm_c.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-sha256-asm_c.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-sha256.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-sha3-asm_c.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-sha512-asm_c.d \
./Middlewares/wolfcrypt/src/port/arm/armv8-sha512.d \
./Middlewares/wolfcrypt/src/port/arm/cryptoCell.d \
./Middlewares/wolfcrypt/src/port/arm/cryptoCellHash.d \
./Middlewares/wolfcrypt/src/port/arm/thumb2-aes-asm_c.d \
./Middlewares/wolfcrypt/src/port/arm/thumb2-chacha-asm_c.d \
./Middlewares/wolfcrypt/src/port/arm/thumb2-curve25519_c.d \
./Middlewares/wolfcrypt/src/port/arm/thumb2-mlkem-asm_c.d \
./Middlewares/wolfcrypt/src/port/arm/thumb2-poly1305-asm_c.d \
./Middlewares/wolfcrypt/src/port/arm/thumb2-sha256-asm_c.d \
./Middlewares/wolfcrypt/src/port/arm/thumb2-sha3-asm_c.d \
./Middlewares/wolfcrypt/src/port/arm/thumb2-sha512-asm_c.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/wolfcrypt/src/port/arm/%.o: ../Middlewares/wolfcrypt/src/port/arm/%.S Middlewares/wolfcrypt/src/port/arm/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/src" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfssl/wolfcrypt" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfssl" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middlewares/wolfcrypt/src/port/arm/%.o Middlewares/wolfcrypt/src/port/arm/%.su Middlewares/wolfcrypt/src/port/arm/%.cyclo: ../Middlewares/wolfcrypt/src/port/arm/%.c Middlewares/wolfcrypt/src/port/arm/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DWOLFSSL_USER_SETTINGS -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfssl" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfcrypt" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/src" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL/wolfssl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-arm

clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-arm:
	-$(RM) ./Middlewares/wolfcrypt/src/port/arm/armv8-32-aes-asm.d ./Middlewares/wolfcrypt/src/port/arm/armv8-32-aes-asm.o ./Middlewares/wolfcrypt/src/port/arm/armv8-32-aes-asm_c.cyclo ./Middlewares/wolfcrypt/src/port/arm/armv8-32-aes-asm_c.d ./Middlewares/wolfcrypt/src/port/arm/armv8-32-aes-asm_c.o ./Middlewares/wolfcrypt/src/port/arm/armv8-32-aes-asm_c.su ./Middlewares/wolfcrypt/src/port/arm/armv8-32-chacha-asm.d ./Middlewares/wolfcrypt/src/port/arm/armv8-32-chacha-asm.o ./Middlewares/wolfcrypt/src/port/arm/armv8-32-chacha-asm_c.cyclo ./Middlewares/wolfcrypt/src/port/arm/armv8-32-chacha-asm_c.d ./Middlewares/wolfcrypt/src/port/arm/armv8-32-chacha-asm_c.o ./Middlewares/wolfcrypt/src/port/arm/armv8-32-chacha-asm_c.su ./Middlewares/wolfcrypt/src/port/arm/armv8-32-curve25519.d ./Middlewares/wolfcrypt/src/port/arm/armv8-32-curve25519.o ./Middlewares/wolfcrypt/src/port/arm/armv8-32-curve25519_c.cyclo ./Middlewares/wolfcrypt/src/port/arm/armv8-32-curve25519_c.d ./Middlewares/wolfcrypt/src/port/arm/armv8-32-curve25519_c.o ./Middlewares/wolfcrypt/src/port/arm/armv8-32-curve25519_c.su ./Middlewares/wolfcrypt/src/port/arm/armv8-32-mlkem-asm.d ./Middlewares/wolfcrypt/src/port/arm/armv8-32-mlkem-asm.o ./Middlewares/wolfcrypt/src/port/arm/armv8-32-mlkem-asm_c.cyclo ./Middlewares/wolfcrypt/src/port/arm/armv8-32-mlkem-asm_c.d ./Middlewares/wolfcrypt/src/port/arm/armv8-32-mlkem-asm_c.o ./Middlewares/wolfcrypt/src/port/arm/armv8-32-mlkem-asm_c.su ./Middlewares/wolfcrypt/src/port/arm/armv8-32-poly1305-asm.d ./Middlewares/wolfcrypt/src/port/arm/armv8-32-poly1305-asm.o ./Middlewares/wolfcrypt/src/port/arm/armv8-32-poly1305-asm_c.cyclo ./Middlewares/wolfcrypt/src/port/arm/armv8-32-poly1305-asm_c.d ./Middlewares/wolfcrypt/src/port/arm/armv8-32-poly1305-asm_c.o ./Middlewares/wolfcrypt/src/port/arm/armv8-32-poly1305-asm_c.su ./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha256-asm.d ./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha256-asm.o ./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha256-asm_c.cyclo ./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha256-asm_c.d ./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha256-asm_c.o ./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha256-asm_c.su ./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha3-asm.d ./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha3-asm.o ./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha3-asm_c.cyclo ./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha3-asm_c.d ./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha3-asm_c.o ./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha3-asm_c.su ./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha512-asm.d ./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha512-asm.o ./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha512-asm_c.cyclo ./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha512-asm_c.d ./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha512-asm_c.o ./Middlewares/wolfcrypt/src/port/arm/armv8-32-sha512-asm_c.su ./Middlewares/wolfcrypt/src/port/arm/armv8-aes-asm.d ./Middlewares/wolfcrypt/src/port/arm/armv8-aes-asm.o ./Middlewares/wolfcrypt/src/port/arm/armv8-aes-asm_c.cyclo ./Middlewares/wolfcrypt/src/port/arm/armv8-aes-asm_c.d ./Middlewares/wolfcrypt/src/port/arm/armv8-aes-asm_c.o ./Middlewares/wolfcrypt/src/port/arm/armv8-aes-asm_c.su ./Middlewares/wolfcrypt/src/port/arm/armv8-aes.cyclo ./Middlewares/wolfcrypt/src/port/arm/armv8-aes.d ./Middlewares/wolfcrypt/src/port/arm/armv8-aes.o ./Middlewares/wolfcrypt/src/port/arm/armv8-aes.su ./Middlewares/wolfcrypt/src/port/arm/armv8-chacha-asm.d ./Middlewares/wolfcrypt/src/port/arm/armv8-chacha-asm.o ./Middlewares/wolfcrypt/src/port/arm/armv8-chacha-asm_c.cyclo ./Middlewares/wolfcrypt/src/port/arm/armv8-chacha-asm_c.d ./Middlewares/wolfcrypt/src/port/arm/armv8-chacha-asm_c.o ./Middlewares/wolfcrypt/src/port/arm/armv8-chacha-asm_c.su ./Middlewares/wolfcrypt/src/port/arm/armv8-curve25519.d ./Middlewares/wolfcrypt/src/port/arm/armv8-curve25519.o ./Middlewares/wolfcrypt/src/port/arm/armv8-curve25519_c.cyclo ./Middlewares/wolfcrypt/src/port/arm/armv8-curve25519_c.d ./Middlewares/wolfcrypt/src/port/arm/armv8-curve25519_c.o ./Middlewares/wolfcrypt/src/port/arm/armv8-curve25519_c.su ./Middlewares/wolfcrypt/src/port/arm/armv8-mlkem-asm.d ./Middlewares/wolfcrypt/src/port/arm/armv8-mlkem-asm.o ./Middlewares/wolfcrypt/src/port/arm/armv8-mlkem-asm_c.cyclo ./Middlewares/wolfcrypt/src/port/arm/armv8-mlkem-asm_c.d ./Middlewares/wolfcrypt/src/port/arm/armv8-mlkem-asm_c.o ./Middlewares/wolfcrypt/src/port/arm/armv8-mlkem-asm_c.su ./Middlewares/wolfcrypt/src/port/arm/armv8-poly1305-asm.d ./Middlewares/wolfcrypt/src/port/arm/armv8-poly1305-asm.o ./Middlewares/wolfcrypt/src/port/arm/armv8-poly1305-asm_c.cyclo ./Middlewares/wolfcrypt/src/port/arm/armv8-poly1305-asm_c.d ./Middlewares/wolfcrypt/src/port/arm/armv8-poly1305-asm_c.o ./Middlewares/wolfcrypt/src/port/arm/armv8-poly1305-asm_c.su ./Middlewares/wolfcrypt/src/port/arm/armv8-sha256-asm.d ./Middlewares/wolfcrypt/src/port/arm/armv8-sha256-asm.o ./Middlewares/wolfcrypt/src/port/arm/armv8-sha256-asm_c.cyclo ./Middlewares/wolfcrypt/src/port/arm/armv8-sha256-asm_c.d ./Middlewares/wolfcrypt/src/port/arm/armv8-sha256-asm_c.o ./Middlewares/wolfcrypt/src/port/arm/armv8-sha256-asm_c.su ./Middlewares/wolfcrypt/src/port/arm/armv8-sha256.cyclo ./Middlewares/wolfcrypt/src/port/arm/armv8-sha256.d ./Middlewares/wolfcrypt/src/port/arm/armv8-sha256.o ./Middlewares/wolfcrypt/src/port/arm/armv8-sha256.su ./Middlewares/wolfcrypt/src/port/arm/armv8-sha3-asm.d ./Middlewares/wolfcrypt/src/port/arm/armv8-sha3-asm.o ./Middlewares/wolfcrypt/src/port/arm/armv8-sha3-asm_c.cyclo ./Middlewares/wolfcrypt/src/port/arm/armv8-sha3-asm_c.d ./Middlewares/wolfcrypt/src/port/arm/armv8-sha3-asm_c.o ./Middlewares/wolfcrypt/src/port/arm/armv8-sha3-asm_c.su ./Middlewares/wolfcrypt/src/port/arm/armv8-sha512-asm.d ./Middlewares/wolfcrypt/src/port/arm/armv8-sha512-asm.o ./Middlewares/wolfcrypt/src/port/arm/armv8-sha512-asm_c.cyclo ./Middlewares/wolfcrypt/src/port/arm/armv8-sha512-asm_c.d
	-$(RM) ./Middlewares/wolfcrypt/src/port/arm/armv8-sha512-asm_c.o ./Middlewares/wolfcrypt/src/port/arm/armv8-sha512-asm_c.su ./Middlewares/wolfcrypt/src/port/arm/armv8-sha512.cyclo ./Middlewares/wolfcrypt/src/port/arm/armv8-sha512.d ./Middlewares/wolfcrypt/src/port/arm/armv8-sha512.o ./Middlewares/wolfcrypt/src/port/arm/armv8-sha512.su ./Middlewares/wolfcrypt/src/port/arm/cryptoCell.cyclo ./Middlewares/wolfcrypt/src/port/arm/cryptoCell.d ./Middlewares/wolfcrypt/src/port/arm/cryptoCell.o ./Middlewares/wolfcrypt/src/port/arm/cryptoCell.su ./Middlewares/wolfcrypt/src/port/arm/cryptoCellHash.cyclo ./Middlewares/wolfcrypt/src/port/arm/cryptoCellHash.d ./Middlewares/wolfcrypt/src/port/arm/cryptoCellHash.o ./Middlewares/wolfcrypt/src/port/arm/cryptoCellHash.su ./Middlewares/wolfcrypt/src/port/arm/thumb2-aes-asm.d ./Middlewares/wolfcrypt/src/port/arm/thumb2-aes-asm.o ./Middlewares/wolfcrypt/src/port/arm/thumb2-aes-asm_c.cyclo ./Middlewares/wolfcrypt/src/port/arm/thumb2-aes-asm_c.d ./Middlewares/wolfcrypt/src/port/arm/thumb2-aes-asm_c.o ./Middlewares/wolfcrypt/src/port/arm/thumb2-aes-asm_c.su ./Middlewares/wolfcrypt/src/port/arm/thumb2-chacha-asm.d ./Middlewares/wolfcrypt/src/port/arm/thumb2-chacha-asm.o ./Middlewares/wolfcrypt/src/port/arm/thumb2-chacha-asm_c.cyclo ./Middlewares/wolfcrypt/src/port/arm/thumb2-chacha-asm_c.d ./Middlewares/wolfcrypt/src/port/arm/thumb2-chacha-asm_c.o ./Middlewares/wolfcrypt/src/port/arm/thumb2-chacha-asm_c.su ./Middlewares/wolfcrypt/src/port/arm/thumb2-curve25519.d ./Middlewares/wolfcrypt/src/port/arm/thumb2-curve25519.o ./Middlewares/wolfcrypt/src/port/arm/thumb2-curve25519_c.cyclo ./Middlewares/wolfcrypt/src/port/arm/thumb2-curve25519_c.d ./Middlewares/wolfcrypt/src/port/arm/thumb2-curve25519_c.o ./Middlewares/wolfcrypt/src/port/arm/thumb2-curve25519_c.su ./Middlewares/wolfcrypt/src/port/arm/thumb2-mlkem-asm.d ./Middlewares/wolfcrypt/src/port/arm/thumb2-mlkem-asm.o ./Middlewares/wolfcrypt/src/port/arm/thumb2-mlkem-asm_c.cyclo ./Middlewares/wolfcrypt/src/port/arm/thumb2-mlkem-asm_c.d ./Middlewares/wolfcrypt/src/port/arm/thumb2-mlkem-asm_c.o ./Middlewares/wolfcrypt/src/port/arm/thumb2-mlkem-asm_c.su ./Middlewares/wolfcrypt/src/port/arm/thumb2-poly1305-asm.d ./Middlewares/wolfcrypt/src/port/arm/thumb2-poly1305-asm.o ./Middlewares/wolfcrypt/src/port/arm/thumb2-poly1305-asm_c.cyclo ./Middlewares/wolfcrypt/src/port/arm/thumb2-poly1305-asm_c.d ./Middlewares/wolfcrypt/src/port/arm/thumb2-poly1305-asm_c.o ./Middlewares/wolfcrypt/src/port/arm/thumb2-poly1305-asm_c.su ./Middlewares/wolfcrypt/src/port/arm/thumb2-sha256-asm.d ./Middlewares/wolfcrypt/src/port/arm/thumb2-sha256-asm.o ./Middlewares/wolfcrypt/src/port/arm/thumb2-sha256-asm_c.cyclo ./Middlewares/wolfcrypt/src/port/arm/thumb2-sha256-asm_c.d ./Middlewares/wolfcrypt/src/port/arm/thumb2-sha256-asm_c.o ./Middlewares/wolfcrypt/src/port/arm/thumb2-sha256-asm_c.su ./Middlewares/wolfcrypt/src/port/arm/thumb2-sha3-asm.d ./Middlewares/wolfcrypt/src/port/arm/thumb2-sha3-asm.o ./Middlewares/wolfcrypt/src/port/arm/thumb2-sha3-asm_c.cyclo ./Middlewares/wolfcrypt/src/port/arm/thumb2-sha3-asm_c.d ./Middlewares/wolfcrypt/src/port/arm/thumb2-sha3-asm_c.o ./Middlewares/wolfcrypt/src/port/arm/thumb2-sha3-asm_c.su ./Middlewares/wolfcrypt/src/port/arm/thumb2-sha512-asm.d ./Middlewares/wolfcrypt/src/port/arm/thumb2-sha512-asm.o ./Middlewares/wolfcrypt/src/port/arm/thumb2-sha512-asm_c.cyclo ./Middlewares/wolfcrypt/src/port/arm/thumb2-sha512-asm_c.d ./Middlewares/wolfcrypt/src/port/arm/thumb2-sha512-asm_c.o ./Middlewares/wolfcrypt/src/port/arm/thumb2-sha512-asm_c.su

.PHONY: clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-arm

