FROM node:20-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install

USER ADMIN

CMD ["mkdir", "cmc_historical"]
