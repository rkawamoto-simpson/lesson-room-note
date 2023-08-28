FROM node:12.18.1

WORKDIR /app

COPY ./source ./

RUN npm install --only=production

EXPOSE 8004

CMD [ "node", "server.js" ]