FROM node:12.18.4-alpine3.12
RUN apk update && apk upgrade && apk add zip
