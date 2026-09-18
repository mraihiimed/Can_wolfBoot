################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/wolfcrypt/src/port/Espressif/esp32_aes.c \
../Middlewares/wolfcrypt/src/port/Espressif/esp32_mp.c \
../Middlewares/wolfcrypt/src/port/Espressif/esp32_sha.c \
../Middlewares/wolfcrypt/src/port/Espressif/esp32_util.c \
../Middlewares/wolfcrypt/src/port/Espressif/esp_sdk_mem_lib.c \
../Middlewares/wolfcrypt/src/port/Espressif/esp_sdk_time_lib.c \
../Middlewares/wolfcrypt/src/port/Espressif/esp_sdk_wifi_lib.c 

OBJS += \
./Middlewares/wolfcrypt/src/port/Espressif/esp32_aes.o \
./Middlewares/wolfcrypt/src/port/Espressif/esp32_mp.o \
./Middlewares/wolfcrypt/src/port/Espressif/esp32_sha.o \
./Middlewares/wolfcrypt/src/port/Espressif/esp32_util.o \
./Middlewares/wolfcrypt/src/port/Espressif/esp_sdk_mem_lib.o \
./Middlewares/wolfcrypt/src/port/Espressif/esp_sdk_time_lib.o \
./Middlewares/wolfcrypt/src/port/Espressif/esp_sdk_wifi_lib.o 

C_DEPS += \
./Middlewares/wolfcrypt/src/port/Espressif/esp32_aes.d \
./Middlewares/wolfcrypt/src/port/Espressif/esp32_mp.d \
./Middlewares/wolfcrypt/src/port/Espressif/esp32_sha.d \
./Middlewares/wolfcrypt/src/port/Espressif/esp32_util.d \
./Middlewares/wolfcrypt/src/port/Espressif/esp_sdk_mem_lib.d \
./Middlewares/wolfcrypt/src/port/Espressif/esp_sdk_time_lib.d \
./Middlewares/wolfcrypt/src/port/Espressif/esp_sdk_wifi_lib.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/wolfcrypt/src/port/Espressif/%.o Middlewares/wolfcrypt/src/port/Espressif/%.su Middlewares/wolfcrypt/src/port/Espressif/%.cyclo: ../Middlewares/wolfcrypt/src/port/Espressif/%.c Middlewares/wolfcrypt/src/port/Espressif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DWOLFSSL_USER_SETTINGS -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfssl" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfcrypt" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/src" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL/wolfssl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-Espressif

clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-Espressif:
	-$(RM) ./Middlewares/wolfcrypt/src/port/Espressif/esp32_aes.cyclo ./Middlewares/wolfcrypt/src/port/Espressif/esp32_aes.d ./Middlewares/wolfcrypt/src/port/Espressif/esp32_aes.o ./Middlewares/wolfcrypt/src/port/Espressif/esp32_aes.su ./Middlewares/wolfcrypt/src/port/Espressif/esp32_mp.cyclo ./Middlewares/wolfcrypt/src/port/Espressif/esp32_mp.d ./Middlewares/wolfcrypt/src/port/Espressif/esp32_mp.o ./Middlewares/wolfcrypt/src/port/Espressif/esp32_mp.su ./Middlewares/wolfcrypt/src/port/Espressif/esp32_sha.cyclo ./Middlewares/wolfcrypt/src/port/Espressif/esp32_sha.d ./Middlewares/wolfcrypt/src/port/Espressif/esp32_sha.o ./Middlewares/wolfcrypt/src/port/Espressif/esp32_sha.su ./Middlewares/wolfcrypt/src/port/Espressif/esp32_util.cyclo ./Middlewares/wolfcrypt/src/port/Espressif/esp32_util.d ./Middlewares/wolfcrypt/src/port/Espressif/esp32_util.o ./Middlewares/wolfcrypt/src/port/Espressif/esp32_util.su ./Middlewares/wolfcrypt/src/port/Espressif/esp_sdk_mem_lib.cyclo ./Middlewares/wolfcrypt/src/port/Espressif/esp_sdk_mem_lib.d ./Middlewares/wolfcrypt/src/port/Espressif/esp_sdk_mem_lib.o ./Middlewares/wolfcrypt/src/port/Espressif/esp_sdk_mem_lib.su ./Middlewares/wolfcrypt/src/port/Espressif/esp_sdk_time_lib.cyclo ./Middlewares/wolfcrypt/src/port/Espressif/esp_sdk_time_lib.d ./Middlewares/wolfcrypt/src/port/Espressif/esp_sdk_time_lib.o ./Middlewares/wolfcrypt/src/port/Espressif/esp_sdk_time_lib.su ./Middlewares/wolfcrypt/src/port/Espressif/esp_sdk_wifi_lib.cyclo ./Middlewares/wolfcrypt/src/port/Espressif/esp_sdk_wifi_lib.d ./Middlewares/wolfcrypt/src/port/Espressif/esp_sdk_wifi_lib.o ./Middlewares/wolfcrypt/src/port/Espressif/esp_sdk_wifi_lib.su

.PHONY: clean-Middlewares-2f-wolfcrypt-2f-src-2f-port-2f-Espressif

