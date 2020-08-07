
#TARGET_RECOVERY_DEVICE_DIRS := $(DEVICE_PATH)/twrp
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/devices/soc/7000000.ssusb/7000000.dwc3/gadget/lun%d/file"
TARGET_HW_DISK_ENCRYPTION := true
TARGET_CRYPTFS_HW_PATH := "vendor/qcom/opensource/commonsys/cryptfs_hw"

RECOVERY_VARIANT := twrp
TW_THEME := portrait_hdpi
RECOVERY_SDCARD_ON_DATA := true
BOARD_HAS_NO_REAL_SDCARD := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888" #"ABGR_8888"
TW_BRIGHTNESS_PATH := "/sys/class/leds/lcd-backlight/brightness"
TW_CUSTOM_BATTERY_PATH := "/sys/devices/battery/power_supply/battery"
TW_CUSTOM_CPU_TEMP_PATH := "/sys/devices/virtual/thermal/thermal_zone1/temp"
TW_NO_REBOOT_BOOTLOADER := true
TW_HAS_DOWNLOAD_MODE := true
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_FBE := true

TW_EXCLUDE_SUPERSU := true
TW_INCLUDE_NTFS_3G := true
TW_EXTRA_LANGUAGES := true
TARGET_RECOVERY_QCOM_RTC_FIX := true
BOARD_SUPPRESS_SECURE_ERASE := true
TW_INPUT_BLACKLIST := "hbtp_vm"
TW_USE_TOOLBOX := true
TW_DEVICE_VERSION := goldfish07
TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := true
# NOTE - Dont use '-' or blank spaces in flag values , otherwise it will create build errors or other bugs in recovery (Excluding SHRP_PATH,SHRP_REC). 
# Path of your SHRP Tree
SHRP_PATH := device/samsung/j8y18lte
# Maintainer name *
SHRP_MAINTAINER := goldfish07
# Device codename *
SHRP_DEVICE_CODE := j8y18lte
# Recovery Type (It can be treble,normal,SAR) [Only for About Section] *
SHRP_REC_TYPE := Treble
# Recovery Type (It can be A/B or A_only) [Only for About Section] *
SHRP_DEVICE_TYPE := A/B

SHRP_FLASH := 0

SHRP_REC := /dev/block/bootdevice/by-name/recovery
#TW_EXCLUDE_DEFAULT_USB_INIT := true

#TW_HAS_MTP := true
#TW_MTP_DEVICE := /dev/usb_mtp_gadget

TW_EXCLUDE_TWRPAPP := true

TWRP_INCLUDE_LOGCAT := true
TARGET_USES_LOGD := true

PRODUCT_COPY_FILES += $(DEVICE_PATH)/recovery.fstab:recovery/root/etc/recovery.fstab
