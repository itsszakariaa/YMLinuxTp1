# Image nginx de depart
FROM nginx:alpine

# Copie les fichiers du site
COPY index.html style.css /usr/share/nginx/html/

# Indique le port utilise
EXPOSE 80