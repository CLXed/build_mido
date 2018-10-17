#!/bin/bash

# Clone device, vendor and kernel trees change hals.

git clone https://github.com/sayan7848/android_device_xiaomi_mido.git -b myadditions-pie device/xiaomi/mido
git clone https://github.com/sayan7848/android_device_xiaomi_msm8953-common.git -b myadditions-pie device/xiaomi/msm8953-common
git clone https://github.com/sayan7848/proprietary_vendor_xiaomi-1.git -b myadditions-pie vendor/xiaomi
git clone https://github.com/sayan7848/android_kernel_xiaomi_msm8953.git -b horcrux-treble kernel/xiaomi/msm8953

#remove and change hals to working ones.

sudo rm -r hardware/qcom/display-caf/msm8996
sudo rm -r hardware/qcom/media-caf/msm8996
sudo rm -r hardware/qcom/bt-caf

git clone https://github.com/HedgehogArmy/hardware_qcom_display.git -b cr-7.0-caf-8996 hardware/qcom/display-caf/msm8996
git clone https://github.com/HedgehogArmy/hardware_qcom_media.git -b cr-7.0-caf-8996 hardware/qcom/media-caf/msm8996
git clone https://github.com/HedgehogArmy/hardware_qcom_bt.git -b cr-7.0-caf hardware/qcom/bt-caf
