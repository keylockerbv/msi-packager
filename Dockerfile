FROM node:11-alpine

RUN apk add msitools

ADD package.json .
RUN npm install

COPY . .

ENTRYPOINT ["node", "cli"]
