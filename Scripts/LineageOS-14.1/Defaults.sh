#!/bin/bash
#DivestOS: A privacy oriented Android distribution
#Copyright (c) 2017-2018 Divested Computing, Inc.
#
#This program is free software: you can redistribute it and/or modify
#it under the terms of the GNU General Public License as published by
#the Free Software Foundation, either version 3 of the License, or
#(at your option) any later version.
#
#This program is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU General Public License for more details.
#
#You should have received a copy of the GNU General Public License
#along with this program.  If not, see <https://www.gnu.org/licenses/>.

#Changes various default settings
#Last verified: 2018-04-27

#Useful commands
#nano $(find . -name "config.xml" | grep "values/" | grep -v "device" | grep -v "tests")
#nano $(find . -name "defaults.xml" | grep "values/" | grep -v "device")

echo "Changing default settings...";

enter "frameworks/base";
sed -i '0,/wifi,cell,battery/s/wifi,cell,battery,dnd,flashlight,rotation,bt,airplane/wifi,cell,bt,dnd,flashlight,rotation,battery,profiles,location,airplane,caffeine,saver,hotspot,nfc/' packages/SystemUI/res/values/config.xml; #Default quick tiles
sed -i 's/def_lock_screen_allow_private_notifications">true/def_lock_screen_allow_private_notifications">false/' packages/SettingsProvider/res/values/defaults.xml;
sed -i 's/def_lockscreen_sounds_enabled">1/def_lockscreen_sounds_enabled">0/' packages/SettingsProvider/res/values/defaults.xml;
sed -i 's/def_networks_available_notification_on">true/def_networks_available_notification_on">false/' packages/SettingsProvider/res/values/defaults.xml;
sed -i 's/def_sound_effects_enabled">true/def_sound_effects_enabled">false/' packages/SettingsProvider/res/values/defaults.xml;
sed -i 's/def_window_animation_scale">100%/def_window_animation_scale">50%/' packages/SettingsProvider/res/values/defaults.xml;
sed -i 's/def_window_transition_scale">100%/def_window_transition_scale">50%/' packages/SettingsProvider/res/values/defaults.xml;
#sed -i 's/CMPRIVACY_GUARD_NOTIFICATION, 1/CMPRIVACY_GUARD_NOTIFICATION, 0/' services/core/java/com/android/server/am/ActivityStack.java;
#sed -i 's/VOLBTN_MUSIC_CONTROLS, 1/VOLBTN_MUSIC_CONTROLS, 0/' services/core/java/com/android/server/policy/PhoneWindowManager.java; #FIXME
#sed -i 's/VOLUME_KEYS_CONTROL_RING_STREAM, 1/VOLUME_KEYS_CONTROL_RING_STREAM, 0/' services/core/java/com/android/server/audio/AudioService.java; #FIXME
#sed -i 's/TORCH_LONG_PRESS_POWER_GESTURE, 0/TORCH_LONG_PRESS_POWER_GESTURE, 1/' services/core/java/com/android/server/policy/PhoneWindowManager.java; #FIXME
#sed -i 's/TORCH_LONG_PRESS_POWER_TIMEOUT, 0/TORCH_LONG_PRESS_POWER_TIMEOUT, 120/' services/core/java/com/android/server/policy/PhoneWindowManager.java; #FIXME
#sed -i 's/CAMERA_DOUBLE_TAP_POWER_GESTURE_DISABLED, 0/CAMERA_DOUBLE_TAP_POWER_GESTURE_DISABLED, 1/' services/core/java/com/android/server/GestureLauncherService.java; #FIXME
#sed -i 's/NAVIGATION_BAR_MENU_ARROW_KEYS, 0/NAVIGATION_BAR_MENU_ARROW_KEYS, 1/' packages/SystemUI/src/com/android/systemui/statusbar/phone/NavigationBarView.java; #FIXME

enter "packages/apps/Dialer";
sed -i 's/ENABLE_FORWARD_LOOKUP, 1)/ENABLE_FORWARD_LOOKUP, 0)/' src/com/android/dialer/*/LookupSettings*.java; #Disable FLP
sed -i 's/ENABLE_PEOPLE_LOOKUP, 1)/ENABLE_PEOPLE_LOOKUP, 0)/' src/com/android/dialer/*/LookupSettings*.java; #Disable PLP
sed -i 's/ENABLE_REVERSE_LOOKUP, 1)/ENABLE_REVERSE_LOOKUP, 0)/' src/com/android/dialer/*/LookupSettings*.java; #Disable RLP

enter "packages/apps/FDroid";
sed -i '/string\/show_root_apps/!b;n;s/defaultValue="true"/defaultValue="false"/' app/src/main/res/xml/preferences.xml;
sed -i '/string\/show_anti_feature_apps/!b;n;s/defaultValue="true"/defaultValue="false"/' app/src/main/res/xml/preferences.xml;

enter "packages/apps/Nfc";
sed -i 's/boolean NFC_ON_DEFAULT = true;/boolean NFC_ON_DEFAULT = false;/' src/com/android/nfc/NfcService.java; #Disable NFC
sed -i 's/boolean NDEF_PUSH_ON_DEFAULT = true;/boolean NDEF_PUSH_ON_DEFAULT = false;/' src/com/android/nfc/NfcService.java; #Disable NDEF Push

enter "packages/apps/Settings";
sed -i 's/WEB_ACTION_ENABLED, 1/WEB_ACTION_ENABLED, 0/' src/com/android/settings/applications/ManageDomainUrls.java; #Disable "Instant Apps"
sed -i 's/Float.parseFloat(newValue.toString()) : 1;/Float.parseFloat(newValue.toString()) : 0.5f;/' src/com/android/settings/DevelopmentSettings.java; #Always reset animation scales to 0.5

enter "packages/apps/Trebuchet";
sed -i 's|homescreen_search_default">true|homescreen_search_default">false|' res/values/preferences_defaults.xml; #Disable search
sed -i 's|drawer_compact_default">false|drawer_compact_default">true|' res/values/preferences_defaults.xml; #Enable compact view
sed -i 's|use_scroller_default">true|use_scroller_default">false|' res/values/preferences_defaults.xml; #Hide scroller
sed -i 's|drawer_search_default">true|drawer_search_default">false|' res/values/preferences_defaults.xml; #Disable search

enter "vendor/cm";
sed -i 's/ro.config.notification_sound=Argon.ogg/ro.config.notification_sound=Pong.ogg/' config/common.mk;
sed -i 's/ro.config.alarm_alert=Hassium.ogg/ro.config.alarm_alert=Alarm_Buzzer.ogg/' config/common.mk;
awk -i inplace '!/def_backup_transport/' overlay/common/frameworks/base/packages/SettingsProvider/res/values/defaults.xml;
sed -i 's|config_mms_user_agent">LineageOS|config_mms_user_agent">Android-Mms/2.0|' overlay/common/frameworks/base/core/res/res/values/config.xml;
sed -i 's/config_storage_manager_settings_enabled">true/config_storage_manager_settings_enabled">false/' overlay/common/packages/apps/Settings/res/values/config.xml;
#sed -i 's/config_enableRecoveryUpdater">false/config_enableRecoveryUpdater">true/' overlay/common/packages/apps/Settings/res/values/config.xml;

enter "vendor/cmsdk";
sed -i 's/config_enableAppSuggestOverlay" translatable="false">true/config_enableAppSuggestOverlay" translatable="false">false/' cm/res/res/values/config.xml;
sed -i 's/proximityCheckOnWakeEnabledByDefault">false/proximityCheckOnWakeEnabledByDefault">true/' cm/res/res/values/config.xml;
sed -i 's/def_forward_lookup">1/def_forward_lookup">0/' packages/CMSettingsProvider/res/values/defaults.xml;
sed -i 's/def_people_lookup">1/def_people_lookup">0/' packages/CMSettingsProvider/res/values/defaults.xml;
sed -i 's/def_reverse_lookup">1/def_reverse_lookup">0/' packages/CMSettingsProvider/res/values/defaults.xml;

cd "$DOS_BUILD_BASE";
echo "Default settings changed!";
