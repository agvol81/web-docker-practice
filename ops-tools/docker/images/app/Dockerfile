FROM node:13.12.0-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . . 

ENTRYPOINT ["sh", "ops-tools/docker/docker-entrypoint.sh"]
