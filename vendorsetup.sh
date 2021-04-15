# export
export SKIP_ABI_CHECKS=true

# rm -rf
rm -rf hardware/qcom-caf/msm8998
rm -rf vendor/qcom/opensource/data-ipa-cfg-mgr

# clone
git clone https://github.com/SDM660-Project/android_hardware_qcom_display -b 4.4 hardware/qcom-caf/msm8998/display
git clone https://github.com/SDM660-Project/android_hardware_qcom_media -b 4.4 hardware/qcom-caf/msm8998/media
git clone https://github.com/SDM660-Project/android_hardware_qcom_audio -b 4.4 hardware/qcom-caf/msm8998/audio
