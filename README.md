# docker-angelrosado
# Hola Cómputo en la nube - Docker (Apache)

Este proyecto crea una imagen de Docker que muestra la frase **"Hola Cómputo en la nube"** en un servidor web con Apache.

---

## Pasos para ejecutar

1. Clonar el repositorio:
   ```bash
   git clone <URL_DEL_REPOSITORIO>
   cd docker-hola-computo
2. Construir la imagen:
   ```bash
   docker build -t hola-computo .
3. Ejecutar el contenedor:
   ```bash
   docker run -d -p 80:80 hola-computo
4. Abrir en el navegador:
   ```arduino
   http://localhost
