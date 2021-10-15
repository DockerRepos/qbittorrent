# QBITTORRENT

Contenedor corriendo la aplicación **qbittorrent** de descargas.

Basado en [linuxserver/qbittorrent](https://docs.linuxserver.io/images/docker-qbittorrent). Código fuente del proyecto en [linuxserver/docker-qbittorrent](https://github.com/linuxserver/docker-qbittorrent)

Solución de errores:
- Si se presenta el error `/usr/bin/qbittorrent-nox: error while loading shared libraries: libQt5Core.so.5: cannot open shared object file: No such file or directory` es necesario copiar el archivo `script.sh`dentro de la carpeta `/config/custom-cont-init.d/script.sh`

