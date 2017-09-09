ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),s200)
include $(call first-makefiles-under,$(call my-dir))
endif
