echo "Este script realizará los siguientes cambios:"
echo
echo "-Cambiar wallpaper"
echo "-Cambiar el layout del teclado al Español"
echo "-Configurar colores de kitty"
echo "-Configurar colores del tema Powerlevel10k"

rm ~/Wallpaper/lafa.jpg
wget https://raw.githubusercontent.com/glmbxecurity/Customkali2.0_AutoBSPWM/main/wallpapers_adicionales/wallpaper2.png
mv wallpaper2.png ~/Wallpaper/lafa.jpg

sudo cp keyboard /etc/default/keyboard

cp color.ini ~/.config/kitty/color.ini
cp kitty.conf ~/.config/kitty/kitty.conf
cp p10k.zsh ~/.p10k.zsh
sudo cp p10k.zsh /root/.p10k.zsh

clear
echo "Mod instalado con éxito, El equipo se reiniciará automáticamente en 5s"
echo "Al iniciar, recuerda cambiar al entorno BSPWM"
echo "Sígueme en github "Glmbxecurity""
sleep 5
reboot
exit
