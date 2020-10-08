FROM node:current-alpine3.12
RUN apk update && apk upgrade && apk add zip
