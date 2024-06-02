#
# Copyright (C) 2017-2018 The rrOS Project
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

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/havoc_mido.mk \
    $(LOCAL_DIR)/rr_mido.mk \
    $(LOCAL_DIR)/aosip_mido.mk

COMMON_LUNCH_CHOICES := \
    havoc_mido-user \
    havoc_mido-userdebug \
    havoc_mido-eng \
    rr_mido-user \
    rr_mido-userdebug \
    rr_mido-eng \
    aosip_mido-user \
    aosip_mido-userdebug \
    aosip_mido-eng
    