# On utilise l'image officielle Nginx stable
FROM nginx:alpine

# On copie notre fichier de configuration personnalisé
COPY nginx.conf /etc/nginx/nginx.conf

# On copie notre page HTML là où Nginx cherche les fichiers à afficher
COPY index.html /usr/share/nginx/html/index.html