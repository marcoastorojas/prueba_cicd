# Usa la imagen base de Nginx
FROM nginx:alpine

# Copia tu archivo index.html en el directorio de Nginx
COPY index.html /usr/share/nginx/html/

# Exponer el puerto 80
EXPOSE 80
