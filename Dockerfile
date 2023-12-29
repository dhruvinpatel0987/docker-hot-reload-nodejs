FROM node:14
WORKDIR /app
COPY package*.json ./app
RUN npm install -g nodemon
RUN npm install
EXPOSE 3000
CMD [ "nodemon", "index.js" ]
