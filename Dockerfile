FROM node:14.13-alpine3.12
RUN apk update && apk upgrade && apk add zip
