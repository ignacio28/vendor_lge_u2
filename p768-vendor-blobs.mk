# Copyright (C) 2012 The CyanogenMod Project
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

PRODUCT_COPY_FILES += \
    vendor/lge/u2/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
    vendor/lge/u2/proprietary/vendor/firmware/ducati-m3_p768.bin:system/vendor/firmware/ducati-m3.bin \
    vendor/lge/u2/proprietary/lib/hw/sensors.omap4.so:system/lib/hw/sensors.omap4.so \
    vendor/lge/u2/proprietary/bin/sensord:system/bin/sensord
