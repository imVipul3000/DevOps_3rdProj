FROM node

WORKDIR /var/vipul2/

COPY . .

RUN npm install

EXPOSE 3000

CMD ["node", "index.js"]