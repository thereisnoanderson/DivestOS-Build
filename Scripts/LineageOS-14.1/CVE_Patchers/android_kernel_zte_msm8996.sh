#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/zte/msm8996"
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/3.18/3.18.0072-0073.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/3.18/3.18.0085-0086.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/3.18/3.18.0103-0104.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0023.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0024.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0025.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0026.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0027.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0028.patch
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
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-1339/^4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2042/^3.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-5257/^4.2.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7566/^4.4.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7884/^4.3.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7885/^4.3.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8104/^4.2.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8553/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8844/^4.3.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8845/^4.4.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8953/^4.2.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-9016/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2069/^4.4.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2069/^4.4.1/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2117/^4.5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2188/^4.5.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2188/^4.5.1/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2543/^4.4.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2782/^4.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3672/^4.5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3955/^4.5.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3961/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4485/^4.5.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4557/^4.5.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4565/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4580/^4.5.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4913/^4.5.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4998/^4.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4998/^4.6/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5244/^4.6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5400/^4.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5828/^4.6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5869/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6130/^4.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6187/^4.6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6480/^4.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6672/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6693/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6696/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-7117/^4.5.2/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-7425/^4.8.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8394/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8633/^4.8.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8646/^4.3.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9083/^4.8.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9178/^4.7.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9178/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10284/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10906/^4.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0457/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0564/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0579/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0610/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0748/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0749/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0750/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0751/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0794/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0861/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0866/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-2596/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5549/^4.9.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7261/^4.10.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7294/^4.10.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7346/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7482/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7487/^4.11.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7533/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7541/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7542/^4.12.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7645/^4.10.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8064/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8067/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8068/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8069/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8243/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8247/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8258/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8271/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8272/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8280/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8824/^4.14.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8924/^4.10.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8925/^4.10.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9676/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9677/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9686/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9687/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9691/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9692/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9696/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9697/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9698/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9699/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9700/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9704/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9704/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9704/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9707/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9711/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9716/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9719/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9720/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9722/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9984/^4.11.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-10663/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-10998/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11001/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11002/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11014/qcacld-2.0/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11015/qcacld-2.0/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11015/qcacld-2.0/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11016/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11019/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11025/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11030/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11031/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11032/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11033/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11036/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11039/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11044/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11045/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11046/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11047/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11048/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11049/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11057/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11059/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11089/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11090/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11091/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11093/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11176/^4.11.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11473/^4.12.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11600/3.10-^4.12.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12146/3.16-^4.12.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12190/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12193/^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12762/^4.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13077/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13077/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13080/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13080/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13080/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13215/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13216/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/3.18/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/3.18/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13220/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13245/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13246/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13305/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13693/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13694/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13695/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14051/^4.12.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14106/^4.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14140/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14340/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14873/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14877/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14884/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14891/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14892/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14897/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15102/^4.8.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15115/^4.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15265/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15274/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15299/^4.13.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15649/^4.13.6/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15814/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15826/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15827/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15834/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15842/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15843/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15845/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15847/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15850/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15851/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15857/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15858/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15868/^3.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15868/^3.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16525/^4.13.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16526/^4.13.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16527/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16530/^4.13.6/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16531/^4.13.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16532/^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16533/^4.13.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16535/^4.13.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16537/^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16538/^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16538/^4.13.11/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16643/3.5-^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16645/^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16646/^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16650/^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16911/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16912/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16913/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16914/^4.14.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17450/^4.14.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17558/^4.14.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17762/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17769/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17769/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17805/^4.14.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17806/^4.14.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17807/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17975/^4.14.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18017/^4.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18079/^4.12.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18153/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18165/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18203/^4.14.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18255/^4.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18306/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18307/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18360/^4.11.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18595/^4.14.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000111/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000252/^4.13.3/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000363/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000364/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000364/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000364/3.18/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000365/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000370/^4.11.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000380/^4.11.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000380/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000407/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1068/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1068/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1087/^4.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1092/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1093/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1130/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3561/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3563/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3570/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3598/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3599/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5332/^4.14.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5333/^4.14.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5344/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5390/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5390/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5750/^4.14.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5803/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5825/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5831/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5848/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5849/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5857/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5858/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5864/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5904/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5905/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5908/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5910/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-6412/^4.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-6927/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7191/^4.14.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7492/^4.14.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7566/^4.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7755/^4.15.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7757/^4.15.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7995/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8043/^4.15.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8781/^4.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9363/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9383/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9389/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9416/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9422/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9439/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9516/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9518/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10021/^4.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10087/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10124/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10675/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10881/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10883/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10940/^4.16.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11265/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11266/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11273/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11276/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11832/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11939/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11960/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11984/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11987/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11988/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11988/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12011/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12233/^4.17.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13053/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13094/^4.17.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13405/3.16-^4.17.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13406/^4.17.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14734/^4.17.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-15594/^4.18.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16658/^4.18.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-17972/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18021/^4.18.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18021/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18386/^4.14.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18559/^4.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18690/^4.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18710/^4.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-19985/^4.19.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20511/^4.18.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20836/^4.20/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000004/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000199/^3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000204/3.18-^4.16/0001.patch
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2101/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2263/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2290/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2331/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2341/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2345/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3459/^5.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8912/^4.20.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9457/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10142/^5.0.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10491/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10512/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10529/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10567/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10607/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10614/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10622/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10638/^4.1/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11190/^4.8/0001.patch
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14055/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14070/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14284/^5.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15098/^5.2.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15212/^5.1.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15213/^5.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15214/^5.0.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15216/^5.0.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15239/^4.14.139/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15666/^5.0.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15807/^5.1.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15916/^5.0.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15926/^5.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15927/^4.20.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16994/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/^5.3.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17133/^5.3.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18806/^5.3.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/^5.3.11/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19052/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19054/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19066/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19073/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19074/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19524/^5.3.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/^5.2.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3.7/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19531/^5.2.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19533/^5.3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19534/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19536/^5.2.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19965/^5.4.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19966/^5.1.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/^5.0.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/^5.0.6/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20096/^5.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20636/^5.4.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8647/^5.5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-9383/^5.5.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10720/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10769/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10773/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11494/^5.6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11565/^5.6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/^5.6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11609/^5.6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11668/^5.6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/^5.6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13143/^5.6.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13974/^5.7.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14416/^5.4.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15393/^5.7.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-01/ANY/0002-ozwpan-Use-unsigned-ints-to-prevent-heap-overflow.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-01/ANY/0003-tunnels-Don-t-apply-GRO-to-multiple-layers-of-encaps.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-01/ANY/0004-net-add-recursion-limit-to-GRO.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-01/ANY/0005-tcp-fix-zero-cwnd-in-tcp_cwnd_reduction.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14283/^5.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/^5.3.11/0001.patch
editKernelLocalversion "-dos.p484"
cd "$DOS_BUILD_BASE"
