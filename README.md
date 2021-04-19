# iaw-practica-14
Instalación de Drupal con Bitnami en una máquina de Amazon EC2


> IES Celia Viñas (Almería) - Curso 2020/2021
Módulo: IAW - Implantación de Aplicaciones Web
Ciclo: CFGS Administración de Sistemas Informáticos en Red

**Introducción**
------------
El objetivo de esta práctica es montar Drupal en una instancia de Amazon con la última versión de Ubuntu Server.

**¿Y qué es Drupal?**
Drupal is a content management platform that allows an individual or community 
of users to easily publish, manage, and organize a wide variety of content on a 
website. In general, Drupal is used for community web portals, discussion sites, 
corporate web sites, intranet applications, personal web sites or blogs, 
aficionado sites, e-commerce applications, resource directories, and social 
networking sites. Drupal is easy to extend by plugging in one or more of the 
dozens of freely available modules.
https://bitnami.com/

**Tareas a realizar**
------------
1. Crear una máquina virtual en Amazon EC2. Igual que en la práctica anterior, necesitaremos una máquina Ubuntu Server con 2 GB de capacidad.

![](https://i.imgur.com/gU2pzHo.png)

2. Configurar los puertos que estarán abiertos para poder conectarnos por SSH y para poder acceder por HTTP/HTTPS.

- SSH (TCP) 22
- HTTP (TCP) 80
- HTTPS (TCP) 443
![](https://i.imgur.com/qHfsY0y.png)

3. Crear un par de claves (pública y privada) para conectar por SSH con su instancia.

La clave privada es *UbuntuServerjpadilla.pem*

4. Realizar la instalación del módulo de Drupal de Bitnami sobre la máquina. Puede encontrar más información sobre cómo realizar este paso en el archivo README del instalador del módulo de WordPress de Bitnami.

https://bitnami.com/stack/drupal/installer
https://bitnami.com/stack/drupal/README.txt

![](https://i.imgur.com/VAdmnmc.png)
Lanzando el archivo ejecutable.

![](https://i.imgur.com/dSdZEHw.png)
Apariencia de la instalación sin interfaz gráfica.

![](https://i.imgur.com/5svArJg.png)
Mensaje de Drupal tras la instalación.


**Archivos en el repositorio**
------------
1. **README.md** Documentación.
2. **dru.sh** Script de instalación automática de Drupal.

**Referencias**
------------
- Guía original para la práctica.
https://josejuansanchez.org/iaw/practica-13/index.html
- Lista de AMIs de Bitnami.
https://bitnami.com/stack/wordpress/cloud/aws/amis
- Instalación Drupal & documentación
https://bitnami.com/stack/drupal/installer
https://bitnami.com/stack/drupal/README.txt


**Editor Markdown**
------------
- Markdown editor.
https://markdown-editor.github.io/

