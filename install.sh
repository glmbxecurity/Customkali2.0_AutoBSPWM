echo "Este script realizará los siguientes cambios:"
echo
echo "-Cambiar wallpaper"
echo "-Cambiar el layout del teclado al Español"
echo "-Cambiar los colores del terminal"

rm ~/Wallpaper/lafa.jpg
wget https://raw.githubusercontent.com/whoisYoges/lwalpapers/PicturesOnly/wallpapers/b-832.jpg
mv b-832.jpg ~/Wallpaper/lafa.jpg

sudo cp keyboard /etc/default/keyboard

