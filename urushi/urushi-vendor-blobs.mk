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

# This file is generated by device/semc/urushi/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/semc/urushi/proprietary/lib/libcamera.so:obj/lib/libcamera.so

PRODUCT_COPY_FILES += \
    vendor/semc/urushi/proprietary//system/usr/keychars/qwerty.kcm.bin:system//system/usr/keychars/qwerty.kcm.bin \
    vendor/semc/urushi/proprietary//system/usr/keychars/qwerty2.kcm.bin:system//system/usr/keychars/qwerty2.kcm.bin \
    vendor/semc/urushi/proprietary//system/usr/keylayout/atdaemon.kl:system//system/usr/keylayout/atdaemon.kl \
    vendor/semc/urushi/proprietary//system/usr/keylayout/clearpad.kl:system//system/usr/keylayout/clearpad.kl \
    vendor/semc/urushi/proprietary//system/usr/keylayout/AVRCP.kl:system//system/usr/keylayout/AVRCP.kl \
    vendor/semc/urushi/proprietary//system/usr/keylayout/msm_pmic_pwr_key.kl:system//system/usr/keylayout/msm_pmic_pwr_key.kl \
    vendor/semc/urushi/proprietary//system/usr/keylayout/pm8058-keypad.kl:system//system/usr/keylayout/pm8058-keypad.kl \
    vendor/semc/urushi/proprietary//system/usr/keylayout/qwerty.kl:system//system/usr/keylayout/qwerty.kl \
    vendor/semc/urushi/proprietary//system/usr/keylayout/simple_remote.kl:system//system/usr/keylayout/simple_remote.kl \
    vendor/semc/urushi/proprietary//system/usr/keychars/us104-keyboard.kcm.bin:system//system/usr/keychars/us104-keyboard.kcm.bin \
    vendor/semc/urushi/proprietary//system/usr/keylayout/us104-keyboard.kl:system//system/usr/keylayout/us104-keyboard.kl \
    vendor/semc/urushi/proprietary//system/usr/keylayout/usb_mouse.kl:system//system/usr/keylayout/usb_mouse.kl \
    vendor/semc/urushi/proprietary//system/lib/libril.so:system//system/lib/libril.so \
    vendor/semc/urushi/proprietary//system/bin/port-bridge:system//system/bin/port-bridge \
    vendor/semc/urushi/proprietary//system/bin/qmuxd:system//system/bin/qmuxd \
    vendor/semc/urushi/proprietary//system/lib/libauth.so:system//system/lib/libauth.so \
    vendor/semc/urushi/proprietary//system/lib/libcm.so:system//system/lib/libcm.so \
    vendor/semc/urushi/proprietary//system/lib/libdiag.so:system//system/lib/libdiag.so \
    vendor/semc/urushi/proprietary//system/lib/libdll.so:system//system/lib/libdll.so \
    vendor/semc/urushi/proprietary//system/lib/libdsm.so:system//system/lib/libdsm.so \
    vendor/semc/urushi/proprietary//system/lib/libdss.so:system//system/lib/libdss.so \
    vendor/semc/urushi/proprietary//system/lib/libgsdi_exp.so:system//system/lib/libgsdi_exp.so \
    vendor/semc/urushi/proprietary//system/lib/libgstk_exp.so:system//system/lib/libgstk_exp.so \
    vendor/semc/urushi/proprietary//system/lib/libmmgsdilib.so:system//system/lib/libmmgsdilib.so \
    vendor/semc/urushi/proprietary//system/lib/libnv.so:system//system/lib/libnv.so \
    vendor/semc/urushi/proprietary//system/lib/liboem_rapi.so:system//system/lib/liboem_rapi.so \
    vendor/semc/urushi/proprietary//system/lib/liboncrpc.so:system//system/lib/liboncrpc.so \
    vendor/semc/urushi/proprietary//system/lib/libpbmlib.so:system//system/lib/libpbmlib.so \
    vendor/semc/urushi/proprietary//system/lib/libqmi.so:system//system/lib/libqmi.so \
    vendor/semc/urushi/proprietary//system/lib/libqueue.so:system//system/lib/libqueue.so \
    vendor/semc/urushi/proprietary//system/lib/libuim.so:system//system/lib/libuim.so \
    vendor/semc/urushi/proprietary//system/lib/libreference-ril.so:system//system/lib/libreference-ril.so \
    vendor/semc/urushi/proprietary//system/lib/libril-qc-1.so:system//system/lib/libril-qc-1.so \
    vendor/semc/urushi/proprietary//system/lib/libwms.so:system//system/lib/libwms.so \
    vendor/semc/urushi/proprietary//system/lib/libwmsts.so:system//system/lib/libwmsts.so \
    vendor/semc/urushi/proprietary//system/lib/libdsi_netctrl.so:system//system/lib/libdsi_netctrl.so \
    vendor/semc/urushi/proprietary//system/lib/libdsutils.so:system//system/lib/libdsutils.so \
    vendor/semc/urushi/proprietary//system/lib/libidl.so:system//system/lib/libidl.so \
    vendor/semc/urushi/proprietary//system/lib/libnetmgr.so:system//system/lib/libnetmgr.so \
    vendor/semc/urushi/proprietary//system/lib/libqdp.so:system//system/lib/libqdp.so \
    vendor/semc/urushi/proprietary//system/bin/netmgrd:system//system/bin/netmgrd \
    vendor/semc/urushi/proprietary//system/lib/liboemcamera.so:system//system/lib/liboemcamera.so \
    vendor/semc/urushi/proprietary//system/lib/libmmjpeg.so:system//system/lib/libmmjpeg.so \
    vendor/semc/urushi/proprietary//system/lib/libmmipl.so:system//system/lib/libmmipl.so \
    vendor/semc/urushi/proprietary//system/lib/libcamera.so:system//system/lib/libcamera.so \
    vendor/semc/urushi/proprietary//system/lib/libcamera_clientsemc.so:system//system/lib/libcamera_clientsemc.so \
    vendor/semc/urushi/proprietary//system/lib/libcald_client.so:system//system/lib/libcald_client.so \
    vendor/semc/urushi/proprietary//system/lib/libcald_debugger.so:system//system/lib/libcald_debugger.so \
    vendor/semc/urushi/proprietary//system/lib/libcald_hal.so:system//system/lib/libcald_hal.so \
    vendor/semc/urushi/proprietary//system/lib/libcald_imageutil.so:system//system/lib/libcald_imageutil.so \
    vendor/semc/urushi/proprietary//system/lib/libcald_pal.so:system//system/lib/libcald_pal.so \
    vendor/semc/urushi/proprietary//system/lib/libcald_server.so:system//system/lib/libcald_server.so \
    vendor/semc/urushi/proprietary//system/lib/libface.so:system//system/lib/libface.so \
    vendor/semc/urushi/proprietary//system/lib/libgemini.so:system//system/lib/libgemini.so \
    vendor/semc/urushi/proprietary//system/lib/libcameraextensionclient.so:system//system/lib/libcameraextensionclient.so \
    vendor/semc/urushi/proprietary//system/lib/libcameraextensionjni.so:system//system/lib/libcameraextensionjni.so \
    vendor/semc/urushi/proprietary//system/lib/libcameraextensionservice.so:system//system/lib/libcameraextensionservice.so \
    vendor/semc/urushi/proprietary//system/lib/libcameralight.so:system//system/lib/libcameralight.so \
    vendor/semc/urushi/proprietary//system/usr/semc/camera/APT00YP0.dat:system//system/usr/semc/camera/APT00YP0.dat \
    vendor/semc/urushi/proprietary//system/usr/semc/camera/APT00YP0_MT9V144.dat:system//system/usr/semc/camera/APT00YP0_MT9V144.dat \
    vendor/semc/urushi/proprietary//system/usr/semc/camera/AS3676_00_flash.dat:system//system/usr/semc/camera/AS3676_00_flash.dat \
    vendor/semc/urushi/proprietary//system/usr/semc/camera/LGI08BN0.dat:system//system/usr/semc/camera/LGI08BN0.dat \
    vendor/semc/urushi/proprietary//system/usr/semc/camera/LGI08BN0_DW9714.dat:system//system/usr/semc/camera/LGI08BN0_DW9714.dat \
    vendor/semc/urushi/proprietary//system/usr/semc/camera/LGI08BN0_IMX105.dat:system//system/usr/semc/camera/LGI08BN0_IMX105.dat \
    vendor/semc/urushi/proprietary//system/usr/semc/camera/LGI08BN1.dat:system//system/usr/semc/camera/LGI08BN1.dat \
    vendor/semc/urushi/proprietary//system/usr/semc/camera/LGI08BN1_DW9714.dat:system//system/usr/semc/camera/LGI08BN1_DW9714.dat \
    vendor/semc/urushi/proprietary//system/usr/semc/camera/LGI08BN1_IMX105.dat:system//system/usr/semc/camera/LGI08BN1_IMX105.dat \
    vendor/semc/urushi/proprietary//system/usr/semc/camera/SOD08BN0.dat:system//system/usr/semc/camera/SOD08BN0.dat \
    vendor/semc/urushi/proprietary//system/usr/semc/camera/SOD08BN0_DW9714.dat:system//system/usr/semc/camera/SOD08BN0_DW9714.dat \
    vendor/semc/urushi/proprietary//system/usr/semc/camera/SOD08BN0_IMX073.dat:system//system/usr/semc/camera/SOD08BN0_IMX073.dat \
    vendor/semc/urushi/proprietary//system/usr/semc/camera/SOD08BN1.dat:system//system/usr/semc/camera/SOD08BN1.dat \
    vendor/semc/urushi/proprietary//system/usr/semc/camera/SOD08BN1_DW9714.dat:system//system/usr/semc/camera/SOD08BN1_DW9714.dat \
    vendor/semc/urushi/proprietary//system/usr/semc/camera/SOD08BN1_IMX105.dat:system//system/usr/semc/camera/SOD08BN1_IMX105.dat \
    vendor/semc/urushi/proprietary//system/etc/firmware/bq27520_fw-0507_filever-0112_proj-hall_golden.bqfs:system//system/etc/firmware/bq27520_fw-0507_filever-0112_proj-hall_golden.bqfs \
    vendor/semc/urushi/proprietary//system/etc/firmware/fm_rx_init_1273.1.bts:system//system/etc/firmware/fm_rx_init_1273.1.bts \
    vendor/semc/urushi/proprietary//system/etc/firmware/fm_rx_init_1273.2.bts:system//system/etc/firmware/fm_rx_init_1273.2.bts \
    vendor/semc/urushi/proprietary//system/etc/firmware/fm_tx_init_1273.1.bts:system//system/etc/firmware/fm_tx_init_1273.1.bts \
    vendor/semc/urushi/proprietary//system/etc/firmware/fm_tx_init_1273.2.bts:system//system/etc/firmware/fm_tx_init_1273.2.bts \
    vendor/semc/urushi/proprietary//system/etc/firmware/fmc_init_1273.1.bts:system//system/etc/firmware/fmc_init_1273.1.bts \
    vendor/semc/urushi/proprietary//system/etc/firmware/fmc_init_1273.2.bts:system//system/etc/firmware/fmc_init_1273.2.bts \
    vendor/semc/urushi/proprietary//system/etc/firmware/TIInit_7.5.20.bts:system//system/etc/firmware/TIInit_7.5.20.bts \
    vendor/semc/urushi/proprietary//system/etc/firmware/TIInit_7.6.15.bts:system//system/etc/firmware/TIInit_7.6.15.bts \
    vendor/semc/urushi/proprietary//system/etc/firmware/vidc_720p_command_control.fw:system//system/etc/firmware/vidc_720p_command_control.fw \
    vendor/semc/urushi/proprietary//system/etc/firmware/vidc_720p_h263_dec_mc.fw:system//system/etc/firmware/vidc_720p_h263_dec_mc.fw \
    vendor/semc/urushi/proprietary//system/etc/firmware/vidc_720p_h264_dec_mc.fw:system//system/etc/firmware/vidc_720p_h264_dec_mc.fw \
    vendor/semc/urushi/proprietary//system/etc/firmware/vidc_720p_h264_enc_mc.fw:system//system/etc/firmware/vidc_720p_h264_enc_mc.fw \
    vendor/semc/urushi/proprietary//system/etc/firmware/vidc_720p_mp4_dec_mc.fw:system//system/etc/firmware/vidc_720p_mp4_dec_mc.fw \
    vendor/semc/urushi/proprietary//system/etc/firmware/vidc_720p_mp4_enc_mc.fw:system//system/etc/firmware/vidc_720p_mp4_enc_mc.fw \
    vendor/semc/urushi/proprietary//system/etc/firmware/vidc_720p_vc1_dec_mc.fw:system//system/etc/firmware/vidc_720p_vc1_dec_mc.fw \
    vendor/semc/urushi/proprietary//system/etc/firmware/yamato_pfp.fw:system//system/etc/firmware/yamato_pfp.fw \
    vendor/semc/urushi/proprietary//system/etc/firmware/yamato_pm4.fw:system//system/etc/firmware/yamato_pm4.fw \
    vendor/semc/urushi/proprietary//system/bin/nvimport:system//system/bin/nvimport \
    vendor/semc/urushi/proprietary//system/bin/hciattach:system//system/bin/hciattach \
    vendor/semc/urushi/proprietary//system/etc/init.qcom.bt.sh:system//system/etc/init.qcom.bt.sh \
    vendor/semc/urushi/proprietary//system/etc/tiwlan.ini:system//system/etc/tiwlan.ini \
    vendor/semc/urushi/proprietary//system/etc/wifi/wpa_supplicant.conf:system//system/etc/wifi/wpa_supplicant.conf \
    vendor/semc/urushi/proprietary//system/etc/wifi/softap/hostapd.conf:system//system/etc/wifi/softap/hostapd.conf \
    vendor/semc/urushi/proprietary//system/etc/tiwlan_firmware.bin:system//system/etc/tiwlan_firmware.bin \
    vendor/semc/urushi/proprietary//system/etc/wifi/softap/tiwlan_ap.ini:system//system/etc/wifi/softap/tiwlan_ap.ini \
    vendor/semc/urushi/proprietary//system/etc/wifi/softap/softap_firmware.bin:system//system/etc/wifi/softap/softap_firmware.bin \
    vendor/semc/urushi/proprietary//system/lib/libgsl.so/libgsl.so:system//system/lib/libgsl.so/libgsl.so \
    vendor/semc/urushi/proprietary//system/lib/egl/libGLESv1_CM_adreno200.so:system//system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/semc/urushi/proprietary//system/lib/egl/libq3dtools_adreno200.so:system//system/lib/egl/libq3dtools_adreno200.so \
    vendor/semc/urushi/proprietary//system/lib/egl/libEGL_adreno200.so:system//system/lib/egl/libEGL_adreno200.so \
    vendor/semc/urushi/proprietary//system/lib/egl/libGLESv2_adreno200.so:system//system/lib/egl/libGLESv2_adreno200.so \
    vendor/semc/urushi/proprietary//system/lib/libaudioalsa.so:system//system/lib/libaudioalsa.so \
    vendor/semc/urushi/proprietary//system/lib/libaudioeq.so:system//system/lib/libaudioeq.so \
    vendor/semc/urushi/proprietary//system/etc/als_curve.conf:system//system/etc/als_curve.conf \
    vendor/semc/urushi/proprietary//system/etc/vold.fstab:system//system/etc/vold.fstab \
    vendor/semc/urushi/proprietary//system/etc/sensors.conf:system//system/etc/sensors.conf \
    vendor/semc/urushi/proprietary//system/lib/hw/sensors.default.so:system//system/lib/hw/sensors.default.so \
    vendor/semc/urushi/proprietary//system/bin/bq275xx_fwloader:system//system/bin/bq275xx_fwloader \
    vendor/semc/urushi/proprietary//system/bin/akmd8975:system//system/bin/akmd8975 \
    vendor/semc/urushi/proprietary//system/bin/chargemon:system//system/bin/chargemon \
    vendor/semc/urushi/proprietary//system/lib/libmiscta.so:system//system/lib/libmiscta.so \
    vendor/semc/urushi/proprietary//system/etc/firmware/touch_module_id_0x01.img:system//system/etc/firmware/touch_module_id_0x01.img \
    vendor/semc/urushi/proprietary//system/etc/firmware/touch_module_id_0x02.img:system//system/etc/firmware/touch_module_id_0x02.img \
    vendor/semc/urushi/proprietary//system/etc/firmware/touch_module_id_0x11.img:system//system/etc/firmware/touch_module_id_0x11.img \
    vendor/semc/urushi/proprietary//system/app/AntHalService.apk:system//system/app/AntHalService.apk \
    vendor/semc/urushi/proprietary//system/etc/permissions/com.dsi.ant.antradio_library.xml:system//system/etc/permissions/com.dsi.ant.antradio_library.xml \
    vendor/semc/urushi/proprietary//system/framework/com.dsi.ant.antradio_library.jar:system//system/framework/com.dsi.ant.antradio_library.jar \
    vendor/semc/urushi/proprietary//system/lib/libanthal.so:system//system/lib/libanthal.so
