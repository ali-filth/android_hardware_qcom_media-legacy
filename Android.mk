ifeq ($(TARGET_QCOM_MEDIA_VARIANT),legacy)
	ifeq ($(filter qsd8k,$(TARGET_BOARD_PLATFORM)),)
	        include $(call all-subdir-makefiles)
	endif
endif
