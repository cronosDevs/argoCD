# Usa la imagen oficial de Nginx como base
FROM nginx:alpine

# Copia el archivo index.html al directorio adecuado en el contenedor
COPY index.html /usr/share/nginx/html/index.html

# Exponer el puerto 80
EXPOSE 80
