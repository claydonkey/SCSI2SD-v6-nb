#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=arm-none-eabi-gcc
CCC=arm-none-eabi-g++
CXX=arm-none-eabi-g++
FC=gfortran
AS=arm-none-eabi-as

# Macros
CND_PLATFORM=MinGW_arm-eabi-none-Windows
CND_DLIB_EXT=dll
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Source/Templates/gcc/startup_stm32f205xx.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Source/Templates/system_stm32f2xx.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_cortex.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_dma.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_gpio.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_hcd.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_pcd.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_pcd_ex.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_rcc.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_sd.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_spi.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_sram.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_tim.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_tim_ex.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_uart.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_ll_fsmc.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_ll_sdmmc.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_ll_usb.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc_bot.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc_scsi.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/bsp_driver_sd.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/fsmc.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/gpio.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/main.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/sdio.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/spi.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/stm32f2xx_hal_msp.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/stm32f2xx_it.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/usart.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/usb_host.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/usbd_conf.o \
	${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/usbh_conf.o \
	${OBJECTDIR}/src/firmware/bootloader.o \
	${OBJECTDIR}/src/firmware/bsp.o \
	${OBJECTDIR}/src/firmware/cdrom.o \
	${OBJECTDIR}/src/firmware/config.o \
	${OBJECTDIR}/src/firmware/diagnostic.o \
	${OBJECTDIR}/src/firmware/disk.o \
	${OBJECTDIR}/src/firmware/fpga.o \
	${OBJECTDIR}/src/firmware/geometry.o \
	${OBJECTDIR}/src/firmware/hidpacket.o \
	${OBJECTDIR}/src/firmware/inquiry.o \
	${OBJECTDIR}/src/firmware/led.o \
	${OBJECTDIR}/src/firmware/main.o \
	${OBJECTDIR}/src/firmware/mo.o \
	${OBJECTDIR}/src/firmware/mode.o \
	${OBJECTDIR}/src/firmware/scsi.o \
	${OBJECTDIR}/src/firmware/scsiPhy.o \
	${OBJECTDIR}/src/firmware/sd.o \
	${OBJECTDIR}/src/firmware/spinlock.o \
	${OBJECTDIR}/src/firmware/tape.o \
	${OBJECTDIR}/src/firmware/time.o \
	${OBJECTDIR}/src/firmware/usb_device/usb_device.o \
	${OBJECTDIR}/src/firmware/usb_device/usbd_composite.o \
	${OBJECTDIR}/src/firmware/usb_device/usbd_desc.o \
	${OBJECTDIR}/src/firmware/usb_device/usbd_hid.o \
	${OBJECTDIR}/src/firmware/usb_device/usbd_msc.o \
	${OBJECTDIR}/src/firmware/usb_device/usbd_msc_bot.o \
	${OBJECTDIR}/src/firmware/usb_device/usbd_msc_data.o \
	${OBJECTDIR}/src/firmware/usb_device/usbd_msc_scsi.o \
	${OBJECTDIR}/src/firmware/usb_device/usbd_msc_storage_sd.o \
	${OBJECTDIR}/src/firmware/vendor.o


# C Compiler Flags
CFLAGS=-mcpu=cortex-m3 -mthumb -mslow-flash-data -std=gnu11 -specs=nosys.specs -Os -g -Wno-attributes

# CC Compiler Flags
CCFLAGS=-Wno-attributes
CXXFLAGS=-Wno-attributes

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=rtl/fpga_bitmap.o

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/firmware.elf.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/firmware.elf.exe: rtl/fpga_bitmap.o

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/firmware.elf.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/firmware.elf ${OBJECTFILES} ${LDLIBSOPTIONS} -Tsrc/firmware/link.ld

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Source/Templates/gcc/startup_stm32f205xx.o: STM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Source/Templates/gcc/startup_stm32f205xx.s
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Source/Templates/gcc
	$(AS) $(ASFLAGS) -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Source/Templates/gcc/startup_stm32f205xx.o STM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Source/Templates/gcc/startup_stm32f205xx.s

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Source/Templates/system_stm32f2xx.o: STM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Source/Templates/system_stm32f2xx.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Source/Templates
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Source/Templates/system_stm32f2xx.o STM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Source/Templates/system_stm32f2xx.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal.o: STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal.o STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_cortex.o: STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_cortex.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_cortex.o STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_cortex.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_dma.o: STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_dma.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_dma.o STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_dma.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_gpio.o: STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_gpio.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_gpio.o STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_gpio.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_hcd.o: STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_hcd.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_hcd.o STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_hcd.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_pcd.o: STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_pcd.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_pcd.o STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_pcd.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_pcd_ex.o: STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_pcd_ex.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_pcd_ex.o STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_pcd_ex.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_rcc.o: STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_rcc.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_rcc.o STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_rcc.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_sd.o: STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_sd.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_sd.o STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_sd.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_spi.o: STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_spi.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_spi.o STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_spi.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_sram.o: STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_sram.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_sram.o STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_sram.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_tim.o: STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_tim.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_tim.o STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_tim.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_tim_ex.o: STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_tim_ex.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_tim_ex.o STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_tim_ex.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_uart.o: STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_uart.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_uart.o STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_uart.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_ll_fsmc.o: STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_ll_fsmc.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_ll_fsmc.o STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_ll_fsmc.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_ll_sdmmc.o: STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_ll_sdmmc.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_ll_sdmmc.o STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_ll_sdmmc.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_ll_usb.o: STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_ll_usb.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_ll_usb.o STM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_ll_usb.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.o: STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.o STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o: STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o: STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc.o: STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc.o STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc_bot.o: STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc_bot.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc_bot.o STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc_bot.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc_scsi.o: STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc_scsi.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc_scsi.o STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc_scsi.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.o: STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.o STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.o: STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.o STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.o: STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.o STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.o: STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.o STM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/bsp_driver_sd.o: STM32CubeMX/SCSI2SD-V6/Src/bsp_driver_sd.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/bsp_driver_sd.o STM32CubeMX/SCSI2SD-V6/Src/bsp_driver_sd.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/fsmc.o: STM32CubeMX/SCSI2SD-V6/Src/fsmc.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/fsmc.o STM32CubeMX/SCSI2SD-V6/Src/fsmc.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/gpio.o: STM32CubeMX/SCSI2SD-V6/Src/gpio.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/gpio.o STM32CubeMX/SCSI2SD-V6/Src/gpio.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/main.o: STM32CubeMX/SCSI2SD-V6/Src/main.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/main.o STM32CubeMX/SCSI2SD-V6/Src/main.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/sdio.o: STM32CubeMX/SCSI2SD-V6/Src/sdio.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/sdio.o STM32CubeMX/SCSI2SD-V6/Src/sdio.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/spi.o: STM32CubeMX/SCSI2SD-V6/Src/spi.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/spi.o STM32CubeMX/SCSI2SD-V6/Src/spi.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/stm32f2xx_hal_msp.o: STM32CubeMX/SCSI2SD-V6/Src/stm32f2xx_hal_msp.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/stm32f2xx_hal_msp.o STM32CubeMX/SCSI2SD-V6/Src/stm32f2xx_hal_msp.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/stm32f2xx_it.o: STM32CubeMX/SCSI2SD-V6/Src/stm32f2xx_it.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/stm32f2xx_it.o STM32CubeMX/SCSI2SD-V6/Src/stm32f2xx_it.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/usart.o: STM32CubeMX/SCSI2SD-V6/Src/usart.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/usart.o STM32CubeMX/SCSI2SD-V6/Src/usart.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/usb_host.o: STM32CubeMX/SCSI2SD-V6/Src/usb_host.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/usb_host.o STM32CubeMX/SCSI2SD-V6/Src/usb_host.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/usbd_conf.o: STM32CubeMX/SCSI2SD-V6/Src/usbd_conf.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/usbd_conf.o STM32CubeMX/SCSI2SD-V6/Src/usbd_conf.c

${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/usbh_conf.o: STM32CubeMX/SCSI2SD-V6/Src/usbh_conf.c
	${MKDIR} -p ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/usbh_conf.o STM32CubeMX/SCSI2SD-V6/Src/usbh_conf.c

${OBJECTDIR}/src/firmware/bootloader.o: src/firmware/bootloader.c
	${MKDIR} -p ${OBJECTDIR}/src/firmware
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/bootloader.o src/firmware/bootloader.c

${OBJECTDIR}/src/firmware/bsp.o: src/firmware/bsp.c
	${MKDIR} -p ${OBJECTDIR}/src/firmware
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/bsp.o src/firmware/bsp.c

${OBJECTDIR}/src/firmware/cdrom.o: src/firmware/cdrom.c
	${MKDIR} -p ${OBJECTDIR}/src/firmware
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/cdrom.o src/firmware/cdrom.c

${OBJECTDIR}/src/firmware/config.o: src/firmware/config.c
	${MKDIR} -p ${OBJECTDIR}/src/firmware
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/config.o src/firmware/config.c

${OBJECTDIR}/src/firmware/diagnostic.o: src/firmware/diagnostic.c
	${MKDIR} -p ${OBJECTDIR}/src/firmware
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/diagnostic.o src/firmware/diagnostic.c

${OBJECTDIR}/src/firmware/disk.o: src/firmware/disk.c
	${MKDIR} -p ${OBJECTDIR}/src/firmware
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/disk.o src/firmware/disk.c

${OBJECTDIR}/src/firmware/fpga.o: src/firmware/fpga.c
	${MKDIR} -p ${OBJECTDIR}/src/firmware
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/fpga.o src/firmware/fpga.c

${OBJECTDIR}/src/firmware/geometry.o: src/firmware/geometry.c
	${MKDIR} -p ${OBJECTDIR}/src/firmware
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/geometry.o src/firmware/geometry.c

${OBJECTDIR}/src/firmware/hidpacket.o: src/firmware/hidpacket.c
	${MKDIR} -p ${OBJECTDIR}/src/firmware
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/hidpacket.o src/firmware/hidpacket.c

${OBJECTDIR}/src/firmware/inquiry.o: src/firmware/inquiry.c
	${MKDIR} -p ${OBJECTDIR}/src/firmware
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/inquiry.o src/firmware/inquiry.c

${OBJECTDIR}/src/firmware/led.o: src/firmware/led.c
	${MKDIR} -p ${OBJECTDIR}/src/firmware
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/led.o src/firmware/led.c

${OBJECTDIR}/src/firmware/main.o: src/firmware/main.c  ${OBJECTDIR}/STM32CubeMX/SCSI2SD-V6/Src/stm32f2xx_it.o overload
	${MKDIR} -p ${OBJECTDIR}/src/firmware
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/main.o src/firmware/main.c

${OBJECTDIR}/src/firmware/mo.o: src/firmware/mo.c
	${MKDIR} -p ${OBJECTDIR}/src/firmware
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/mo.o src/firmware/mo.c

${OBJECTDIR}/src/firmware/mode.o: src/firmware/mode.c
	${MKDIR} -p ${OBJECTDIR}/src/firmware
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/mode.o src/firmware/mode.c

${OBJECTDIR}/src/firmware/scsi.o: src/firmware/scsi.c
	${MKDIR} -p ${OBJECTDIR}/src/firmware
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/scsi.o src/firmware/scsi.c

${OBJECTDIR}/src/firmware/scsiPhy.o: src/firmware/scsiPhy.c
	${MKDIR} -p ${OBJECTDIR}/src/firmware
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/scsiPhy.o src/firmware/scsiPhy.c

${OBJECTDIR}/src/firmware/sd.o: src/firmware/sd.c
	${MKDIR} -p ${OBJECTDIR}/src/firmware
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/sd.o src/firmware/sd.c

${OBJECTDIR}/src/firmware/spinlock.o: src/firmware/spinlock.c
	${MKDIR} -p ${OBJECTDIR}/src/firmware
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/spinlock.o src/firmware/spinlock.c

${OBJECTDIR}/src/firmware/tape.o: src/firmware/tape.c
	${MKDIR} -p ${OBJECTDIR}/src/firmware
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/tape.o src/firmware/tape.c

${OBJECTDIR}/src/firmware/time.o: src/firmware/time.c
	${MKDIR} -p ${OBJECTDIR}/src/firmware
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/time.o src/firmware/time.c

${OBJECTDIR}/src/firmware/usb_device/usb_device.o: src/firmware/usb_device/usb_device.c
	${MKDIR} -p ${OBJECTDIR}/src/firmware/usb_device
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/usb_device/usb_device.o src/firmware/usb_device/usb_device.c

${OBJECTDIR}/src/firmware/usb_device/usbd_composite.o: src/firmware/usb_device/usbd_composite.c
	${MKDIR} -p ${OBJECTDIR}/src/firmware/usb_device
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/usb_device/usbd_composite.o src/firmware/usb_device/usbd_composite.c

${OBJECTDIR}/src/firmware/usb_device/usbd_desc.o: src/firmware/usb_device/usbd_desc.c
	${MKDIR} -p ${OBJECTDIR}/src/firmware/usb_device
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/usb_device/usbd_desc.o src/firmware/usb_device/usbd_desc.c

${OBJECTDIR}/src/firmware/usb_device/usbd_hid.o: src/firmware/usb_device/usbd_hid.c
	${MKDIR} -p ${OBJECTDIR}/src/firmware/usb_device
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/usb_device/usbd_hid.o src/firmware/usb_device/usbd_hid.c

${OBJECTDIR}/src/firmware/usb_device/usbd_msc.o: src/firmware/usb_device/usbd_msc.c
	${MKDIR} -p ${OBJECTDIR}/src/firmware/usb_device
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/usb_device/usbd_msc.o src/firmware/usb_device/usbd_msc.c

${OBJECTDIR}/src/firmware/usb_device/usbd_msc_bot.o: src/firmware/usb_device/usbd_msc_bot.c
	${MKDIR} -p ${OBJECTDIR}/src/firmware/usb_device
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/usb_device/usbd_msc_bot.o src/firmware/usb_device/usbd_msc_bot.c

${OBJECTDIR}/src/firmware/usb_device/usbd_msc_data.o: src/firmware/usb_device/usbd_msc_data.c
	${MKDIR} -p ${OBJECTDIR}/src/firmware/usb_device
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/usb_device/usbd_msc_data.o src/firmware/usb_device/usbd_msc_data.c

${OBJECTDIR}/src/firmware/usb_device/usbd_msc_scsi.o: src/firmware/usb_device/usbd_msc_scsi.c
	${MKDIR} -p ${OBJECTDIR}/src/firmware/usb_device
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/usb_device/usbd_msc_scsi.o src/firmware/usb_device/usbd_msc_scsi.c

${OBJECTDIR}/src/firmware/usb_device/usbd_msc_storage_sd.o: src/firmware/usb_device/usbd_msc_storage_sd.c
	${MKDIR} -p ${OBJECTDIR}/src/firmware/usb_device
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/usb_device/usbd_msc_storage_sd.o src/firmware/usb_device/usbd_msc_storage_sd.c

${OBJECTDIR}/src/firmware/vendor.o: src/firmware/vendor.c
	${MKDIR} -p ${OBJECTDIR}/src/firmware
	$(COMPILE.c) -O2 -Werror -DSTM32F205xx -DUSE_HAL_DRIVER -Iinclude -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/CMSIS/Device/ST/STM32F2xx/Include -ISTM32CubeMX/SCSI2SD-V6/Drivers/STM32F2xx_HAL_Driver/Inc -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/ -ISTM32CubeMX/SCSI2SD-V6/Middlewares/Third_Party/FatFs/src/drivers -ISTM32CubeMX/SCSI2SD-V6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Isrc/firmware/usb_device -Isrc/firmware -o ${OBJECTDIR}/src/firmware/vendor.o src/firmware/vendor.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:
