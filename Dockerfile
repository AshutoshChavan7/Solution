FROM node:7
WORKDIR /app
COPY package.jason/app
RUN npm install
COPY . /app
CMD node app.js

expose 3000