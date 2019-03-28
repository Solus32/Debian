#!/bin/sh
sudo cp update.sh /usr/local/bin/actualizacion-automatica
sudo chmod +x /usr/local/bin/actualizacion-automatica
sudo cp actualizacion-automatica.desktop /usr/share/applications
cp ubuntu_update_manager_icon_v2.png ~/Imágenes
cd /usr/local/bin
sudo chown root:root *
