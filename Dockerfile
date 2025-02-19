FROM node:10-alpine

WORKDIR /home/app

COPY package*.json ./
RUN npm install

COPY . .

CMD [ "npm", "start" ]