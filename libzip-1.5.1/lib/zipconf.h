#ifndef _HAD_ZIPCONF_H
#define _HAD_ZIPCONF_H

/*
   zipconf.h -- platform specific include file

   This file was generated automatically by CMake
   based on ../cmake-zipconf.h.in.
 */

#define LIBZIP_VERSION "@PACKAGE_VERSION@"
#define LIBZIP_VERSION_MAJOR "@PACKAGE_VERSION_MAJOR@"
#define LIBZIP_VERSION_MINOR "@PACKAGE_VERSION_MINOR@"
#define LIBZIP_VERSION_MICRO "@PACKAGE_VERSION_MICRO@"

#define ZIP_STATIC

#define zip_int8_t char
#define zip_uint8_t unsigned char
#define zip_int16_t short
#define zip_uint16_t unsigned short
#define zip_int32_t int
#define zip_uint32_t unsigned int
#define zip_int64_t long long
#define zip_uint64_t unsigned long long

#define ZIP_INT8_MIN	 (-ZIP_INT8_MAX-1)
#define ZIP_INT8_MAX	 0x7f
#define ZIP_UINT8_MAX	 0xff

#define ZIP_INT16_MIN	 (-ZIP_INT16_MAX-1)
#define ZIP_INT16_MAX	 0x7fff
#define ZIP_UINT16_MAX	 0xffff

#define ZIP_INT32_MIN	 (-ZIP_INT32_MAX-1L)
#define ZIP_INT32_MAX	 0x7fffffffL
#define ZIP_UINT32_MAX	 0xffffffffLU

#define ZIP_INT64_MIN	 (-ZIP_INT64_MAX-1LL)
#define ZIP_INT64_MAX	 0x7fffffffffffffffLL
#define ZIP_UINT64_MAX	 0xffffffffffffffffULL

#define SIZEOF_OFF_T    4

#endif /* zipconf.h */
