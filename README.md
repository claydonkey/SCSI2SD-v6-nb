# SCSI2SD-v6-nb

- Skeletal Netbeans Configuration for Michael McMaster's SCSI2SD-V6
These files are a starting point if you wish to develop further using the Netbeans IDE

## SCSI2SD Quick Start Guide

## Warning

```
✗ The SCSI2SD is a 5V device. Do not swap 5V and 12V wires if making a DIY floppy power
cable. It’s best to simply never connect the 12V wire.
✗ Do not install the board directly on metal, as this will short the contacts on the scsi2sd.
```
## Configuration

Configuration settings are stored on the SD card. The settings can be managed by the scsi2sd-util
program, which connects to the board over USB. The SD card must be inserted into the SCSI2SD
board for this to work.

Please download a copy of scsi2sd-util6 from [http://www.codesrc.com/files/scsi2sd-v6/latest](http://www.codesrc.com/files/scsi2sd-v6/latest)

The default options are very conservative to ensure the device works with most older SCSI hosts
“out of the box”.

```
Option Default value
SCSI ID 0
Virtual disk size 2GB
Some older samplers fail with disks larger or equal to 1GB.
Terminator Enabled
Selection Delay 255 (auto)
Some older hosts require manually setting 0 or 1.
Parity Disabled
It’s a good idea to enable this option if supported by your system to prevent
data corruption.
SCSI2 Mode Disabled
```
```
The SCSI2 mode requires all cabling to meet the SCSI2 standards. Ensure
SCSI2 is disabled when using Centronics and DB25 cables
```
## Termination

Both ends of the SCSI chain must be terminated. Insufficient termination, or excess termination,
will cause the SCSI chain to misbehave or not work at all.

- If the SCSI2SD is the only SCSI device, then termination must be enabled (default).
- Active terminators must be used if SCSI2 mode is enabled. The SCSI2SD board has an
    integrated active terminator.


## Power

The SCSI2SD may be powered by either the SCSI cable (ie. self-powered), floppy connector, or
USB cable.

```
✗ Some systems do NOT provide power over the SCSI cable, including many musical
samplers.
```
A good ground connection to the SCSI controller is essential. An additional ground wire may be
required if:

```
a) Power is provided over the SCSI cable or USB, or from a different power supply to the
SCSI controller (eg. external drive box), and
b) Long SCSI cables, cable adapters, or multiple devices are present.
```
A ground wire may be connected from the floppy power connector (inner 2 pins) to the chassis of
the computer.


## Firmware Updates

Updates are performed over USB using the standard Device Firmware Upgrade device class.
scsi2sd-util6 provides a simple interface to dfu-util (http://dfu-util.sourceforge.net) for updating the
firmware.

## Microsoft Windows

The dfu-util.exe program must be in the same location as scsi2sd-util6.exe. A copy may be
downloaded from the same place as scsi2sd-util6.

A driver is required for firmware updates. Please download and install from
[http://www.codesrc.com/files/scsi2sd-v6/latest/windows/driver.](http://www.codesrc.com/files/scsi2sd-v6/latest/windows/driver.)

* For those who have used the STM DfuSe software previously, the existing driver for the “STM
BOOTLOADER” device must be uninstalled. [http://zadig.akeo.ie/](http://zadig.akeo.ie/) can simplify the uninstallation of
the old driver, and installation of the WinUSB driver.

## Apple OSX

The dfu-util.exe program may be either in the same location as scsi2sd-util6.exe, on available on the
$PATH. A copy is included in the scsi2sd-util .dmg file.

## Linux

Please install your distributions dfu-util package.

eg. Debian/Ubuntu: sudo aptitude install dfu-util

### Failsafe Firmware Updates

A failsafe update is only necessary if a normal update attempt fails unexpectedly (eg. the cable was
removed before it was complete), or if bad development firmware was loaded onto the board. To
force a firmware update the SCSI2SD needs to be reset into the bootloader mode.

1. Place a shunt over the jumper labelled “BOOTLDR”
2. Reset the device (ie. remove all sources of power then reconnect the USB cable).
3. Update firmware as usual.

## Bug Reports

Please report all issues to michael@codesrc.com. Please state the brand and model/size of SD card
being used, as well as the SCSI host system (eg. “Apple Mac OS 7.5.3” or “Akai S3200”).


