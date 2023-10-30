FROM node:18
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
RUN npm i -D handlebars@4.5.0
COPY . .
EXPOSE 3000
CMD [ "node", "index.js" ]

