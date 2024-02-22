# Xilinx Zynq 7000 系列开发板AX7Z100B  
## 开发板介绍
### 开发板简介
开发板的整个结构，继承了我们一贯的核心板+扩展板的模式来设计的。核心板和扩展板
之间使用高速板间连接器连接。
核心板主要由 ZYNQ7100 + 4 个 DDR3 + eMMC + QSPI FLASH 的最小系统构成。
ZYNQ7100 采用 Xilinx 公司的 Zynq7000 系列的芯片，型号为 XC7Z100-2FFG900。
ZYNQ7100 芯片可分成处理器系统部分 Processor System（PS）和可编程逻辑部分
Programmable Logic（PL）。在 ZYNQ7100 芯片的 PS 端和 PL 端分别挂了 2 片 DDR3，每
片 DDR3 容量高达 512M 字节，使得 ARM 系统和 FPGA 系统能独立处理和存储的数据的功
能。PS 端的 8GB eMMC FLASH 存储芯片和 512Mb 的 QSPI FLASH 用来静态存储 ZYNQ
的操作系统、文件系统及用户数据。
底板为核心板扩展了丰富的外围接口，其中包含 1 个 PCIex8 接口、4 路光纤接口、2 路
千兆以太网接口（PS 和 PL 各一路）、4 路 USB2.0 HOST 接口、1 路 HDMI 输出接口、1 路
HDMI 输出接口、1 路 UART 串口接口、1 路 SD 卡接口、1 个 40 针扩展接口和一些按键 LED。
### 关键特性
  1. 核心板使用的是 Xilinx 公司的 Zynq7000 系列的芯片，型号为 XC7Z100-2FFG900。芯片的 PS 系统集成了两个 ARM Cortex™-A9 处理器 
  2. 有四片Micron(美光）的512MB的DDR3芯片,型号为 MT41J256M16HA-125(兼容MT41K256M16HA-125)，其中PS和PL端各挂载两片。   
  3. 2 片 256MBit 大小的 Quad-SPI FLASH 芯片组成 8 位带宽数据总线，FLASH 型号为 W25Q256FVEI，它使用 3.3V CMOS 电压标准。 
  4. 一 片 大 容 量 的 8GB 大 小 的 eMMC FLASH 芯 片 ， 型 号 为 THGBMFG6C1LBAIL，它支持 JEDEC e-MMC V5.0 标准的 HS-MMC 接口，电平支持 1.8V 或者 3.3V。   
  5. 核心板上有 2 个红色 LED 灯，其中 1 个是电源指示灯(PWR)，1 个是配置 LED 灯(DONE)。  
  6. 一个 Uart 转 USB 接口，用于系统调试。转换芯片采用 Silicon Labs CP2102GM 的 USB-UAR 芯片, USB 接口采用 MINI USB 接口。 
  7.  2 路千兆以太网接口，其中 1 路以太网接口是连接的 PS 系统端，另外 1 路以太网接口是连接到 PL 的逻辑 IO 口上。  
  8. 4 个USB2.0 HOST接口，USB2.0收发器采用的是一个1.8V的，高速的支持ULPI标准接口的USB3320C-EZK芯片，再通过一个USB HUB芯片USB2514扩展出4路USB HOST接口。 
  9. HDMI 输出接口的实现，是选用 ANALOG DEVICE 公司的 ADV7511 HDMI（DVI）编码芯片，最高支持 1080P@60Hz 输出，支持 3D 输出。
  10. HDMI 输入接口我们采用了 Silion Image 公司的 SIL9011/ SIL9013HDMI 解码芯片，最高支持 1080P@60Hz 输入，支持不同格式的数据输出。；
  11. 4 路光纤接口，用户可以购买 SFP 光模块(市场上 1.25G，2.5G，10G 光模块）插入到这 4 个光纤接口中进行光纤数据通信。
  12. 一个 PCIe x8 的接口， 8 对收发器连接到 PCIEx8 的金手指上，能实现 PCIEex8,PCIEex4, PCIex2, PCIex1 的数据通信。
  13. 一个Micro型的SD卡接口，以提供用户访问SD卡存储器，用于存储ZYNQ芯片的BOOT程序
  14. 1 个 2.54mm 标准间距的 40 针的扩展口 J33  
  15. 7 个发光二极管 LED, 1 个电源指示灯； 2 个串口通信指示灯， 4 个 PL 控制指示灯。   
  16. 1 个复位按键 RESET 和 4 个用户按键

# AX7Z100、AX7Z100B 文档教程链接
https://ax7z100b-20231-v101.readthedocs.io/zh-cn/latest/7Z100B_S1_RSTdocument_CN/00_%E5%85%B3%E4%BA%8EALINX_CN.html

 注意：文档的末尾页脚处可以切换中英文语言

# AX7Z100B 例程
## 例程描述
此项目为开发板出厂例程，支持板卡上的大部分外设。
## 开发环境及需求
* Vivado 2023.1
* AX7Z100B开发板
## 创建Vivado工程
* 下载最新的ZIP包。
* 创建新的工程文件夹.
* 解压下载的ZIP包到此工程文件夹中。


有两种方法创建Vivado工程，如下所示：
### 利用Vivado tcl console创建Vivado工程
1. 打开Vivado软件并且利用**cd**命令进入"**auto_create_project**"目录，并回车
```
cd \<archive extracted location\>/vivado/auto_create_project
```
2. 输入 **source ./create_project.tcl** 并且回车
```
source ./create_project.tcl
```

### 利用bat创建Vivado工程
1. 在 "**auto_create_project**" 文件夹, 有个 "**create_project.bat**"文件, 右键以编辑模式打开，并且修改vivado路径为本主机vivado安装路径，保存并关闭。
```
CALL E:\XilinxVitis\Vivado\2023.1\bin\vivado.bat -mode batch -source create_project.tcl
PAUSE
```
2. 在Windows下双击bat文件即可。


更多信息, 请访问[ALINX网站](https://www.alinx.com)