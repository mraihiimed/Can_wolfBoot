/*
 * settings.h
 *
 *  Created on: 17.09.2026
 *      Author: mraihi.imr
 */

#ifndef WOLFCRYPT_SETTINGS_H_
#define WOLFCRYPT_SETTINGS_H_

#define SINGLE_THREADED
#define WOLFSSL_SMALL_STACK

#define HAVE_AESGCM
#define HAVE_CHACHA
#define HAVE_POLY1305

#define WOLFSSL_TLS13
#define HAVE_ECC
#define HAVE_CURVE25519

#define NO_FILESYSTEM
#define NO_WRITEV

#endif /* WOLFCRYPT_SETTINGS_H_ */
