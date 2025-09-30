# Usar uma imagem base leve do Nginx
FROM nginx:alpine

# Copiar o arquivo da página HTML para o diretório padrão do Nginx
COPY index.html /usr/share/nginx/html

# Expor a porta 80
EXPOSE 80