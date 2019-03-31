#!/bin/sh
echo "\e[93mSe Limpiara el Sistema, de las Actualizaciones Remanentes"
echo
echo "\e[93mTerminada la Limpieza se Cerrará la Ventana"
echo "\e[0m"
echo "\e[91mSe necesita permisos Administrativos. Teclea tu Contraseña."
echo "\e[0m"
sudo apt clean
sudo apt autoclean
sleep 1
echo
echo "\e[93mLimpieza Terminada"
echo
echo "\e[93mQue Tengas Bonito Día"
echo
sleep 3
