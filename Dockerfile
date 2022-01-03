FROM node:17-apline

WORKDIR /app

COPY . .

RUN npm install --production

EXPOSE 8080