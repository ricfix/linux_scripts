#!/bin/bash

printf "
Powered by:
  ___  _      ___  _      
 | _ \(_) __ | __|(_)__ __
 |   /| |/ _|| _| | |\ \ /
 |_|_\|_|\__||_|  |_|/_\_\

"
echo""
sudo cd /tmp/
sudo wget -c https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1/linux-headers-5.1.0-050100_5.1.0-050100.201905052130_all.deb
sudo wget -c https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1/linux-headers-5.1.0-050100-generic_5.1.0-050100.201905052130_amd64.deb
sudo wget -c https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1/linux-image-unsigned-5.1.0-050100-generic_5.1.0-050100.201905052130_amd64.deb
sudo wget -c https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1/linux-modules-5.1.0-050100-generic_5.1.0-050100.201905052130_amd64.deb
sudo dpkg -i *.deb

#Wifi drive install
sudo wget https://wireless.wiki.kernel.org/_media/en/users/drivers/iwlwifi/iwlwifi-cc-46.3cfab8da.0.tgz
sudo tar -xzvf iwlwifi-cc-46.3cfab8da.0.tgz
sudo cp iwlwifi-cc-46.3cfab8da.0/iwlwifi-cc-a0-46.ucode /lib/firmware/
echo "Please Reboot your pc"
~                                                                                     
