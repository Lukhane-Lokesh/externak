FROM node:14
WORKDIR /usr/src/app/app.js
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD [ "node", "app.js" ]
