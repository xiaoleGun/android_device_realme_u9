# OnePlus 15R/ACE6T macan TWRP device tree

## Working

- [X] Display
- [X] Touch 
- [X] Decryption
- [?] Flashing
- [?] Backup & Restore
- [?] MTP/OTG Storage
- [X] ADB/FastbootD
- [?] Factory Reset

## Not working

- [ ] Vibration
- [ ] Flashlight

## How To Build

### Sync TWRP Source
```
mkdir -p ~/android/twrp
cd ~/android/twrp
repo init -u <twrp manifest url> -b <matching twrp branch>
repo sync -c -j8
```

### Clone Device Tree
```
cd ~/android/twrp/device
mkdir -p oneplus
cd oneplus
git clone <this repository> macan
```

### Build
```
cd ~/android/twrp
source build/envsetup.sh
lunch twrp_macan-eng
mka adbd recoveryimage
```
