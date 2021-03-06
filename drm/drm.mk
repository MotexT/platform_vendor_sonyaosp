# Copyright (C) 2016 The Sony AOSP Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# vendor path
LOCAL_PATH := vendor/sonyaosp

# DRM
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/drm/system/bin/move_widevine_data.sh:system/bin/move_widevine_data.sh \
    $(LOCAL_PATH)/drm/vendor/bin/hw/android.hardware.drm@1.1-service.widevine:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.drm@1.1-service.widevine \
    $(LOCAL_PATH)/drm/vendor/etc/init/android.hardware.drm@1.1-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.1-service.widevine.rc \
    $(LOCAL_PATH)/drm/vendor/lib/libwvhidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvhidl.so
