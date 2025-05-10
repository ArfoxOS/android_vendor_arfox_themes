#
## Copyright (C) 2024-2025 The ArfoxOS Project
## SPDX-License-Identifier: Apache-2.0
#

# Font Overlays
PRODUCT_PACKAGES += \
    FontGoogleSansOverlay \
    FontGoogleSansMediumOverlay \
    FontOnePlusSansOverlay \
    FontRobotoOverlay \
    FontUbuntuOverlay

# Copy Fonts
LOCAL_PATH := vendor/arfox/themes
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/prebuilt/product/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilt/product/etc/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml
