# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/google/lynx/setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),lynx)

$(call add-radio-file-sha1-checked,radio/abl.img,24e2436f07c63db98c3c58263fec3ed31faa253f)
$(call add-radio-file-sha1-checked,radio/bl1.img,6f07c917197b6be1f494f35eed535e749c17ac4b)
$(call add-radio-file-sha1-checked,radio/bl2.img,255b788a63af1c6a07ceb1f11aa72e0282827ae8)
$(call add-radio-file-sha1-checked,radio/bl31.img,a87d829e4dca1c0af3e45cae1aefa6d58b7843c1)
$(call add-radio-file-sha1-checked,radio/gsa.img,d747dcd205623771cb55129a63a801481b27d22a)
$(call add-radio-file-sha1-checked,radio/ldfw.img,48cd3cfc5401b3c311701cf20427810c5f2a2245)
$(call add-radio-file-sha1-checked,radio/modem.img,0331530cdf89a9d98f4ceecc315233ec69ca3fd9)
$(call add-radio-file-sha1-checked,radio/pbl.img,324ff7e716ab08e92a7148df0d0226defa57ad1e)
$(call add-radio-file-sha1-checked,radio/tzsw.img,4fe7452001616a7253e5a72f52c693de0a98359b)

endif
