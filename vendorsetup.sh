rm -rf hardware/qcom-caf/kernel-headers
git clone https://github.com/StatiXOS/android_hardware_qcom-caf_kernel-headers -b sc-v2-caf hardware/qcom-caf/kernel-headers
ln -s hardware/qcom-caf/kernel-headers/msm-4.4 hardware/qcom-caf/msm8998/kernel-headers
ln -s hardware/qcom-caf/kernel-headers/msm-4.9 hardware/qcom-caf/sdm845/kernel-headers
ln -s hardware/qcom-caf/kernel-headers/msm-4.14 hardware/qcom-caf/sm8150/kernel-headers
ln -s hardware/qcom-caf/kernel-headers/msm-4.19 hardware/qcom-caf/sm8250/kernel-headers
ln -s hardware/qcom-caf/kernel-headers/msm-5.4 hardware/qcom-caf/sm8350/kernel-headers
