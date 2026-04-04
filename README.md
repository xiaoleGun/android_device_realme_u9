# TWRP device tree for REALME NEO8

## Supported devices

- Realme NEO8 RMX8899

## Build it yourself?

```shell
mkdir twrp && cd twrp
repo init --depth=1 -u https://github.com/TWRP-Test/platform_manifest_twrp_aosp.git -b twrp-16.0
repo sync
git clone --depth=1 https://github.com/koaaN/twrp_device_realme_u9 device/realme/u9
```

```shell
source build/envsetup.sh
lunch twrp_u9
make recoveryimage
```

If there is no error, recovery.img will be found in `out/target/product/u9/recovery.img`

## Features

Working:

- [X] ADB
- [X] Display
- [?] Fastbootd
- [?] Flashing
- [?] OTA Flash
- [?] MTP
- [?] Sideload
- [X] Touch
- [?] USB OTG
- [X] Vibrator

Not Working:

- [X] Decryption



## To use it:

```shell
fastboot flash recovery recovery.img
```

or

```shell
fastboot flash recovery_a recovery.img
fastboot flash recovery_b recovery.img
```
