FROM node:alpine3.12
WORKDIR /app
VOLUME /app/public
COPY package*.json ./
RUN npm install
COPY . .
CMD ["node","server.js"]
