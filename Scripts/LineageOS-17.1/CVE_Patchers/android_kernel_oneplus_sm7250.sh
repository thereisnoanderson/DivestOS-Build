#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/oneplus/sm7250"
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0082-0083.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0137-0138.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0144-0145.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0156-0157.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0091.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0092.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0093.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0094.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0095.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0096.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0103.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0104.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0105.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0106.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0108.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0109.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0110.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0111.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0112.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0113.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0115.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0116.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0117.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0118.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0119.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0750/ANY/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5873/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20669/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0145/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0148/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0148/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0154/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0154/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0155/4.19/0023.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0155/4.19/0024.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0155/4.19/0025.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0155/4.19/0026.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0155/4.19/0027.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0155/4.19/0028.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0155/4.19/0029.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0155/4.19/0030.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0155/4.19/0031.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0155/4.19/0032.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0155/4.19/0033.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3874/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9444/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10220/4.19/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10220/4.19/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11191/^5.0.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12379/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12380/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12381/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12455/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12614/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14615/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14895/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14896/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14901/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15098/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15099/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15217/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16229/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16232/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16234/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18683/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18786/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18808/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18809/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18813/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18814/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18885/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19036/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19037/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19045/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19046/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19048/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.19/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/^5.3.11/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19052/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19054/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19056/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19057/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19058/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19059/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19060/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19061/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19062/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19063/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19065/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19066/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19067/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19071/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19072/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19073/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19074/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19077/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19078/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19079/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19082/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19227/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19252/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19318/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19332/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19447/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19448/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19462/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19524/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19526/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19529/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19532/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19534/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19602/^5.4.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19767/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19768/4.19/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19768/4.19/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19770/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19813/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19922/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19927/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19927/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19947/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19965/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20096/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20806/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20810/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20812/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20908/^5.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0041/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0067/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0423/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0427/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0431/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0432/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0444/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0465/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0466/4.19/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-1749/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-2732/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-2732/4.19/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-7053/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8992/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-9383/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10135/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10135/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10135/4.19/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10690/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10711/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10732/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10757/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10766/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10773/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10781/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10942/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11125/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11146/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11162/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11230/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11261/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11267/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11494/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11565/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/^5.6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11609/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11668/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11669/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11884/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12351/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12352/3.6-^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12352/ANY/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12465/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12652/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12653/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12654/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12655/^5.6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12659/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12768/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12769/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12770/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12771/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12826/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13143/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13974/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14314/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14331/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14351/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14381/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14385/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14386/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14390/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14416/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15393/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15436/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15437/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15780/^5.7.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16120/^5.7/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24394/^5.7.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24490/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24588/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24588/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25211/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25212/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25284/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25285/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25641/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25643/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25645/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25668/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25669/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25670/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25671/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25672/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25673/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25704/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26088/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26139/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26147/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26558/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27066/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27068/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27170/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27171/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27777/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27786/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27815/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27825/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28374/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/4.19/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/4.19/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/4.19/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28941/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28974/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29368/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29370/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29371/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29372/^5.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29374/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.19/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.19/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.19/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.19/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.19/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29569/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29661/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-35508/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-35519/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36158/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36312/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-BleedingToothExtras/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-UNKNOWN/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0342/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0512/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0605/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1927/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3178/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/4.19/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/^5.8/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3483/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3506/4.18-^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3564/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20177/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20292/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-23133/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-23134/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.19/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.19/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.19/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.19/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.19/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.19/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27363/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27365/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27365/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28038/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28038/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28039/^5.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28660/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28964/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28971/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28972/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29154/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29154/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29264/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29647/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29650/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30002/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-31829/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-31916/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-32399/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33033/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33034/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-FragAttacks/^5.13/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-FragAttacks/^5.13/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc/^5.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0466/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-2732/4.19/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24586/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27830/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29660/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/4.19/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3587/4.19/0003.patch
editKernelLocalversion "-dos.p320"
cd "$DOS_BUILD_BASE"
