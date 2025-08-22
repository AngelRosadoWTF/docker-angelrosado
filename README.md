# docker-angelrosado
# Hola Cómputo en la nube - Docker

Este proyecto crea una imagen de Docker que muestra la frase **"Hola Cómputo en la nube"** en un servidor web.

## Pasos para ejecutar

1. Construir la imagen:
   ```bash
   docker build -t hola-computo .
docker run -d -p 80:80 hola-computo
http://localhost
