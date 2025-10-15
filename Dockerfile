
# Utiliser l'image officielle de n8n
FROM n8nio/n8n:latest

# Définir le dossier de travail
WORKDIR /data

# Exposer le port d'accès à l'interface web
EXPOSE 5678

# Lancer n8n automatiquement au démarrage du conteneur
CMD ["n8n"]

