FROM node:14.17.6
WORKDIR /docker-demo
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8000
CMD [ "node", "./bin/www" ]
