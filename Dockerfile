FROM node:14.16.1-alpine3.13
EXPOSE 8080
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
CMD ["node", "index.js"]