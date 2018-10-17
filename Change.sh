# Just Change Hals.

#remove and change hals to working ones.

sudo rm -r hardware/qcom/display-caf/msm8996
sudo rm -r hardware/qcom/media-caf/msm8996
sudo rm -r hardware/qcom/bt-caf

git clone https://github.com/HedgehogArmy/hardware_qcom_display.git -b cr-7.0-caf-8996 hardware/qcom/display-caf/msm8996
git clone https://github.com/HedgehogArmy/hardware_qcom_media.git -b cr-7.0-caf-8996 hardware/qcom/media-caf/msm8996
git clone https://github.com/HedgehogArmy/hardware_qcom_bt.git -b cr-7.0-caf hardware/qcom/bt-caf
