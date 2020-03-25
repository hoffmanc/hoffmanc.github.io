FROM node:alpine

RUN mkdir -p /app
COPY package.json yarn.lock /app/

WORKDIR /app
RUN yarn
