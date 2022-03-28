#!/bin/sh
echo
echo "\e[93mSe Instalara las reglas necesarias para YubiKey"
echo
echo "\e[91mSe requiere permisos root. Teclee su Contraseña"
echo "\e[0m"
sudo mkdir -p /etc/udev/rules.d
sudo cp 70-u2f.rules /etc/udev/rules.d/
sudo chmod 644 /etc/udev/rules.d/70-u2f.rules
sudo systemctl restart udev
sudo udevadm control --reload-rules
sudo udevadm trigger
echo
echo "\e[93mInstalacion de las Reglas de LLaves U2F finalizada"
echo
echo "\e[93mQue tengas un bonito dia"
echo
