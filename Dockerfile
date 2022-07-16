FROM node

WORKDIR /var/vipul2/

COPY . .

RUN npm install
RUN npm install pm2 -g

EXPOSE 3000

RUN pm2 start index.js