# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/semc/shakira/setup-makefiles.sh


PRODUCT_COPY_FILES += \
    vendor/semc/shakira/proprietary/usr/keylayout/shakira_keypad.kl:system/usr/keylayout/shakira_keypad.kl \
    vendor/semc/shakira/proprietary/usr/keylayout/systemconnector.kl:system/usr/keylayout/systemconnector.kl \
    vendor/semc/shakira/proprietary/usr/keychars/shakira_keypad.kcm.bin:system/usr/keychars/shakira_keypad.kcm.bin \
    vendor/semc/shakira/proprietary/usr/keychars/systemconnector.kcm.bin:system/usr/keychars/systemconnector.kcm.bin \
    vendor/semc/shakira/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/semc/shakira/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/semc/shakira/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/semc/shakira/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/semc/shakira/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/semc/shakira/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/semc/shakira/proprietary/lib/libdll.so:system/lib/libdll.so \
    vendor/semc/shakira/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/semc/shakira/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/semc/shakira/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/semc/shakira/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/semc/shakira/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/semc/shakira/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/semc/shakira/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/semc/shakira/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/semc/shakira/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/semc/shakira/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/semc/shakira/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/semc/shakira/proprietary/lib/libuim.so:system/lib/libuim.so \
    vendor/semc/shakira/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/semc/shakira/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/semc/shakira/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/semc/shakira/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/semc/shakira/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/semc/shakira/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/semc/shakira/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/semc/shakira/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/semc/shakira/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/semc/shakira/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/semc/shakira/proprietary/lib/libOmxQcelpDec.so:system/lib/libOmxQcelpDec.so \
    vendor/semc/shakira/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/semc/shakira/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/semc/shakira/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/semc/shakira/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/semc/shakira/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/semc/shakira/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/semc/shakira/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/semc/shakira/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/semc/shakira/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/semc/shakira/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/semc/shakira/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/semc/shakira/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/semc/shakira/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/semc/shakira/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/semc/shakira/proprietary/etc/firmware/fm_rx_init_1273.1.bts:system/etc/firmware/fm_rx_init_1273.1.bts \
    vendor/semc/shakira/proprietary/etc/firmware/fm_rx_init_1273.2.bts:system/etc/firmware/fm_rx_init_1273.2.bts \
    vendor/semc/shakira/proprietary/etc/firmware/fm_tx_init_1273.1.bts:system/etc/firmware/fm_tx_init_1273.1.bts \
    vendor/semc/shakira/proprietary/etc/firmware/fm_tx_init_1273.2.bts:system/etc/firmware/fm_tx_init_1273.2.bts \
    vendor/semc/shakira/proprietary/etc/firmware/fmc_init_1273.1.bts:system/etc/firmware/fmc_init_1273.1.bts \
    vendor/semc/shakira/proprietary/etc/firmware/fmc_init_1273.2.bts:system/etc/firmware/fmc_init_1273.2.bts \
    vendor/semc/shakira/proprietary/etc/firmware/TIInit_7.2.31.bts:system/etc/firmware/TIInit_7.2.31.bts \
    vendor/semc/shakira/proprietary/bin/nvimport:system/bin/nvimport \
    vendor/semc/shakira/proprietary/etc/wifi/tiwlan.ini:system/etc/wifi/tiwlan.ini \
    vendor/semc/shakira/proprietary/etc/wifi/tiwlan_firmware.bin:system/etc/wifi/tiwlan_firmware.bin \
    vendor/semc/shakira/proprietary/etc/wifi/softap/tiwlan_ap.ini:system/etc/wifi/softap/tiwlan_ap.ini \
    vendor/semc/shakira/proprietary/etc/wifi/softap/tiwlan_firmware_ap.bin:system/etc/wifi/softap/tiwlan_firmware_ap.bin \
    vendor/semc/shakira/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/semc/shakira/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/semc/shakira/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/semc/shakira/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/semc/shakira/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/semc/shakira/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/semc/shakira/proprietary/etc/sensors.conf:system/etc/sensors.conf \
    vendor/semc/shakira/proprietary/bin/akmd2:system/bin/akmd2 \
    vendor/semc/shakira/proprietary/bin/chargemon:system/bin/chargemon \
    vendor/semc/shakira/proprietary/bin/semc_chargalg:system/bin/semc_chargalg \
    vendor/semc/shakira/proprietary/bin/updatemiscta:system/bin/updatemiscta \
    vendor/semc/shakira/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/semc/shakira/proprietary/lib/hw/copybit.msm7k.so:system/lib/hw/copybit.msm7k.so \
    vendor/semc/shakira/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/semc/shakira/proprietary/lib/hw/hal_seport.default.so:system/lib/hw/hal_seport.default.so \
    vendor/semc/shakira/proprietary/lib/libsystemconnector/libuinputdevicejni.so:system/lib/libsystemconnector/libuinputdevicejni.so \
    vendor/semc/shakira/proprietary/lib/libsystemconnector_hal_jni.so:system/lib/libsystemconnector_hal_jni.so \
    vendor/semc/shakira/proprietary/app/AntHalService.apk:system/app/AntHalService.apk \
    vendor/semc/shakira/proprietary/etc/permissions/com.dsi.ant.antradio_library.xml:system/etc/permissions/com.dsi.ant.antradio_library.xml \
    vendor/semc/shakira/proprietary/framework/com.dsi.ant.antradio_library.jar:system/framework/com.dsi.ant.antradio_library.jar \
    vendor/semc/shakira/proprietary/lib/libanthal.so:system/lib/libanthal.so
