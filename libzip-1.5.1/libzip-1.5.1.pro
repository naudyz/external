EXTERNAL_BASE_PATH = $$PWD/../
include($$EXTERNAL_BASE_PATH/ext_common.pri)

TARGET = libzip
TEMPLATE = lib
CONFIG += staticlib

INCLUDEPATH += $$EXTERNAL_BASE_PATH/zlib-1.2.11
INCLUDEPATH += $$EXTERNAL_BASE_PATH/bzip2-1.0.5


HEADERS += \
    lib/compat.h \
    lib/zip.h \
#    lib/zip_crypto.h \
#    lib/zip_crypto_commoncrypto.h \
#    lib/zip_crypto_gnutls.h \
#    lib/zip_crypto_openssl.h \
    lib/zipint.h \
    lib/zipwin32.h \
    lib/zipconf.h

SOURCES += \
    lib/mkstemp.c \
    lib/zip_add.c \
    lib/zip_add_dir.c \
    lib/zip_add_entry.c \
    lib/zip_algorithm_bzip2.c \
    lib/zip_algorithm_deflate.c \
    lib/zip_buffer.c \
    lib/zip_close.c \
#    lib/zip_crypto_commoncrypto.c \
#    lib/zip_crypto_gnutls.c \
#    lib/zip_crypto_openssl.c \
    lib/zip_delete.c \
    lib/zip_dir_add.c \
    lib/zip_dirent.c \
    lib/zip_discard.c \
    lib/zip_entry.c \
    lib/zip_err_str.c \
    lib/zip_error.c \
    lib/zip_error_clear.c \
    lib/zip_error_get.c \
    lib/zip_error_get_sys_type.c \
    lib/zip_error_strerror.c \
    lib/zip_error_to_str.c \
    lib/zip_extra_field.c \
    lib/zip_extra_field_api.c \
    lib/zip_fclose.c \
    lib/zip_fdopen.c \
    lib/zip_file_add.c \
    lib/zip_file_error_clear.c \
    lib/zip_file_error_get.c \
    lib/zip_file_get_comment.c \
    lib/zip_file_get_external_attributes.c \
    lib/zip_file_get_offset.c \
    lib/zip_file_rename.c \
    lib/zip_file_replace.c \
    lib/zip_file_set_comment.c \
    lib/zip_file_set_encryption.c \
    lib/zip_file_set_external_attributes.c \
    lib/zip_file_set_mtime.c \
    lib/zip_file_strerror.c \
    lib/zip_filerange_crc.c \
    lib/zip_fopen.c \
    lib/zip_fopen_encrypted.c \
    lib/zip_fopen_index.c \
    lib/zip_fopen_index_encrypted.c \
    lib/zip_fread.c \
    lib/zip_fseek.c \
    lib/zip_ftell.c \
    lib/zip_get_archive_comment.c \
    lib/zip_get_archive_flag.c \
    lib/zip_get_encryption_implementation.c \
    lib/zip_get_file_comment.c \
    lib/zip_get_name.c \
    lib/zip_get_num_entries.c \
    lib/zip_get_num_files.c \
    lib/zip_hash.c \
    lib/zip_io_util.c \
    lib/zip_libzip_version.c \
    lib/zip_memdup.c \
    lib/zip_name_locate.c \
    lib/zip_new.c \
    lib/zip_open.c \
    lib/zip_progress.c \
#    lib/zip_random_unix.c \
#    lib/zip_random_uwp.c \
    lib/zip_random_win32.c \
    lib/zip_rename.c \
    lib/zip_replace.c \
    lib/zip_set_archive_comment.c \
    lib/zip_set_archive_flag.c \
    lib/zip_set_default_password.c \
    lib/zip_set_file_comment.c \
    lib/zip_set_file_compression.c \
    lib/zip_set_name.c \
    lib/zip_source_begin_write.c \
    lib/zip_source_begin_write_cloning.c \
    lib/zip_source_buffer.c \
    lib/zip_source_call.c \
    lib/zip_source_close.c \
    lib/zip_source_commit_write.c \
    lib/zip_source_compress.c \
    lib/zip_source_crc.c \
    lib/zip_source_error.c \
#    lib/zip_source_file.c \
    lib/zip_source_filep.c \
    lib/zip_source_free.c \
    lib/zip_source_function.c \
    lib/zip_source_get_compression_flags.c \
    lib/zip_source_is_deleted.c \
    lib/zip_source_layered.c \
    lib/zip_source_open.c \
    lib/zip_source_pkware.c \
    lib/zip_source_read.c \
    lib/zip_source_remove.c \
    lib/zip_source_rollback_write.c \
    lib/zip_source_seek.c \
    lib/zip_source_seek_write.c \
    lib/zip_source_stat.c \
    lib/zip_source_supports.c \
    lib/zip_source_tell.c \
    lib/zip_source_tell_write.c \
    lib/zip_source_win32a.c \
    lib/zip_source_win32handle.c \
    lib/zip_source_win32utf8.c \
    lib/zip_source_win32w.c \
    lib/zip_source_window.c \
    lib/zip_source_winzip_aes_decode.c \
    lib/zip_source_winzip_aes_encode.c \
    lib/zip_source_write.c \
    lib/zip_source_zip.c \
    lib/zip_source_zip_new.c \
    lib/zip_stat.c \
    lib/zip_stat_index.c \
    lib/zip_stat_init.c \
    lib/zip_strerror.c \
    lib/zip_string.c \
    lib/zip_unchange.c \
    lib/zip_unchange_all.c \
    lib/zip_unchange_archive.c \
    lib/zip_unchange_data.c \
    lib/zip_utf-8.c \
#    lib/zip_winzip_aes.c
