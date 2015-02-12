# Inherit Carbon common Phone stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

$(call inherit-product, device/sony/z3/full_z3.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D6603 BUILD_FINGERPRINT=Sony/D6603/D6603:4.4.2/23.0.A.2.93/ovf_Rw:user/release-keys PRIVATE_BUILD_DESC="D6603-user 4.4.2 23.0.A.2.93 ovf_Rw release-keys"

PRODUCT_NAME := carbon_z3
PRODUCT_DEVICE := z3
