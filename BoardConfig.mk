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

-include device/samsung/n1-common/BoardCommonConfig.mk

LOCAL_PATH := device/samsung/i9103

TARGET_KERNEL_CONFIG := tegra_n1_jb_defconfig

# Assert
TARGET_OTA_ASSERT_DEVICE := i9103,GT-I9103

# Inherit from the proprietary version
-include vendor/samsung/i9103/BoardConfigVendor.mk
