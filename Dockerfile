FROM node

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 8001

ENTRYPOINT ["node", "app.js"]