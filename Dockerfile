FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY assets /usr/share/nginx/html/assets
COPY recursos /usr/share/nginx/html/recursos
COPY asesor /usr/share/nginx/html/asesor
EXPOSE 80
