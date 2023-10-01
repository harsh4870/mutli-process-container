FROM node:14-alpine

WORKDIR /app

COPY package*.json .

RUN npm install && npm install pm2 -g

COPY . .

EXPOSE 3000
EXPOSE 3001

CMD ["sh", "run.sh"]
