FROM node:16.11.0

WORKDIR /home/dell/Newfile



RUN npm i

COPY package.json ./

RUN npm start

COPY . .

EXPOSE 3000

CMD ["npm", "Start"]