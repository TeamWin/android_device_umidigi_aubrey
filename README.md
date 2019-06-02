# TWRP device tree for UMIDIGI S3 Pro (aubrey)

## About Device

![UMIDIGI S3 Pro](https://www.umidigi.com/new/Images/s3pro/s3pro.png)

### Specifications


Component Type | Details
---------------|-------
CPU     | Octa-core (4x2.1 GHz Cortex-A73 & 4x2.0 GHz Cortex-A53) Helio P70
Chipset | MT6771
GPU     | ARM Mali G72 MP3 900MHz
architecture | 64 bit
Memory  | 6 GB RAM
Shipped OS | ColorOS 6.0 based on Android 9.0
Storage | 128 GB DDR4X (expandable storage up to 256GB (VFAT))
Battery | 5150 mAh Non-removable Li-Ion  battery
Height | 157 mm
Width | 74.65 mm
Thickness | 8.5 mm
Weight | 216.6g
Display | 6.3" (16cm) Waterdrop advanced in-cell LTPS Display
Aspect Ratio | 19.5:9
Screen To Body Ratio | ~92.7%
Pixel density | ~409 PPI
Screen resolution | 720 x 1520 pixels
Protection | Corning Gorilla Glass 3
Quick charging | Yes, 18W
Wifi | Yes, IEEE802.11 a/b/g/n/ac, dual-band, WiFi Direct, hotspot 
Bluetooth | 4.2, A2DP, LE
NFC | supports read/write, card emulation, and P2P
GPS | Yes, with A-GPS, GLONASS
USB Type C| Yes, USB On-The-Go
Body Build | Front glass, plastic(Polycarbonate) body
Colours | Black, Dynamic Black, Radiant Blue
Network support | Both SIM slots are compatible with 4G, support 4G VoLTE in both slots simultaneously
Card | Triple Slots / dual nano-SIM
SIM size | SIM1: Nano, SIM2: Nano
Sensors | P/L-Sensors, Accelerometer, Gyroscope, Geomagnetic Sensor, Fingerprint (rear-mounted)


Rear Dual Camera | Front Camera | Video
-----------------|-----------------|-----
48MP + 12MP | 20MP | 720P/1080P, 30fps
Sony IMX586, S5K3M5 | Sony IMX376
1/2'' Image sensor size, Telephoto | f/2.0 Aperture
f/1.7, f/2.2 aperture | 5-element lens
2x Optical Zoom | Selfie countdown
0.8μm pixels(support 0.8μm synthesis 1.6μm) | Face recognition
Low light enhancement |
PDAF |
Dual LED flash |
Real-time filters |
Face recognition |


Network | Bands
--------|------
2G | GSM 1900 / 1800 / 900 / 850 MHz
3G | UMTS 2100 / 1900 / 900 / 850 MHz
3G | WCDMA: 850 / 900 / 2100MHz
3G Speed | HSDPA 42 Mbit/s / HSUPA 11 Mbit/s
4G | TD-LTE: Bands 38 / 40 / 41 (2535-2655MHz)
4G | FDD-LTE: Bands 1 / 3 / 5 / 8
GPRS | Available
EDGE | Available
HSPA | Available


**This device tree can be used to build twrp for UMIDIGI S3 Pro (aubrey)**

## Build Instructions
```sh
export ALLOW_MISSING_DEPENDENCIES=true
source build/envsetup.sh
lunch omni_aubrey-eng
mka recoveryimage
```
