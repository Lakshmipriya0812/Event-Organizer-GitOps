#as per readme v16+ recommended
FROM node:16

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

RUN chmod +x ./wait-for-it.sh ./entrypoint.sh

EXPOSE 3000

ENTRYPOINT ["./entrypoint.sh"]
