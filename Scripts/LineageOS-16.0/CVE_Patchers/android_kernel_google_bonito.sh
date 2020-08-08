#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/google/bonito"
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0125-0126.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0133-0134.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0137-0138.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0150-0151.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0168-0169.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0181-0182.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0183-0184.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0024.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0025.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0026.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0027.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0028.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0029.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0030.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0031.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0032.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0033.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0034.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0035.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0036.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0037.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0038.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9900/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8553/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0605/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0750/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7477/^4.10.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13693/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13694/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14875/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18509/^4.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000252/^4.13.3/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1128/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1128/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1129/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5953/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5995/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7755/^4.15.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8043/^4.15.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9462/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9519/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10323/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10938/4.0-^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11506/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12232/^4.17.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12896/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13053/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13094/^4.17.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13899/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13899/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14609/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14610/^4.17.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14611/^4.17.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14612/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14617/^4.17.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14633/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-15471/^4.18.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16658/^4.18.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16862/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-17972/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18021/^4.18.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18021/4.9/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18690/^4.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-19407/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-19824/^4.19.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-19985/^4.19.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20169/^4.19.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20511/^4.18.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20836/^4.20/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20855/^4.18.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20856/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20976/^4.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-21008/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000026/4.8+/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000026/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0136/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0154/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0154/4.9/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2181/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2279/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2283/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2284/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2287/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2301/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2308/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2314/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2323/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2330/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2333/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2333/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2345/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3459/^5.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3460/^5.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3701/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3819/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3846/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3846/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3882/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3900/4.9/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-5489/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-6133/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-6974/^4.20.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-7221/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-7222/^4.20.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8912/^4.20.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8980/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9213/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9245/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9447/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9448/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9451/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9453/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9455/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9500/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9503/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10124/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10126/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10142/^5.0.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10207/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10220/^5.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10220/^5.3/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10486/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10494/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10502/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10503/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10515/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10527/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10529/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10530/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10538/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10544/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10555/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10556/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10567/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10571/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10572/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10584/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10585/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10614/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11487/4.9/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11487/4.9/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11487/4.9/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11810/^5.0.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11833/^5.1.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11884/^5.0.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12455/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12614/^5.1.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12818/^4.20.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12819/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13272/^5.1.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13631/^5.2.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13648/^5.2.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14029/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14040/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14041/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14055/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14072/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14079/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14104/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14284/^5.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14615/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14814/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14821/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14835/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14895/^5.4.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14896/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14901/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15030/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15098/^5.2.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15211/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15212/^5.1.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15213/^5.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15214/^5.0.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15215/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15216/^5.0.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15217/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15218/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15219/^5.1.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15220/^5.2.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15221/^5.1.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15292/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15505/^5.2.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15538/^5.2.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15666/^5.0.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15807/^5.1.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15916/^5.0.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15917/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15924/^5.0.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15926/^5.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15927/^4.20.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16232/^5.2.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16233/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16234/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16413/^5.0.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16746/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16921/^4.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16994/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16995/^5.0.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/^5.3.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17053/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17054/^5.3.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17055/^5.3.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17056/^5.3.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17075/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17133/^5.3.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17351/^5.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17666/^5.3.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18282/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18683/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18806/^5.3.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18809/^5.3.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19049/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/^5.3.11/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.9/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19052/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19054/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19056/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19057/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19062/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19063/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19066/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19073/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19074/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19227/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19318/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.9/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.9/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19332/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19447/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19462/^5.4.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19524/^5.3.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19525/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/^5.2.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/4.9/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3.7/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19530/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19531/^5.2.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19532/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19533/^5.3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19534/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19535/^5.2.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19536/^5.2.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19537/^5.2.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19947/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19965/^5.4.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19966/^5.1.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/^5.0.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/^5.0.6/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20095/^5.1.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20096/^5.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20636/^5.4.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20806/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20810/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20812/^5.4.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20908/^5.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-ctnl-addr-leak/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0009/ANY/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0067/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0255/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-2732/4.9/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3610/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3630/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3680/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8647/^5.5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8992/^5.5.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-9383/^5.5.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10711/^5.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10720/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10757/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10769/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10773/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10942/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11494/^5.6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11565/^5.6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/^5.6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11609/^5.6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11668/^5.6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12464/^5.6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12652/^5.4.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12653/^5.5.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12654/^5.5.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/^5.6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.9/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12769/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12770/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12771/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12826/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13143/^5.6.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13974/^5.7.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14416/^5.4.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15393/^5.7.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-UNKNOWN/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-UNKNOWN/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14283/^5.2.3/0001.patch
editKernelLocalversion "-dos.p317"
cd "$DOS_BUILD_BASE"
