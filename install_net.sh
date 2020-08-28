#!/bin/sh
echo #####################################################################
echo # Inicio del script para instalar el controlador TPLINK TL_WN8200ND #
echo #####################################################################

	sudo apt install -y linux-headers-$(uname -r) build-essential git binutils dkms

	sudo bash

	cd /tmp

	git clone https://github.com/clnhub/rtl8192eu-linux.git

	cd rtl8192eu-linux/

	./install_wifi.sh

echo ##################################################################################################################################
echo # El proceso fue tomado desde https://askubuntu.com/questions/1212932/install-usb-wireless-adapter-tp-link-tl-wn8200nd-in-ubuntu #
echo ##################################################################################################################################

echo #############################################################
echo # Finalizo la instalacion se procede a reiniciar la maquina #
echo #############################################################


reboot
