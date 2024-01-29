# Customkali2.0_AutoBSPWM

Script automatizado para tu entorno de hacking. La mayor parte del proyecto se recoge del repositorio [kalilifa](https://github.com/Lafassj/KaliLafa), este mod realiza los siguientes cambios:  
* Instala bspwm
* instala polybar
* Instala kitty
* Cambia a zsh
* Instala Oh-My-Zsh + Powerlevel10K
* Instala rofi (lanzador de aplicaciones)
* Instala feh (visor de imagenes)
* Instala colorls (Comando ls con colores bien identificativos)
* Instala batcat (Cat con añadidos, como restaltar el código en distintos lenguajes de programación)
* Instala fuente "Hack Nerd Font"
* Modifica colores de terminal kitty
* Modifica el prompt de powerlevek10K
* Instala un wallpaper personalizado

## Preview del mod
![image](https://github.com/glmbxecurity/Customkali2.0_AutoBSPWM/assets/137443771/274f031e-62b5-4e12-a70b-8b66d05e12bc)
![image](https://github.com/glmbxecurity/Customkali2.0_AutoBSPWM/assets/137443771/8ef532e7-f5c2-440f-b97e-f431a0543834)
![image](https://github.com/glmbxecurity/Customkali2.0_AutoBSPWM/assets/137443771/9299dfce-4309-4eca-8a48-89836110dd72)
![image](https://github.com/glmbxecurity/Customkali2.0_AutoBSPWM/assets/137443771/1b0642e8-245a-42af-b08c-80afe67dad07)


## Instalacion
Introducimos el siguiente comando (NO INTRODUCIRLO COMO ROOT, sino dará PROBLEMAS)
```bash
sudo apt update && git clone https://github.com/glmbxecurity/Autobspwm && cd Autobspwm && chmod +x install.sh && ./install.sh
```  
Cuando termine, nos pedirá elegir un tema. elegimos uno cualquiera y pulsamos **Alt + a**.

Seguidamente , cerramos sesión e iniciamos de nuevo introducimos el siguiente comando (esto reiniciará el equipo)  (NO INTRODUCIRLO COMO ROOT, sino dará PROBLEMAS)

```bash
git clone https://github.com/glmbxecurity/Customkali2.0_AutoBSPWM.git personalizacion && cd personalizacion && chmod +x ./install.sh && ./install.sh
```   
* Al iniciar el equipo cambiamos al entorno BSPWM como en la siguiente imagen:
![image](https://github.com/glmbxecurity/Customkali2.0_AutoBSPWM/assets/137443771/e8a654ea-6085-4636-b860-23fbf7468d89)  
* Listo! a disfrutar de tu nuevo entorno.


## Consideraciones a tener en cuenta
El script está preparado para cambiar el layout del teclado al Español de España. Si no quieres cambiar el layout, simplemente elimina el fichero **keyboard** después de hacer el **git clone** o cambiar el idioma al reiniciar en la pantalla de login  
  
## Set target para hacking
Para establecer un target cuando estamos con un CTF, introducimos el siguiente comando:  
![image](https://github.com/glmbxecurity/Customkali2.0_AutoBSPWM/assets/137443771/2c552ea5-d78e-4d5f-87b3-9dae20ec67c0)

```bash
settarget <ip maquina>
```



# shortcuts
```bash
===========================================================================================================
windows + enter abre terminal 
windows + w cierra terminal
windows + d abre el buscador de aplicaciones
windows hold mover libremente la ventana
windows clic derecho reescalar libremente la ventana
windows + alt + flechas escalar ventana
windows + ctl + flechas mover ventana
control + shift + t abre pestaña en terminal
control shift alt t renombrar pestaña de terminal
control shift w cerrar pestaña de terminal
windows + "1,2,3,4,5,6,7,8,9,0" cambiar de escritorio
windows + shift + "1,2,3,4,5,6,7,8,9,0" cambiar de escritorio la ventana actual al escritorio seleccionado
============================================================================================================
```
## Cambiar wallpaper + Wallpapers adicionales
Si prefieres otro wallpaper, se edita el fichero: ~/.config/bspwm/bspwmrc
![wall_adicional1](https://raw.githubusercontent.com/glmbxecurity/Customkali2.0_AutoBSPWM/main/wallpapers_adicionales/wallpaper2.png)  
![wall_adicional2](https://raw.githubusercontent.com/glmbxecurity/Customkali2.0_AutoBSPWM/main/wallpapers_adicionales/wallpaper3.png)  