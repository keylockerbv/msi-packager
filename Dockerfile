FROM node:11-alpine

COPY . .

RUN apk add msitools
RUN npm install

ENTRYPOINT ["node", "cli"]
