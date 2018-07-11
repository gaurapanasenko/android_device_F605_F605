# android_device_F605_F605
TWRP for Jeep F605

# Build

* init

        # repo init --depth=1 -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-4.4
        # repo sync

* get devices

        # git clone https://github.com/my4ndr0id/android_device_advan_mt6572-common device/advan/mt6572-common
        # git clone https://github.com/gaurapanasenko/android_device_F605_F605 device/F605/F605

* full build

        # source build/envsetup.sh
        # lunch omni_F605_F605-userdebug
        # make -j5 recoveryimage
