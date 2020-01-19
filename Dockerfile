FROM node:7

WORKDIR /app
COPY package.json /app
COPY app/* /app
RUN npm install
CMD node index.js
EXPOSE 8080
