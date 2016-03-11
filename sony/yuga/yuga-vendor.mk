PRODUCT_PLATFORM := lagan
$(call inherit-product, vendor/qcom/prebuilt/qcom-vendor.mk)
$(call inherit-product, vendor/sony/lagan/lagan-partial.mk)
$(call inherit-product, $(LOCAL_PATH)/yuga-partial.mk)
