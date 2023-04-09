# Path: dockerfile
FROM alpine

RUN apk add --update nodejs npm

# install express
RUN npm install -g express

CMD ["npm", "start"]
