FROM node:18

WORKDIR /poketech/client

COPY . ./
RUN npm i
RUN npm i nodemon

CMD ["npm", "start"]