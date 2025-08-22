# Usar la imagen oficial de Apache
FROM httpd:2.4

# Copiar el archivo HTML a la carpeta raíz de Apache
COPY ./index.html /usr/local/apache2/htdocs/index.html
