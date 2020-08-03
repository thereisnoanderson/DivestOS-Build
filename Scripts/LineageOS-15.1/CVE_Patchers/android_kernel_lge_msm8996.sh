#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/lge/msm8996"
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/3.18/3.18.0115-0116.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0005-Copperhead-Deny_USB/3.18/0002-Alt2.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0023.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0025.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0026.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0027.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0028.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0029.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0030.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0031.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0032.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0033.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0034.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0035.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0036.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0037.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0040.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0041.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0042.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0043.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0045.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0046.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0050.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0023.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9900/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-1339/^4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2041/^3.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2042/^3.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-5257/^4.2.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7515/^4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7566/^4.4.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7884/^4.3.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7885/^4.3.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8104/^4.2.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8844/^4.3.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8845/^4.4.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8953/^4.2.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2069/^4.4.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2188/^4.5.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2188/^4.5.1/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2549/^4.4.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2782/^4.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3136/^4.5.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3137/^4.5.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3138/^4.5.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3140/^4.5.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3857/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5244/^4.6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6130/^4.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6187/^4.6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6672/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6693/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6696/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8394/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8646/^4.3.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0610/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0750/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5669/^4.9.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5972/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6001/^4.9.7/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6348/^4.9.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8924/^4.10.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8925/^4.10.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9704/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9704/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-10810/^4.11.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11031/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11045/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11077/ANY/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13162/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/3.18/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13220/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13246/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13693/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13694/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15102/^4.8.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15814/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15846/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15851/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15857/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16650/^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18306/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18360/^4.11.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000252/^4.13.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000371/^4.11.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5390/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5390/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5849/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5904/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7273/^4.15.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8043/^4.15.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8087/^4.15.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9363/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9463/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9515/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9516/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10881/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10883/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11832/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11939/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11960/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11984/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11986/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11987/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11988/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11988/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13053/^4.17.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13094/^4.17.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13406/^4.17.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13900/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13913/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13914/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14734/^4.17.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-15594/^4.18.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16658/^4.18.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18021/^4.18.12/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18690/^4.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18710/^4.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-19985/^4.19.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20511/^4.18.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20836/^4.20/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-1999/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2000/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2000/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2101/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2287/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2290/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2323/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2331/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2333/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2341/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2345/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3459/^5.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3460/^5.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8912/^4.20.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10142/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10486/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10491/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10494/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10503/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10515/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10524/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10524/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10524/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10527/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10529/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10544/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10555/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10567/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10571/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10622/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10638/^4.1/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11486/^5.0.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11833/^5.1.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11884/^5.0.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12614/^5.1.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12818/^4.20.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12819/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13631/^5.2.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14037/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14038/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14040/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14041/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14047/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14053/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14055/ANY/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14070/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15098/^5.2.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15212/^5.1.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15213/^5.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15214/^5.0.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15216/^5.0.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15666/^5.0.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15807/^5.1.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15916/^5.0.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15926/^5.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15927/^4.20.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16994/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/^5.3.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17133/^5.3.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18806/^5.3.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19052/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19054/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19066/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19073/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19074/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19524/^5.3.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/^5.2.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3.7/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19534/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19536/^5.2.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19965/^5.4.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19966/^5.1.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/^5.0.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/^5.0.6/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20096/^5.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20636/^5.4.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3610/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8649/^5.5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-9383/^5.5.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10720/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11494/^5.6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11565/^5.6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/^5.6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11609/^5.6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11668/^5.6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/^5.6.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13143/^5.6.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14305/^4.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14416/^5.4.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15393/^5.7.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6693/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6696/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0610/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0750/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10622/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/^5.6.1/0001.patch
editKernelLocalversion "-dos.p251"
cd "$DOS_BUILD_BASE"
