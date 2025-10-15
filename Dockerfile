<<<<<<< HEAD
# Utiliser l'image officielle de n8n
FROM n8nio/n8n:latest

# Dossier de travail
WORKDIR /data

# Exposer le port par défaut de n8n
EXPOSE 5678

# Démarrer n8n
CMD ["n8n", "start"]
=======
FROM n8nio/n8n:latest
WORKDIR /data
EXPOSE 5678
CMD ["n8n", "start"]
>>>>>>> a81e32b (Initial commit with Dockerfile for Render)
