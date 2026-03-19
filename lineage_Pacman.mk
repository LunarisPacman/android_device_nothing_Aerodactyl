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

#blur
TARGET_ENABLE_BLUR := true




LUNARIS_BUILD_TYPE := OFFICIAL

# Whether the device supports Fingerprint On Display
TARGET_HAS_UDFPS := true
TARGET_CUSTOM_UDFPS := true

TARGET_SHIPS_GOOGLE_DIALER := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_FACE_UNLOCK_SUPPORTED := true
PRODUCT_GMS_CLIENTID_BASE := android-nothing

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="sys_mssi_64_ww_armv82-user 16 BP2A.250605.031.A3 2606091925 release-keys" \
    BuildFingerprint=Nothing/Pacman/Pacman:16/BP2A.250605.031.A3/2606091925:user/release-keys \
    DeviceName=Pacman \
    DeviceProduct=Pacman \
    SystemDevice=Pacman \
    SystemName=Pacman
