FROM node:20-alpine

WORKDIR /app

RUN npm install -g http-server

COPY . .

EXPOSE 8080

CMD ["http-server", ".", "-p", "8080"]
# Cria uma imagem com Node.js para servir os arquivos do site
