FROM node:14.16.1-alpine3.13
EXPOSE 8080
WORKDIR /bva
COPY package*.json ./
RUN npm i --silent
COPY . .
CMD [ "node" , "index.js"]