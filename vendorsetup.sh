# export
export SKIP_ABI_CHECKS=true

# rm -rf
rm -rf hardware/qcom-caf/msm8998
rm -rf vendor/qcom/opensource/data-ipa-cfg-mgr

# clone
git clone https://github.com/SDM660-Project/android_hardware_qcom_display -b 4.4 hardware/qcom-caf/msm8998/display
git clone https://github.com/SDM660-Project/android_hardware_qcom_media -b 4.4 hardware/qcom-caf/msm8998/media
git clone https://github.com/SDM660-Project/android_hardware_qcom_audio -b 4.4 hardware/qcom-caf/msm8998/audio
git clone --depth=1 https://github.com/kdrag0n/proton-clang.git -b master prebuilts/clang/host/linux-x86/clang-proton
