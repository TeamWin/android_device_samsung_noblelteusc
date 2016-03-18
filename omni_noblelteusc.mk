# Release name
PRODUCT_RELEASE_NAME := noblelteusc

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := noblelteusc
PRODUCT_NAME := omni_noblelteusc
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-N920R4
PRODUCT_MANUFACTURER := samsung
