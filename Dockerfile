# Usar una imagen base de Apache
FROM httpd:2.4

# Copiar un archivo HTML personalizado al servidor
COPY ./index.html /usr/local/apache2/htdocs/index.html
