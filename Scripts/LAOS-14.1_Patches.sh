#!/bin/bash
#Copyright (c) 2015-2017 Spot Communications, Inc.

#Delete Everything
#repo forall -c 'git add -A && git reset --hard' && rm -rf packages/apps/{FDroid,GmsCore,Silence} out

#Prepare a build
#repo sync -j20 --force-sync && sh ../../Scripts/LAOS-14.1_Patches.sh && source ../../Scripts/Generic_Deblob.sh && source build/envsetup.sh && export ANDROID_HOME="/home/$USER/Android/Sdk" && export ANDROID_JACK_VM_ARGS="-Xmx6144m -Xms512m -Dfile.encoding=UTF-8 -XX:+TieredCompilation" && export JACK_SERVER_VM_ARGUMENTS="${ANDROID_JACK_VM_ARGS}" && GRADLE_OPTS=-Xmx2048m && export KBUILD_BUILD_USER=emy && export KBUILD_BUILD_HOST=dosbm

#Build!
#brunch lineage_mako-user && export OTA_PACKAGE_SIGNING_KEY=../../Signing_Keys/releasekey && export SIGNING_KEY_DIR=../../Signing_Keys && brunch lineage_clark-user && brunch lineage_bacon-user && brunch lineage_thor-userdebug && brunch lineage_angler-user && brunch lineage_bullhead-user && brunch lineage_ether-user && brunch lineage_flounder-user && brunch lineage_flo-user && brunch lineage_hammerhead-user && brunch lineage_marlin-user && brunch lineage_sailfish-user && brunch lineage_osprey-user && brunch lineage_shamu-user && brunch lineage_Z00T-user

#
#START OF PREPRATION
#
#Set some variables for use later on
base="/mnt/Drive-1/Development/Other/Android_ROMs/Build/LineageOS-14.1/"
patches="/mnt/Drive-1/Development/Other/Android_ROMs/Patches/LineageOS-14.1/"
ANDROID_HOME="/home/$USER/Android/Sdk"

#Download some out-of-tree files for use later on
mkdir /tmp/ar
cd /tmp/ar
wget https://spotco.us/hosts -N #XXX: /hosts is built from non-commercial use files, switch to /hsc for release

#Accept all SDK licences, not normally needed but Gradle managed apps fail without it
mkdir -p "$ANDROID_HOME/licenses"
echo -e "\n8933bad161af4178b1185d1a37fbf41ea5269c55" > "$ANDROID_HOME/licenses/android-sdk-license"
echo -e "\n84831b9409646a918e30573bab4c9c91346d8abd" > "$ANDROID_HOME/licenses/android-sdk-preview-license"

enter() {
	echo "================================================================================================"
	dir=$1;
	cd $base$dir;
	echo "[ENTERING] "$dir;
	git add -A && git reset --hard;
}

enableDexPreOpt() {
	echo "WITH_DEXPREOPT := true" >> BoardConfig.mk;
	echo "Enabled dexpreopt";
}

disableDexPreOpt() {
	sed -i 's/WITH_DEXPREOPT := true/WITH_DEXPREOPT := false/' BoardConfig.mk;
	echo "Disabled dexpreopt";
}

enableGlonass() {
	#GLONASS
	sed -i 's/#A_GLONASS_POS_PROTOCOL_SELECT/A_GLONASS_POS_PROTOCOL_SELECT/' gps.conf gps/gps.conf configs/gps.conf || true;
	sed -i 's/A_GLONASS_POS_PROTOCOL_SELECT = 0/A_GLONASS_POS_PROTOCOL_SELECT = 15/' gps.conf gps/gps.conf configs/gps.conf || true;
	sed -i 's/A_GLONASS_POS_PROTOCOL_SELECT=0/A_GLONASS_POS_PROTOCOL_SELECT=15/' overlay/frameworks/base/core/res/res/values-*/*.xml || true;
	echo "Enabled GLONASS";
}
#
#END OF PREPRATION
#

#
#START OF ROM CHANGES
#
enter "build"
patch -p1 < $patches"android_build/0001-Automated_Build_Signing.patch" #Automated build signing
sed -i 's|echo "ro.build.user=$USER"|echo "ro.build.user=emy"|' tools/buildinfo.sh; #Override build user
sed -i 's|echo "ro.build.host=`hostname`"|echo "ro.build.host=dosbm"|' tools/buildinfo.sh; #Override build host
sed -i 's/messaging/Silence/' target/product/*.mk; #Replace AOSP Messaging app with Silence

enter "device/qcom/sepolicy"
patch -p1 < $patches"android_device_qcom_sepolicy/0001-Camera_Fix.patch" #Fix camera on user builds

enter "external/sqlite"
patch -p1 < $patches"android_external_sqlite/0001-Secure_Delete.patch" #Enable secure_delete by default

enter "external/svox"
patch -p1 < $patches"android_external_svox/94d2ddb.diff" #Fix garbled output See https://android-review.googlesource.com/#/c/302872/

enter "frameworks/base"
git revert 0326bb5e41219cf502727c3aa44ebf2daa19a5b3 #re-enable doze on devices without gms
git fetch https://review.lineageos.org/LineageOS/android_frameworks_base refs/changes/75/151975/35 && git cherry-pick FETCH_HEAD #network traffic
sed -i 's/DEFAULT_MAX_FILES = 1000;/DEFAULT_MAX_FILES = 0;/' services/core/java/com/android/server/DropBoxManagerService.java; #Disable DropBox
sed -i '0,/wifi,cell,battery/s/wifi,cell,battery,dnd,flashlight,rotation,bt,airplane/wifi,cell,bt,dnd,flashlight,rotation,battery,saver,location,airplane,hotspot,nfc/' packages/SystemUI/res/values/config.xml;
patch -p1 < $patches"android_frameworks_base/0003-Signature_Spoofing.patch" #Allow packages to spoof their signature (MicroG)
patch -p1 < $patches"android_frameworks_base/0005-Harden_Sig_Spoofing.patch" #Restrict signature spoofing to system apps signed with the platform key
rm -rf packages/PrintRecommendationService; #App that just creates popups to install proprietary print apps
rm core/res/res/values/config.xml.orig core/res/res/values/strings.xml.orig core/res/AndroidManifest.xml.orig

#enter "frameworks/opt/net/ims"
#patch -p1 < $patches"android_frameworks_opt_net_ims/0001-Fix_Calling.patch" #Fix calling after we remove IMS

enter "packages/apps/CMParts"
rm -rf src/org/cyanogenmod/cmparts/cmstats/ res/xml/anonymous_stats.xml res/xml/preview_data.xml #Nuke part of CMStats
git fetch https://review.lineageos.org/LineageOS/android_packages_apps_CMParts refs/changes/15/113415/25 && git cherry-pick FETCH_HEAD #network traffic
patch -p1 < $patches"android_packages_apps_CMParts/0001-Remove_Analytics.patch" #Remove the rest of CMStats

enter "packages/apps/CMUpdater"
patch -p1 < $patches"android_packages_apps_CMUpdater/0001-Server.patch" #Switch to our server
sed -i 's/CM_RELEASE_TYPE_DEFAULT = "UNOFFICIAL";/CM_RELEASE_TYPE_DEFAULT = "dos";/' src/com/cyanogenmod/updater/misc/Constants.java; #Change buildtype
sed -i 's/subStrings\[3\]\.length() < 7/subStrings\[3\]\.length() < 3/' src/com/cyanogenmod/updater/utils/Utils.java; #Fix not allowing buildtypes length < 7

enter "packages/apps/Dialer"
sed -i 's/FLP_DEFAULT = FLP_GOOGLE;/FLP_DEFAULT = FLP_OPENSTREETMAP;/' src/com/android/dialer/lookup/LookupSettings.java; #Change default FLP to OpenStreetMap
sed -i 's/CMSettings.System.ENABLE_FORWARD_LOOKUP, 1)/CMSettings.System.ENABLE_FORWARD_LOOKUP, 0)/' src/com/android/dialer/lookup/LookupSettings.java; #Disable FLP by default
sed -i 's/CMSettings.System.ENABLE_PEOPLE_LOOKUP, 1)/CMSettings.System.ENABLE_PEOPLE_LOOKUP, 0)/' src/com/android/dialer/lookup/LookupSettings.java; #Disable PLP by default
#sed -i 's/CMSettings.System.ENABLE_REVERSE_LOOKUP, 1)/CMSettings.System.ENABLE_REVERSE_LOOKUP, 0)/' src/com/android/dialer/lookup/LookupSettings.java; #Disable RLP by default

enter "packages/apps/FakeStore"
sed -i 's|$(OUT_DIR)/target/|$(PWD)/$(OUT_DIR)/target/|' Android.mk;
sed -i 's/ln -s /ln -sf /' Android.mk;
sed -i 's/ext.androidBuildVersionTools = "24.0.3"/ext.androidBuildVersionTools = "25.0.3"/' build.gradle;

enter "packages/apps/FDroid"
patch -p1 < $patches"android_packages_apps_FDroid/0001.patch" #Enable privigled module
patch -p1 < $patches"android_packages_apps_FDroid/0002-Repos.patch" #Add IzzySoft, microG, and Eutopia repos

enter "packages/apps/FDroidPrivilegedExtension"
patch -p1 < $patches"android_packages_apps_FDroidPrivilegedExtension/0002-Release_Key.patch" #Change to release key
#release-keys: CB:1E:E2:EC:40:D0:5E:D6:78:F4:2A:E7:01:CD:FA:29:EE:A7:9D:0E:6D:63:32:76:DE:23:0B:F3:49:40:67:C3
#test-keys: C8:A2:E9:BC:CF:59:7C:2F:B6:DC:66:BE:E2:93:FC:13:F2:FC:47:EC:77:BC:6B:2B:0D:52:C1:1F:51:19:2A:B8

enter "packages/apps/GsfProxy"
sed -i 's/ext.androidBuildVersionTools = "24.0.3"/ext.androidBuildVersionTools = "25.0.3"/' build.gradle;

enter "packages/apps/IchnaeaNlpBackend"
sed -i 's|$(OUT_DIR)/target/|$(PWD)/$(OUT_DIR)/target/|' Android.mk;
sed -i 's/compileSdkVersion 23/compileSdkVersion 25/' build.gradle;
sed -i 's/buildToolsVersion "23.0.2"/buildToolsVersion "25.0.3"/' build.gradle;

enter "packages/apps/Nfc"
sed -i 's/static final boolean NFC_ON_DEFAULT = true;/static final boolean NFC_ON_DEFAULT = false;/' src/com/android/nfc/NfcService.java; #Disable NFC by default
sed -i 's/static final boolean NDEF_PUSH_ON_DEFAULT = true;/static final boolean NDEF_PUSH_ON_DEFAULT = false;/' src/com/android/nfc/NfcService.java; #Disable NDEF Push by default

enter "packages/apps/offline-calendar"
cp $patches"offline-calendar/Android.mk" Android.mk #Add a build file
sed -i 's/compileSdkVersion 23/compileSdkVersion 25/' Offline-Calendar/build.gradle;
sed -i 's/buildToolsVersion "23.0.3"/buildToolsVersion "25.0.3"/' Offline-Calendar/build.gradle;

enter "packages/apps/Settings"
sed -i 's/Settings.Secure.WEB_ACTION_ENABLED, 1/Settings.Secure.WEB_ACTION_ENABLED, 0/' src/com/android/settings/applications/ManageDomainUrls.java; #Disable "Instant Apps"
sed -i 's/private int mPasswordMaxLength = 16;/private int mPasswordMaxLength = 48;/' src/com/android/settings/ChooseLockPassword.java; #Increase max password length
sed -i 's/GSETTINGS_PROVIDER = "com.google.settings";/GSETTINGS_PROVIDER = "com.google.oQuae4av";/' src/com/android/settings/PrivacySettings.java; #MicroG doesn't support Backup, hide the options

enter "packages/apps/Silence"
cp $patches"Silence/Android.mk" Android.mk #Add a build file

enter "packages/inputmethods/LatinIME"
patch -p1 < $patches"android_packages_inputmethods_LatinIME/0001-Voice.patch" #Remove voice input key

enter "system/core"
cat /tmp/ar/hosts >> rootdir/etc/hosts #Merge in our HOSTS file
patch -p1 < $patches"android_system_core/0001-Harden_Mounts.patch" #Harden mounts with nodev/noexec/nosuid
#patch -p1 < $patches"android_system_core/0002-Harden_Network.patch" #Harden network via sysctls FIXME: Tethering

#enter "system/netd"
#patch -p1 < $patches"android_system_netd/0001-Harden_Network.patch"; #Harden network via iptables FIXME: Tethering

enter "vendor/cm"
awk -i inplace '!/50-cm.sh/' config/common.mk; #Make sure our hosts is always used
patch -p1 < $patches"android_vendor_cm/0001-SCE.patch" #Include our extras such as MicroG and F-Droid
cp $patches"android_vendor_cm/sce.mk" config/sce.mk
cp $patches"android_vendor_cm/config.xml" overlay/common/vendor/cmsdk/cm/res/res/values/config.xml; #Per app performance profiles
sed -i 's/CM_BUILDTYPE := UNOFFICIAL/CM_BUILDTYPE := dos/' config/common.mk; #Change buildtype
sed -i 's/messaging/Silence/' config/telephony.mk; #Replace AOSP Messaging app with Silence

enter "vendor/cmsdk"
git fetch https://review.lineageos.org/LineageOS/cm_platform_sdk refs/changes/21/148321/14 && git cherry-pick FETCH_HEAD #network traffic
cp $patches"cm_platform_sdk/profile_default.xml" cm/res/res/xml/profile_default.xml; #Replace default profiles with *way* better ones
sed -i 's/shouldUseOptimizations(weight)/true/' cm/lib/main/java/org/cyanogenmod/platform/internal/PerformanceManagerService.java;
#
#END OF ROM CHANGES
#

#
#START OF DEVICE CHANGES
#
enter "device/motorola/clark"
enableDexPreOpt
enableGlonass

enter "device/oneplus/bacon"
enableDexPreOpt
enableGlonass
sed -i "s/TZ.BF.2.0-2.0.0134/TZ.BF.2.0-2.0.0134|TZ.BF.2.0-2.0.0137/" board-info.txt; #Suport new TZ firmware https://review.lineageos.org/#/c/178999/
patch -p1 < $patches"android_device_oneplus_bacon/0001-Fix_Adreno_Blobs.patch"; #Fix setup-makefiles

enter "kernel/oneplus/msm8974"
patch -p1 < $patches"android_kernel_oneplus_msm8974/0001-OverUnderClock-EXTREME.patch" #300Mhz -> 268Mhz, 2.45Ghz -> 2.95Ghz	=+2.02Ghz XXX: Not 100% stable under intense workloads

enter "device/lge/mako"
disableDexPreOpt #bootloops
enableGlonass
#patch -p1 < $patches"android_device_lge_mako/0001-Enable_LTE.patch" #Enable LTE support (Requires LTE hybrid modem to be flashed) XXX: Doesn't seem to work under 7.x
patch -p1 < $patches"android_device_lge_mako/0002-Fix_TZ_Path.patch" #Fix setup-makefiles

#enter "kernel/lge/mako"
#patch -p1 < $patches"android_kernel_lge_mako/0001-OverUnderClock.patch" #384Mhz -> 81Mhz, 1.51Ghz -> 1.94Ghz	=+1.72Ghz XXX: Causes *excessively* long boot times

enter "kernel/lge/hammerhead"
patch -p1 < $patches"android_kernel_lge_hammerhead/0001-OverUnderClock.patch" #2.26Ghz -> 2.95Ghz	=+2.76Ghz

enter "kernel/moto/shamu"
patch -p1 < $patches"android_kernel_moto_shamu/0001-OverUnderClock.patch" #300Mhz -> 35Mhz, 2.64Ghz -> 2.88Ghz	=+0.96Ghz

enter "kernel/motorola/msm8916"
patch -p1 < $patches"android_kernel_motorola_msm8916/0001-Overclock.patch" #1.36Ghz -> 1.88Ghz	=+ 2.07Ghz
#
#END OF DEVICE CHANGES
#
