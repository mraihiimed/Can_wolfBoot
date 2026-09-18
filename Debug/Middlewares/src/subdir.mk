################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/src/bio.c \
../Middlewares/src/conf.c \
../Middlewares/src/crl.c \
../Middlewares/src/dtls.c \
../Middlewares/src/dtls13.c \
../Middlewares/src/internal.c \
../Middlewares/src/keys.c \
../Middlewares/src/ocsp.c \
../Middlewares/src/pk.c \
../Middlewares/src/pk_ec.c \
../Middlewares/src/pk_rsa.c \
../Middlewares/src/quic.c \
../Middlewares/src/sniffer.c \
../Middlewares/src/ssl.c \
../Middlewares/src/ssl_api_cert.c \
../Middlewares/src/ssl_api_crl_ocsp.c \
../Middlewares/src/ssl_api_dtls.c \
../Middlewares/src/ssl_api_ext.c \
../Middlewares/src/ssl_api_pk.c \
../Middlewares/src/ssl_asn1.c \
../Middlewares/src/ssl_bn.c \
../Middlewares/src/ssl_certman.c \
../Middlewares/src/ssl_crypto.c \
../Middlewares/src/ssl_ech.c \
../Middlewares/src/ssl_load.c \
../Middlewares/src/ssl_misc.c \
../Middlewares/src/ssl_p7p12.c \
../Middlewares/src/ssl_sess.c \
../Middlewares/src/ssl_sk.c \
../Middlewares/src/tls.c \
../Middlewares/src/tls13.c \
../Middlewares/src/wolfio.c \
../Middlewares/src/x509.c \
../Middlewares/src/x509_str.c 

OBJS += \
./Middlewares/src/bio.o \
./Middlewares/src/conf.o \
./Middlewares/src/crl.o \
./Middlewares/src/dtls.o \
./Middlewares/src/dtls13.o \
./Middlewares/src/internal.o \
./Middlewares/src/keys.o \
./Middlewares/src/ocsp.o \
./Middlewares/src/pk.o \
./Middlewares/src/pk_ec.o \
./Middlewares/src/pk_rsa.o \
./Middlewares/src/quic.o \
./Middlewares/src/sniffer.o \
./Middlewares/src/ssl.o \
./Middlewares/src/ssl_api_cert.o \
./Middlewares/src/ssl_api_crl_ocsp.o \
./Middlewares/src/ssl_api_dtls.o \
./Middlewares/src/ssl_api_ext.o \
./Middlewares/src/ssl_api_pk.o \
./Middlewares/src/ssl_asn1.o \
./Middlewares/src/ssl_bn.o \
./Middlewares/src/ssl_certman.o \
./Middlewares/src/ssl_crypto.o \
./Middlewares/src/ssl_ech.o \
./Middlewares/src/ssl_load.o \
./Middlewares/src/ssl_misc.o \
./Middlewares/src/ssl_p7p12.o \
./Middlewares/src/ssl_sess.o \
./Middlewares/src/ssl_sk.o \
./Middlewares/src/tls.o \
./Middlewares/src/tls13.o \
./Middlewares/src/wolfio.o \
./Middlewares/src/x509.o \
./Middlewares/src/x509_str.o 

C_DEPS += \
./Middlewares/src/bio.d \
./Middlewares/src/conf.d \
./Middlewares/src/crl.d \
./Middlewares/src/dtls.d \
./Middlewares/src/dtls13.d \
./Middlewares/src/internal.d \
./Middlewares/src/keys.d \
./Middlewares/src/ocsp.d \
./Middlewares/src/pk.d \
./Middlewares/src/pk_ec.d \
./Middlewares/src/pk_rsa.d \
./Middlewares/src/quic.d \
./Middlewares/src/sniffer.d \
./Middlewares/src/ssl.d \
./Middlewares/src/ssl_api_cert.d \
./Middlewares/src/ssl_api_crl_ocsp.d \
./Middlewares/src/ssl_api_dtls.d \
./Middlewares/src/ssl_api_ext.d \
./Middlewares/src/ssl_api_pk.d \
./Middlewares/src/ssl_asn1.d \
./Middlewares/src/ssl_bn.d \
./Middlewares/src/ssl_certman.d \
./Middlewares/src/ssl_crypto.d \
./Middlewares/src/ssl_ech.d \
./Middlewares/src/ssl_load.d \
./Middlewares/src/ssl_misc.d \
./Middlewares/src/ssl_p7p12.d \
./Middlewares/src/ssl_sess.d \
./Middlewares/src/ssl_sk.d \
./Middlewares/src/tls.d \
./Middlewares/src/tls13.d \
./Middlewares/src/wolfio.d \
./Middlewares/src/x509.d \
./Middlewares/src/x509_str.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/src/%.o Middlewares/src/%.su Middlewares/src/%.cyclo: ../Middlewares/src/%.c Middlewares/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DWOLFSSL_USER_SETTINGS -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfssl" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfcrypt" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/src" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL" -I"C:/Users/mraihi.imr/Downloads/can-main/can-main/Middlewares/wolfSSL/wolfssl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-src

clean-Middlewares-2f-src:
	-$(RM) ./Middlewares/src/bio.cyclo ./Middlewares/src/bio.d ./Middlewares/src/bio.o ./Middlewares/src/bio.su ./Middlewares/src/conf.cyclo ./Middlewares/src/conf.d ./Middlewares/src/conf.o ./Middlewares/src/conf.su ./Middlewares/src/crl.cyclo ./Middlewares/src/crl.d ./Middlewares/src/crl.o ./Middlewares/src/crl.su ./Middlewares/src/dtls.cyclo ./Middlewares/src/dtls.d ./Middlewares/src/dtls.o ./Middlewares/src/dtls.su ./Middlewares/src/dtls13.cyclo ./Middlewares/src/dtls13.d ./Middlewares/src/dtls13.o ./Middlewares/src/dtls13.su ./Middlewares/src/internal.cyclo ./Middlewares/src/internal.d ./Middlewares/src/internal.o ./Middlewares/src/internal.su ./Middlewares/src/keys.cyclo ./Middlewares/src/keys.d ./Middlewares/src/keys.o ./Middlewares/src/keys.su ./Middlewares/src/ocsp.cyclo ./Middlewares/src/ocsp.d ./Middlewares/src/ocsp.o ./Middlewares/src/ocsp.su ./Middlewares/src/pk.cyclo ./Middlewares/src/pk.d ./Middlewares/src/pk.o ./Middlewares/src/pk.su ./Middlewares/src/pk_ec.cyclo ./Middlewares/src/pk_ec.d ./Middlewares/src/pk_ec.o ./Middlewares/src/pk_ec.su ./Middlewares/src/pk_rsa.cyclo ./Middlewares/src/pk_rsa.d ./Middlewares/src/pk_rsa.o ./Middlewares/src/pk_rsa.su ./Middlewares/src/quic.cyclo ./Middlewares/src/quic.d ./Middlewares/src/quic.o ./Middlewares/src/quic.su ./Middlewares/src/sniffer.cyclo ./Middlewares/src/sniffer.d ./Middlewares/src/sniffer.o ./Middlewares/src/sniffer.su ./Middlewares/src/ssl.cyclo ./Middlewares/src/ssl.d ./Middlewares/src/ssl.o ./Middlewares/src/ssl.su ./Middlewares/src/ssl_api_cert.cyclo ./Middlewares/src/ssl_api_cert.d ./Middlewares/src/ssl_api_cert.o ./Middlewares/src/ssl_api_cert.su ./Middlewares/src/ssl_api_crl_ocsp.cyclo ./Middlewares/src/ssl_api_crl_ocsp.d ./Middlewares/src/ssl_api_crl_ocsp.o ./Middlewares/src/ssl_api_crl_ocsp.su ./Middlewares/src/ssl_api_dtls.cyclo ./Middlewares/src/ssl_api_dtls.d ./Middlewares/src/ssl_api_dtls.o ./Middlewares/src/ssl_api_dtls.su ./Middlewares/src/ssl_api_ext.cyclo ./Middlewares/src/ssl_api_ext.d ./Middlewares/src/ssl_api_ext.o ./Middlewares/src/ssl_api_ext.su ./Middlewares/src/ssl_api_pk.cyclo ./Middlewares/src/ssl_api_pk.d ./Middlewares/src/ssl_api_pk.o ./Middlewares/src/ssl_api_pk.su ./Middlewares/src/ssl_asn1.cyclo ./Middlewares/src/ssl_asn1.d ./Middlewares/src/ssl_asn1.o ./Middlewares/src/ssl_asn1.su ./Middlewares/src/ssl_bn.cyclo ./Middlewares/src/ssl_bn.d ./Middlewares/src/ssl_bn.o ./Middlewares/src/ssl_bn.su ./Middlewares/src/ssl_certman.cyclo ./Middlewares/src/ssl_certman.d ./Middlewares/src/ssl_certman.o ./Middlewares/src/ssl_certman.su ./Middlewares/src/ssl_crypto.cyclo ./Middlewares/src/ssl_crypto.d ./Middlewares/src/ssl_crypto.o ./Middlewares/src/ssl_crypto.su ./Middlewares/src/ssl_ech.cyclo ./Middlewares/src/ssl_ech.d ./Middlewares/src/ssl_ech.o ./Middlewares/src/ssl_ech.su ./Middlewares/src/ssl_load.cyclo ./Middlewares/src/ssl_load.d ./Middlewares/src/ssl_load.o ./Middlewares/src/ssl_load.su ./Middlewares/src/ssl_misc.cyclo ./Middlewares/src/ssl_misc.d ./Middlewares/src/ssl_misc.o ./Middlewares/src/ssl_misc.su ./Middlewares/src/ssl_p7p12.cyclo ./Middlewares/src/ssl_p7p12.d ./Middlewares/src/ssl_p7p12.o ./Middlewares/src/ssl_p7p12.su ./Middlewares/src/ssl_sess.cyclo ./Middlewares/src/ssl_sess.d ./Middlewares/src/ssl_sess.o ./Middlewares/src/ssl_sess.su ./Middlewares/src/ssl_sk.cyclo ./Middlewares/src/ssl_sk.d ./Middlewares/src/ssl_sk.o ./Middlewares/src/ssl_sk.su ./Middlewares/src/tls.cyclo ./Middlewares/src/tls.d ./Middlewares/src/tls.o ./Middlewares/src/tls.su ./Middlewares/src/tls13.cyclo ./Middlewares/src/tls13.d ./Middlewares/src/tls13.o ./Middlewares/src/tls13.su ./Middlewares/src/wolfio.cyclo ./Middlewares/src/wolfio.d ./Middlewares/src/wolfio.o ./Middlewares/src/wolfio.su ./Middlewares/src/x509.cyclo ./Middlewares/src/x509.d ./Middlewares/src/x509.o ./Middlewares/src/x509.su ./Middlewares/src/x509_str.cyclo ./Middlewares/src/x509_str.d ./Middlewares/src/x509_str.o ./Middlewares/src/x509_str.su

.PHONY: clean-Middlewares-2f-src

