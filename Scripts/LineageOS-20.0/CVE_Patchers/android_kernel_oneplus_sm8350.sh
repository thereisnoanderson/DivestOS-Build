#!/bin/bash
if cd "$DOS_BUILD_BASE""kernel/oneplus/sm8350"; then
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/ANY/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/0009-rfc4941bis/5.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5873/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9444/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/5.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18786/5.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11146/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16120/^5.7/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-BleedingToothExtras/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3669/^5.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28039/^5.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39633/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0480/4.9-^5.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3061/^5.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3108/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3424/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3623/5.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3643/5.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3707/5.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3903/^6.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4382/5.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4662/5.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4744/5.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27950/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36280/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42703/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45934/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-47929/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-OctWirelessASB/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0045/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0386/^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0394/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0461/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0615/5.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1073/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1074/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1078/5.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1118/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1281/^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1513/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1670/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-21630/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23000/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23454/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23455/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23559/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-26545/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-28327/5.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-28328/5.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-28466/5.4/0004.patch
editKernelLocalversion "-dos.p58"
else echo "kernel_oneplus_sm8350 is unavailable, not patching.";
fi;
cd "$DOS_BUILD_BASE"
