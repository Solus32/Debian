#!/bin/sh
echo "\e[93mSe Descargarán las Actualizaciones, y se Instalarán"
echo
echo "\e[93mSe Actualizará el Sistema, Terminado se Cerrará la Ventana"
echo
echo "\e[91mTeclea tu Contraseña"
echo "\e[0m"
sudo apt update
sudo apt full-upgrade -y
sleep 1
echo
echo "\e[93mSistema Actualizado"
echo
echo "\e[93mQue Tengas Bonito Día"
echo
sleep 3

