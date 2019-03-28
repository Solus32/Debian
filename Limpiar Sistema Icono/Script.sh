#!/bin/sh
sudo cp limpiar.desktop /usr/share/applications
sudo cp limpieza-automatica.sh /usr/local/bin/limpieza-automatica
sudo chmod +x /usr/local/bin/limpieza-automatica
cp limpiar.png ~/Imágenes
cd /usr/local/bin
sudo chown root:root *
