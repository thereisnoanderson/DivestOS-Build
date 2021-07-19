#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/google/wahoo"
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.4/4.4.0242-0243.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.4/4.4.0244-0245.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.4/4.4.0251-0252.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0023.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0024.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-1583/^4.6.3/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6187/^4.6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6693/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6696/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8394/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9919/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0610/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0750/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9059/^4.11.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9699/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11065/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13693/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13694/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14875/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14886/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16644/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18061/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18174/^4.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18204/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000252/^4.13.3/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3575/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5902/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5906/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8043/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10323/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13094/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16597/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8912/^4.20.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10622/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10626/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14038/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14039/4.4/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14047/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16232/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16994/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19054/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19060/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19061/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19073/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19074/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19318/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19448/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19813/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19815/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19816/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19947/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20810/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0427/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0543/4.4/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0543/4.4/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0543/4.4/0023.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0543/4.4/0024.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0543/4.4/0025.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-1749/4.4/0009.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8992/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10135/4.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10135/4.4/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10135/4.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10711/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10766/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/^5.6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12352/3.6-^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12352/ANY/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12769/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12770/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12771/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13974/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14314/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14331/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14351/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14386/3.10-^4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14390/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15393/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15437/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16166/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24490/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25212/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25284/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25285/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25643/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25645/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25668/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25670/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25671/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25672/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25673/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26088/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26139/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26147/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26558/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27815/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27825/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28097/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/4.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/4.4/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/4.4/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28974/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29371/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.4/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.4/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.4/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.4/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.4/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29569/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29660/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-35508/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-35519/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36158/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36312/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3178/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/4.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/4.4/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3483/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3564/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3573/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20261/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-22555/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-23133/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-23134/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26930/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.4/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.4/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.4/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.4/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.4/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.4/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27363/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27365/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27365/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28038/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28038/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28660/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28688/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28964/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28972/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29154/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29650/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30002/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-31916/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-32399/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-34693/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24586/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3587/4.4/0004.patch
editKernelLocalversion "-dos.p190"
cd "$DOS_BUILD_BASE"