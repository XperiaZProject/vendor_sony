# Copyright (C) 2013 Sony Mobile Communication
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

LOCAL_PATH := $(call my-dir)

ifeq ($(PRODUCT_PLATFORM),lagan)
include $(CLEAR_VARS)
LOCAL_MODULE := Bluetooth_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/Bluetooth_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := General_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/General_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Global_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/Global_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Hdmi_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/Hdmi_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Headset_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/Headset_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := acdb_mbn
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/acdb.mbn
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := acdb
LOCAL_MODULE_SUFFIX := .mbn
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := apps_mbn
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/apps.mbn
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := apps
LOCAL_MODULE_SUFFIX := .mbn
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cyttsp_8064_mtp_hex
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/cyttsp_8064_mtp.hex
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := cyttsp_8064_mtp
LOCAL_MODULE_SUFFIX := .hex
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cyttsp_8960_cdp_hex
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/cyttsp_8960_cdp.hex
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := cyttsp_8960_cdp
LOCAL_MODULE_SUFFIX := .hex
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := dsp1_mbn
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/dsp1.mbn
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := dsp1
LOCAL_MODULE_SUFFIX := .mbn
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := dsp2_mbn
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/dsp2.mbn
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := dsp2
LOCAL_MODULE_SUFFIX := .mbn
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := dsp3_mbn
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/dsp3.mbn
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := dsp3
LOCAL_MODULE_SUFFIX := .mbn
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := dsps_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/dsps.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := dsps
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := dsps_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/dsps.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := dsps
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := dsps_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/dsps.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := dsps
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := dsps_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/dsps.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := dsps
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := dsps_b04
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/dsps.b04
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := dsps
LOCAL_MODULE_SUFFIX := .b04
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := dsps_b05
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/dsps.b05
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := dsps
LOCAL_MODULE_SUFFIX := .b05
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := dsps_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/dsps.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := dsps
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := dxhdcp2_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/dxhdcp2.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := dxhdcp2
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := dxhdcp2_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/dxhdcp2.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := dxhdcp2
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := dxhdcp2_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/dxhdcp2.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := dxhdcp2
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := dxhdcp2_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/dxhdcp2.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := dxhdcp2
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := dxhdcp2_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/dxhdcp2.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := dxhdcp2
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := efs1_mbn
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/efs1.mbn
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := efs1
LOCAL_MODULE_SUFFIX := .mbn
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := efs2_mbn
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/efs2.mbn
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := efs2
LOCAL_MODULE_SUFFIX := .mbn
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := efs3_mbn
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/efs3.mbn
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := efs3
LOCAL_MODULE_SUFFIX := .mbn
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := q6_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/q6.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := q6
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := q6_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/q6.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := q6
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := q6_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/q6.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := q6
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := q6_b04
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/q6.b04
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := q6
LOCAL_MODULE_SUFFIX := .b04
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := q6_b05
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/q6.b05
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := q6
LOCAL_MODULE_SUFFIX := .b05
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := q6_b06
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/q6.b06
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := q6
LOCAL_MODULE_SUFFIX := .b06
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := q6_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/q6.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := q6
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := rpm_mbn
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/rpm.mbn
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := rpm
LOCAL_MODULE_SUFFIX := .mbn
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := sbl1_mbn
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/sbl1.mbn
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := sbl1
LOCAL_MODULE_SUFFIX := .mbn
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := sbl2_mbn
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/sbl2.mbn
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := sbl2
LOCAL_MODULE_SUFFIX := .mbn
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ta_mbn
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/ta.mbn
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := ta
LOCAL_MODULE_SUFFIX := .mbn
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzlibasb_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzlibasb.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzlibasb
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzlibasb_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzlibasb.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzlibasb
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzlibasb_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzlibasb.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzlibasb
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzlibasb_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzlibasb.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzlibasb
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzlibasb_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzlibasb.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzlibasb
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzsuntory_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzsuntory.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzsuntory
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzsuntory_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzsuntory.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzsuntory
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzsuntory_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzsuntory.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzsuntory
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzsuntory_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzsuntory.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzsuntory
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tzsuntory_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/tzsuntory.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := tzsuntory
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vidc_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/vidc.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := vidc
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vidc_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/vidc.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := vidc
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vidc_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/vidc.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := vidc
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vidc_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/vidc.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := vidc
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vidc_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/vidc.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := vidc
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vidc_1080p_fw
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/vidc_1080p.fw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := vidc_1080p
LOCAL_MODULE_SUFFIX := .fw
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vidcfw_elf
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/vidcfw.elf
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := vidcfw
LOCAL_MODULE_SUFFIX := .elf
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := wcnss_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/wcnss.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := wcnss
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := wcnss_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/wcnss.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := wcnss
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := wcnss_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/wcnss.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := wcnss
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := wcnss_b04
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/wcnss.b04
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := wcnss
LOCAL_MODULE_SUFFIX := .b04
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := wcnss_b05
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/wcnss.b05
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := wcnss
LOCAL_MODULE_SUFFIX := .b05
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := wcnss_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/wcnss.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := wcnss
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := WCNSS_cfg
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/wlan/prima/WCNSS_cfg.dat
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .dat
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware/wlan/prima
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := WCNSS_qcom_cfg
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .ini
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware/wlan/prima
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := WCNSS_qcom_wlan_nv
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware/wlan/prima
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := keymaster_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/keymaster/keymaster.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := keymaster
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware/keymaster
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := keymaster_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/keymaster/keymaster.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := keymaster
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware/keymaster
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := keymaster_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/keymaster/keymaster.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := keymaster
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware/keymaster
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := keymaster_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/keymaster/keymaster.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := keymaster
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware/keymaster
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := keymaster_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/keymaster/keymaster.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := keymaster
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware/keymaster
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libpn544_fw_c2
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/libpn544_fw_c2.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libpn544_fw_c3
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/libpn544_fw_c3.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libbtnv
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libbtnv.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)
endif
