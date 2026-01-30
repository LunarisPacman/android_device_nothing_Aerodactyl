#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from the custom device configuration.
$(call inherit-product, device/nothing/Aerodactyl/device-Pacman.mk)

# Inherit from the LineageOS configuration.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BRAND := Nothing
PRODUCT_DEVICE := Pacman
PRODUCT_MANUFACTURER := Nothing
PRODUCT_MODEL := A142
PRODUCT_NAME := lineage_Pacman

#GMS
WITH_GMS := true
TARGET_USES_OMNI_GAPPS :=true

#blur
WITH_BLUR := true

#Animation
PERF_ANIM_OVERRIDE := true

LUNARIS_BUILD_TYPE := UNOFFICIAL
# Maintainer Name
LUNARIS_MAINTAINER := TwistedVis
# Whether the device supports Fingerprint On Display
TARGET_HAS_UDFPS := true

TARGET_SHIPS_GOOGLE_DIALER := true
USE_MOTO_CALCULATOR := true
PERF_ANIM_OVERRIDE := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_CUSTOM_UDFPS := true

# Lunaris AboutPhone
PRODUCT_SYSTEM_PROPERTIES  += \
	ro.product.marketname=Nothing Phone 2a\
	ro.lunaris.soc=Mediatek Dimensity 7200 Pro \
	ro.lunaris.battery=5000mAh \
	ro.lunaris.display=2400x1084,120Hz \
	ro.lunaris.camera=50MP+50MP

PRODUCT_GMS_CLIENTID_BASE := android-nothing

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="sys_mssi_64_ww_armv82-user 16 BP2A.250605.031.A3 2509172235 release-keys" \
    BuildFingerprint=Nothing/Pacman/Pacman:16/BP2A.250605.031.A3/2509172235:user/release-keys \
    DeviceName=Pacman \
    DeviceProduct=Pacman \
    SystemDevice=Pacman \
    SystemName=Pacman
