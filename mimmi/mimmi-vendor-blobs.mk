
# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/semc/mimmi/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries

# Prebuilt kl keymaps
PRODUCT_COPY_FILES += \
vendor/semc/mimmi/proprietary/mimmi_keypad.kl:system/usr/keylayout/mimmi_keypad.kl \
vendor/semc/mimmi/proprietary/systemconnector.kl:system/usr/keylayout/systemconnector.kl \
vendor/semc/mimmi/proprietary/mimmi_keypad.kcm.bin:system/usr/keychars/mimmi_keypad.kcm.bin \
vendor/semc/mimmi/proprietary/systemconnector.kcm.bin:system/usr/keychars/systemconnector.kcm.bin

## RIL related stuff 
PRODUCT_COPY_FILES += \
vendor/semc/mimmi/proprietary/libril.so:system/lib/libril.so \
vendor/semc/mimmi/proprietary/port-bridge:system/bin/port-bridge \
vendor/semc/mimmi/proprietary/qmuxd:system/bin/qmuxd \
vendor/semc/mimmi/proprietary/libauth.so:system/lib/libauth.so \
vendor/semc/mimmi/proprietary/libcm.so:system/lib/libcm.so \
vendor/semc/mimmi/proprietary/libdiag.so:system/lib/libdiag.so \
vendor/semc/mimmi/proprietary/libdll.so:system/lib/libdll.so \
vendor/semc/mimmi/proprietary/libdsm.so:system/lib/libdsm.so \
vendor/semc/mimmi/proprietary/libdss.so:system/lib/libdss.so \
vendor/semc/mimmi/proprietary/libgsdi_exp.so:system/lib/libgsdi_exp.so \
vendor/semc/mimmi/proprietary/libgstk_exp.so:system/lib/libgstk_exp.so \
vendor/semc/mimmi/proprietary/libmmgsdilib.so:system/lib/libmmgsdilib.so \
vendor/semc/mimmi/proprietary/libnv.so:system/lib/libnv.so \
vendor/semc/mimmi/proprietary/liboem_rapi.so:system/lib/liboem_rapi.so \
vendor/semc/mimmi/proprietary/liboncrpc.so:system/lib/liboncrpc.so \
vendor/semc/mimmi/proprietary/libpbmlib.so:system/lib/libpbmlib.so \
vendor/semc/mimmi/proprietary/libqmi.so:system/lib/libqmi.so \
vendor/semc/mimmi/proprietary/libqueue.so:system/lib/libqueue.so \
vendor/semc/mimmi/proprietary/libuim.so:system/lib/libuim.so \
vendor/semc/mimmi/proprietary/libril-qc-1.so:system/lib/libril-qc-1.so \
vendor/semc/mimmi/proprietary/libwms.so:system/lib/libwms.so \
vendor/semc/mimmi/proprietary/libwmsts.so:system/lib/libwmsts.so

## Camera proprietaries
PRODUCT_COPY_FILES += \
vendor/semc/mimmi/proprietary/liboemcamera.so:system/lib/liboemcamera.so \
vendor/semc/mimmi/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so \
vendor/semc/mimmi/proprietary/libmmipl.so:system/lib/libmmipl.so

## OMX proprietaries
PRODUCT_COPY_FILES += \
vendor/semc/mimmi/proprietary/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
vendor/semc/mimmi/proprietary/libOmxAacDec.so:system/lib/libOmxAacDec.so \
vendor/semc/mimmi/proprietary/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
vendor/semc/mimmi/proprietary/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
vendor/semc/mimmi/proprietary/libOmxQcelpDec.so:system/lib/libOmxQcelpDec.so \
vendor/semc/mimmi/proprietary/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
vendor/semc/mimmi/proprietary/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
vendor/semc/mimmi/proprietary/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
vendor/semc/mimmi/proprietary/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
vendor/semc/mimmi/proprietary/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
vendor/semc/mimmi/proprietary/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
vendor/semc/mimmi/proprietary/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
vendor/semc/mimmi/proprietary/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
vendor/semc/mimmi/proprietary/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
vendor/semc/mimmi/proprietary/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
vendor/semc/mimmi/proprietary/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
vendor/semc/mimmi/proprietary/libOmxWmvDec.so:system/lib/libOmxWmvDec.so

## FIRMWARE
PRODUCT_COPY_FILES += \
vendor/semc/mimmi/proprietary/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
vendor/semc/mimmi/proprietary/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
vendor/semc/mimmi/proprietary/fm_rx_init_1273.1.bts:system/etc/firmware/fm_rx_init_1273.1.bts \
vendor/semc/mimmi/proprietary/fm_rx_init_1273.2.bts:system/etc/firmware/fm_rx_init_1273.2.bts \
vendor/semc/mimmi/proprietary/fm_tx_init_1273.1.bts:system/etc/firmware/fm_tx_init_1273.1.bts \
vendor/semc/mimmi/proprietary/fm_tx_init_1273.2.bts:system/etc/firmware/fm_tx_init_1273.2.bts \
vendor/semc/mimmi/proprietary/fmc_init_1273.1.bts:system/etc/firmware/fmc_init_1273.1.bts \
vendor/semc/mimmi/proprietary/fmc_init_1273.2.bts:system/etc/firmware/fmc_init_1273.2.bts \
vendor/semc/mimmi/proprietary/TIInit_7.2.31.bts:system/etc/firmware/TIInit_7.2.31.bts 

## HW
PRODUCT_COPY_FILES += \
vendor/semc/mimmi/proprietary/sensors.default.so:system/lib/hw/sensors.delta.so \
vendor/semc/mimmi/proprietary/lights.default.so:system/lib/hw/lights.delta.so

## WIFI & BT TI1271
PRODUCT_COPY_FILES += \
vendor/semc/mimmi/proprietary/hciattach:system/bin/hciattach \
vendor/semc/mimmi/proprietary/tiwlan.ini:system/etc/wifi/tiwlan.ini \
vendor/semc/mimmi/proprietary/tiwlan_firmware.bin:system/etc/wifi/tiwlan_firmware.bin

## Adreno 200 files
PRODUCT_COPY_FILES += \
vendor/semc/mimmi/proprietary/libgsl.so:system/lib/libgsl.so \
vendor/semc/mimmi/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
vendor/semc/mimmi/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
vendor/semc/mimmi/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
vendor/semc/mimmi/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so

## Other libraries and proprietary binaries
PRODUCT_COPY_FILES += \
vendor/semc/mimmi/proprietary/libaudioeq.so:obj/lib/libaudioeq.so \
vendor/semc/mimmi/proprietary/libaudioeq.so:system/lib/libaudioeq.so \
vendor/semc/mimmi/proprietary/sensors.conf:system/etc/sensors.conf \
vendor/semc/mimmi/proprietary/akmd2:system/bin/akmd2 

#TS and Slider 
PRODUCT_COPY_FILES += \
vendor/semc/mimmi/proprietary/inputattach:system/bin/inputattach \
vendor/semc/mimmi/proprietary/slidercounter:system/bin/slidercounter

#offline charging animation
PRODUCT_COPY_FILES += \
vendor/semc/mimmi/proprietary/chargemon:system/bin/charger \
vendor/semc/mimmi/proprietary/libmiscta.so:system/lib/libmiscta.so \
vendor/semc/mimmi/proprietary/semc_chargalg:system/bin/semc_chargalg \
vendor/semc/mimmi/proprietary/updatemiscta:system/bin/updatemiscta 

#crappy headset
PRODUCT_COPY_FILES += \
vendor/semc/mimmi/proprietary/hal_seport.default.so:system/lib/hw/hal_seport.delta.so \
vendor/semc/mimmi/proprietary/libuinputdevicejni.so:system/lib/libsystemconnector/libuinputdevicejni.so \
vendor/semc/mimmi/proprietary/libsystemconnector_hal_jni.so:system/lib/libsystemconnector_hal_jni.so 

