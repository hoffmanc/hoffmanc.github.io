FROM node:alpine

RUN apk add --no-cache bash

RUN mkdir /app
COPY package.json yarn.lock /app/

WORKDIR /app
RUN yarn
