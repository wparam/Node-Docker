#Use Node 10.16.3-slim
FROM node:10.16.3-slim

WORKDIR /app

COPY . /app

CMD ["node", "app.js"]
