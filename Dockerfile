# Usa la imagen oficial de n8n ya lista
FROM n8nio/n8n

# Expone el puerto que Render necesita
EXPOSE 5678

# Comando para arrancar n8n
CMD ["n8n", "start"]
