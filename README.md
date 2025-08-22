# docker-angelrosado

Este proyecto crea una imagen de Docker que muestra la frase **"Hola Cómputo en la nube"** en un servidor web con Apache.

---

## Pasos

1. Construir la imagen:
   ```bash
   docker build -t angelrosado
2. Ejecutar el contenedor:
   ```bash
   docker run -d -p 80:80 angelrosado
3. Abrir en el navegador:
   ```arduino
   http://localhost
