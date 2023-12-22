# Nuke Repository
rm -rf vendor/xiaomi
rm -rf kernel/xiaomi

# Clone Repository
git clone -b udc https://github.com/ProjectElixir-Devices/vendor_xiaomi_lisa.git vendor/xiaomi/lisa --depth=1
git clone -b udc https://github.com/ProjectElixir-Devices/kernel_xiaomi_lisa.git kernel/xiaomi/lisa --depth=1
git clone -b 14 https://gitlab.com/Lisa-Sources/vendor_xiaomi_camera-lisa.git vendor/xiaomi/camera --depth=1
git clone -b master --depth=1 https://github.com/kdrag0n/proton-clang.git prebuilts/clang/host/linux-x86/clang-proton

rm -rf hardware/google/pixel/kernel_headers