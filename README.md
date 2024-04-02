# Xilinx Zynq 7000 Series Development Board AX7Z100B
## Development board introduction
### Development board introduction
The entire structure of the development board is designed based on our consistent core board + expansion board model. Core board and expansion board
are connected using high-speed inter-board connectors.
The core board is mainly composed of a minimum system of ZYNQ7100 + 4 DDR3 + eMMC + QSPI FLASH.
ZYNQ7100 uses Xilinx's Zynq7000 series chip, model XC7Z100-2FFG900.
The ZYNQ7100 chip can be divided into the processor system part Processor System (PS) and the programmable logic part
Programmable Logic (PL). Two pieces of DDR3 are installed on the PS side and PL side of the ZYNQ7100 chip.
The DDR3 chip has a capacity of up to 512M bytes, allowing the ARM system and FPGA system to independently process and store data.
able. The 8GB eMMC FLASH memory chip and 512Mb QSPI FLASH on the PS side are used to statically store ZYNQ
operating system, file system and user data.
The baseboard extends the core board with a wealth of peripheral interfaces, including 1 PCIex8 interface, 4 optical fiber interfaces, 2
Gigabit Ethernet interface (one PS and PL each), 4 USB2.0 HOST interfaces, 1 HDMI output interface, 1
HDMI output interface, 1 UART serial interface, 1 SD card interface, 1 40-pin expansion interface and some button LEDs.
### Key Features
1. The core board uses Xilinx’s Zynq7000 series chip, model XC7Z100-2FFG900. The chip's PS system integrates two ARM Cortex™-A9 processors
2. There are four Micron (Micron) 512MB DDR3 chips, model MT41J256M16HA-125 (compatible with MT41K256M16HA-125), of which two are mounted on the PS and PL sides.
3. Two 256MBit Quad-SPI FLASH chips form an 8-bit bandwidth data bus. The FLASH model is W25Q256FVEI, which uses the 3.3V CMOS voltage standard.
4. A large-capacity 8GB eMMC FLASH chip, model THGBMFG6C1LBAIL, which supports the JEDEC e-MMC V5.0 standard HS-MMC interface, and the level supports 1.8V or 3.3V.
5. There are 2 red LED lights on the core board, one of which is the power indicator light (PWR) and the other is the configuration LED light (DONE).
6. A Uart to USB interface for system debugging. The conversion chip uses the USB-UAR chip of Silicon Labs CP2102GM, and the USB interface uses the MINI USB interface.
7. 2 Gigabit Ethernet interfaces, of which 1 Ethernet interface is connected to the PS system side, and the other 1 Ethernet interface is connected to the logical IO port of the PL.
8. 4 USB2.0 HOST interfaces. The USB2.0 transceiver uses a 1.8V, high-speed USB3320C-EZK chip that supports ULPI standard interface, and then extends 4 USB HOST interfaces through a USB HUB chip USB2514.
9. The HDMI output interface is implemented using the ADV7511 HDMI (DVI) encoding chip of ANALOG DEVICE, which supports up to 1080P@60Hz output and 3D output.
10. For the HDMI input interface, we use Silion Image's SIL9011/SIL9013 HDMI decoding chip, which supports up to 1080P@60Hz input and supports data output in different formats. ;
11. 4-way optical fiber interfaces, users can purchase SFP optical modules (1.25G, 2.5G, 10G optical modules on the market) and insert them into these 4 optical fiber interfaces for optical fiber data communication.
12. A PCIe x8 interface, 8 pairs of transceivers are connected to the gold finger of PCIEx8, which can realize data communication of PCIEex8, PCIEex4, PCIex2, PCIex1.
13. A Micro-type SD card interface to provide users with access to SD card memory for storing the BOOT program of the ZYNQ chip
14. 1 2.54mm standard pitch 40-pin expansion port J33
15. 7 light-emitting diode LEDs, 1 power indicator light; 2 serial communication indicator lights, 4 PL control indicator lights.
16. 1 reset button RESET and 4 user buttons

# AX7Z100, AX7Z100B document tutorial link

 Note: You can switch between Chinese and English languages at the footer at the end of the document

## Operating environment
* Vivado/Vitis 2023.1 software installation[download page](https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vitis/2023-1.html)
* Petalinux 2023.1 software installation[download page](https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/embedded-design-tools/2023-1.html)

# AX7Z100B routine
## Routine description
This project is the factory routine of the development board and supports most peripherals on the board.
## Development environment and requirements
* Vivado 2023.1
* AX7Z100B development board
## Create Vivado project
* Download the latest ZIP package.
* Create a new project folder.
* Unzip the downloaded ZIP package into this project folder.


There are two ways to create a Vivado project, as follows:
### Use Vivado tcl console to create a Vivado project
1. Open the Vivado software and use the **cd** command to enter the "**auto_create_project**" directory and press Enter
```
cd \<archive extracted location\>/vivado/auto_create_project
```
2. Enter **source ./create_project.tcl** and press Enter
```
source ./create_project.tcl
```

### Use bat to create a Vivado project
1. In the "**auto_create_project**" folder, there is a "**create_project.bat**" file, right-click to open it in edit mode, and modify the vivado path to the vivado installation path of this host, save and close.
```
CALL E:\XilinxVitis\Vivado\2023.1\bin\vivado.bat -mode batch -source create_project.tcl
PAUSE
```
2. Double-click the bat file under Windows.


For more information, please visit [ALINX website](https://www.alinx.com)