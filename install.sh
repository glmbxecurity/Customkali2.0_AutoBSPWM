echo "Este script realizará los siguientes cambios:"
echo
echo "-Cambiar wallpaper"
echo "-Cambiar el layout del teclado al Español"
echo "-Configurar colores de kitty"
echo "-Configurar colores del tema Powerlevel10k"

rm ~/Wallpaper/lafa.jpg
wget https://raw.githubusercontent.com/whoisYoges/lwalpapers/PicturesOnly/wallpapers/b-832.jpg
mv b-832.jpg ~/Wallpaper/lafa.jpg

sudo cp keyboard /etc/default/keyboard

cp color.ini ~/.config/kitty/color.ini
cp kitty.conf ~/.config/kitty/kitty.conf
cp p10k.zsh ~/.p10k.zsh

echo "Mod instalado con éxito, Enter para salir"
read A
echo
echo "Sígueme en github "Glmbxecurity""
sleep 2
exit
