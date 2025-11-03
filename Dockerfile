# Creates the Dockerfile in your project's root directory...
FROM node:18 AS builder
WORKDIR /app
COPY . .
RUN npm install && npm run build
