#!/bin/bash

###-------------------------------------------------------###
### Script para montar Drupal        sobre Ubuntu Server  ###
###-------------------------------------------------------###

## Variables ##

# Habilitamos el modo de shell para mostrar los comandos que se ejecutan
set -x
# Actualizamos y actualizamos la lista de paquetes
apt update  

# Descargamos el archivo ejecutable
wget https://bitnami.com/redirect/to/1435373/bitnami-drupal-9.1.6-0-linux-x64-installer.run

# Le damos permisos de instalación
chmod +x  bitnami-drupal-9.1.6-0-linux-x64-installer.run

# Instalamos una librería necesaria para la instalación.
apt-get install libncurses5 -y

# Lanzamos el ejecutable
./bitnami-drupal-9.1.6-0-linux-x64-installer.run

: 'Elegimos las opciones correspondientes. (Nota: buscar como automatizarlo)
GIT -yes
PhpMyAdmin  -yes
¿Selección correcta? -yes
Ruta instalación -/var/www/html

nombre real -Jose
email   -admin@gmail.com
user    -admin
contraseña  -password123
confirme    -password123
nombre web -Padillaforum
config correo?  -no
continuar?  -yes
lanzar Drupal? -yes
'
