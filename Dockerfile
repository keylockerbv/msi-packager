FROM node:11-alpine

RUN apk add msitools
RUN npm install

COPY . .

ENTRYPOINT ["node", "cli"]
