#!/bin/bash

# Clone device, vendor and kernel trees

git clone https://github.com/sayan7848/android_device_xiaomi_mido.git -b myadditions-pie device/xiaomi/mido
git clone https://github.com/sayan7848/android_device_xiaomi_msm8953-common.git -b myadditions-pie device/xiaomi/msm8953-common
git clone https://github.com/sayan7848/proprietary_vendor_xiaomi-1.git -b myadditions-pie vendor/xiaomi
git clone https://github.com/sayan7848/android_kernel_xiaomi_msm8953.git -b horcrux-treble kernel/xiaomi/msm8953
