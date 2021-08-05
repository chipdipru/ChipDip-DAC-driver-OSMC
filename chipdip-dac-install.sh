#!/bin/sh

echo "Installing ChipDip DACs..."

sudo cp ChipDip-DAC-driver-OSMC/snd-soc-chipdip-dac-4.19.122-2-osmc.ko /lib/modules/`uname -r`/kernel/sound/soc/bcm/snd-soc-chipdip-dac.ko
sudo cp ChipDip-DAC-driver-OSMC/chipdip-dac.dtbo /boot/overlays/chipdip-dac.dtbo
sudo depmod
sudo sed -i -e '$adtoverlay=chipdip-dac' /boot/config.txt

echo "Reboot to complete installation"
