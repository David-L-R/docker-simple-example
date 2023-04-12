# Path: dockerfile
FROM node:alpine

WORKDIR /usr/src/app

COPY ./package.json ./
# install express
RUN npm install

COPY ./ ./ 

CMD ["npm", "start"]
