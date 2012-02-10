$(call inherit-product, device/samsung/galaxysmtd/full_galaxysmtd.mk)

# Release name
PRODUCT_RELEASE_NAME := GalaxyS_B

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := galaxysbmtd
PRODUCT_NAME := cm_galaxysbmtd
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-I9000B

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-I9000B TARGET_DEVICE=GT-I9000B BUILD_ID=GINGERBREAD BUILD_FINGERPRINT=samsung/GT-I9000B/GT-I9000B:2.3.5/GINGERBREAD/XXJVT:user/release-keys PRIVATE_BUILD_DESC="GT-I9000B-user 2.3.5 GINGERBREAD XXJVT release-keys"
