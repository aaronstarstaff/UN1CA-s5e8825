#
# Copyright (C) 2025 Ksawlii
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#

# Device configuration file for Exynos 1280 (s5e8825)
   if
   [ "$TARGET_CODENAME" = "a54x" ]; then
    TARGET_NAME="Galaxy A54 5G"
    TARGET_CODENAME="a54x"
    # A546B
    TARGET_FIRMWARE="SM-A546B/EUX/350498057492003"
    TARGET_PRODUCT_FIRST_API_LEVEL=33
    TARGET_API_LEVEL=34
elif [ "$TARGET_CODENAME" = "a26x" ]; then
    TARGET_NAME="Galaxy A26 5G"
    TARGET_CODENAME="a26x"
    TARGET_FIRMWARE="SM-A266B/EUY/359665753099560"
    TARGET_PRODUCT_FIRST_API_LEVEL=35
    TARGET_API_LEVEL=35
elif [ "$TARGET_CODENAME" = "m35x" ]; then
    TARGET_NAME="Galaxy M35"
    TARGET_CODENAME="m35x"
    TARGET_FIRMWARE="SM-M356B/INS/350886063201709"
    TARGET_PRODUCT_FIRST_API_LEVEL=34
    TARGET_API_LEVEL=34
elif [ "$TARGET_CODENAME" = "a35x" ]; then
    TARGET_NAME="Galaxy A35 5G"
    TARGET_CODENAME="a35x"
    # A356U1
    TARGET_FIRMWARE="SM-A356U1/XAA/352610711967794"
    TARGET_PRODUCT_FIRST_API_LEVEL=33
    TARGET_API_LEVEL=34
fi
TARGET_EXTRA_FIRMWARES=()
TARGET_APAI_LEVEL=34
TARGET_VNDK_VERSION=31
TARGET_SINGLE_SYSTEM_IMAGE="essi"
TARGET_OS_FILE_SYSTEM="erofs"
TARGET_UNIFIED_NAME="s5e8825"
TARGET_SUPER_PARTITION_SIZE=11744051200
TARGET_SUPER_GROUP_SIZE=11739856896
TARGET_HAS_SYSTEM_EXT=false

# SEC Product Feature
if [ "$TARGET_CODENAME" = "a54x" ]; then
    TARGET_FP_SENSOR_CONFIG="google_touch_display_optical,settings=3"
    TARGET_MDNIE_SUPPORTED_MODES="37905"
    TARGET_SSRM_CONFIG_NAME="siop_a54x_s5e8835"
elif [ "$TARGET_CODENAME" = "a26x" ]; then
    TARGET_FP_SENSOR_CONFIG="google_touch_display_side,settings=3"
    TARGET_MDNIE_SUPPORTED_MODES="55829"
    TARGET_SSRM_CONFIG_NAME="siop_a26x_s5e8835"
elif [ "$TARGET_CODENAME" = "m35x" ]; then
    TARGET_FP_SENSOR_CONFIG="google_touch_display_side,settings=3"
    TARGET_MDNIE_SUPPORTED_MODES="37905"
    TARGET_SSRM_CONFIG_NAME="siop_m35x_s5e8835"
elif [ "$TARGET_CODENAME" = "a35x" ]; then
    TARGET_FP_SENSOR_CONFIG="google_touch_display_side,settings=3"
    TARGET_MDNIE_SUPPORTED_MODES="37905"
    TARGET_SSRM_CONFIG_NAME="siop_a35x_s5e8825"
fi
TARGET_AUDIO_SUPPORT_ACH_RINGTONE=false
TARGET_AUDIO_SUPPORT_DUAL_SPEAKER=true
TARGET_AUDIO_SUPPORT_VIRTUAL_VIBRATION=false
TARGET_AUTO_BRIGHTNESS_TYPE="5"
TARGET_DVFS_CONFIG_NAME="dvfs_policy_s5e8835_xx"
TARGET_HAS_HW_MDNIE=false
TARGET_HAS_MASS_CAMERA_APP=true
TARGET_HAS_QHD_DISPLAY=false
TARGET_HFR_MODE="2"
if [ "$TARGET_CODENAME" = "a35x" || "$TARGET_CODENAME" == "m35x" || "$TARGET_CODENAME" == "a26x"|| "$TARGET_CODENAME" == "a54x" ]; then
    TARGET_HFR_SUPPORTED_REFRESH_RATE="60,120"
    TARGET_HFR_DEFAULT_REFRESH_RATE="120"   
fi
TARGET_IS_ESIM_SUPPORTED=true
TARGET_MDNIE_WEAKNESS_SOLUTION_FUNCTION="3"
TARGET_MULTI_MIC_MANAGER_VERSION="07010"
TARGET_SUPPORT_CUTOUT_PROTECTION=false
