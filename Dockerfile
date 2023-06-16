# Establecer la imagen base
FROM node:18.16

# Instalar Angular CLI de forma global
RUN npm install -g @angular/cli

# WORKDIR /workspace

# Exponer el puerto 4200
EXPOSE 4200




# ng serve --host 0.0.0.0