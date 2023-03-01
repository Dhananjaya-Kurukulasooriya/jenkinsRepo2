FROM node:18.14

WORKDIR /nodeapp

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 5000

CMD ["node" , "app.js"]
