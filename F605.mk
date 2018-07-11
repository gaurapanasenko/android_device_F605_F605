PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/kernel:kernel \
$(LOCAL_PATH)/recovery/root/fstab:recovery/root/fstab \
$(LOCAL_PATH)/recovery/root/fstab.fat.nand:recovery/root/fstab.fat.nand \
$(LOCAL_PATH)/recovery/root/fstab.nand:recovery/root/fstab.nand \
$(LOCAL_PATH)/recovery/root/init.rc:init.rc \
$(LOCAL_PATH)/recovery/root/etc/twrp.fstab:recovery/root/etc/twrp.fstab \
$(LOCAL_PATH)/recovery/root/etc/recovery.fstab:recovery/root/etc/recovery.fstab\

$(call inherit-product, build/target/product/full.mk)

PRODUCT_NAME := F605
