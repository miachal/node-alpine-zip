FROM node:12.18-alpine3.12
RUN apk update && apk upgrade && apk add zip
