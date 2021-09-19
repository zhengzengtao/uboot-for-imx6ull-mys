# uboot-for-imx6ull-mys



## 有关GPL的声明

本项目所有部分均遵从GPL V3许可。所有使用GPL许可而不愿意公开源码的就是耍无赖，本项目不欢迎无赖参与，那怕技术有多么的高超，相比之下，人品更重要。



## 写在前面

本项目是imx6ull系列的第一部分，本系列目前计划的内容有：

* 三元组之 u-boot;
* 三元组之 linux kernel;
* 三元组之 buildroot;
* 4G驱动；
* WIFI驱动；
* 其它IoT设备驱动；
* 应用（内容待定）

这些内容将陆续发布，全部开源。



## 关于硬件

三元组的硬件平台基于米尔科技的MYS-6ULX-IOT。为什么要选这个平台？

* 米尔的这款板子体积小，做工精致，质量稳定可靠；
* 米尔配套的程序基于Yocto，复杂、效率低，且只有在ubuntu16.04下才能正常的编译，不适合初学者；
* 米尔从本质上来说，不对散户提供任何技术服务

基于以上原因，本系列利用这块板的硬件优势，将NXP的官方开发板所提供的三元组移植到这个硬件平台下。



## 个性化u-boot

关于u-boot，相信你已经知道是什么东西了，这里就不做更多的解释，文件 uboot-imx-rel_imx_4.1.15_2.1.0_ga.tar.bz2 是NXP官方提供的u-boot压缩包，tdestech-uboot-mys.patch 是移植并个性化之后的补丁文件，如果要变成你想要的个性化名称，那只需要改patch文件即可，然后和 uboot-imx-rel_imx_4.1.15_2.1.0_ga.tar.bz2 解压出来的文件合并即可。



## Authors and acknowledgment

鄭曾濤 (Zengtao Zheng)

E-mail: [z_zt@msn.com](mailto:z_zt@msn.com)

https://github.com/zhengzengtao/tlv.git



## License

GNU General Public License v3.0