FROM node:lts-alpine3.10

WORKDIR /app

COPY package.json ./
COPY package-lock.json ./

RUN npm install --silent
RUN npm install react-scripts -g --silent

COPY . ./

CMD ["npm", "start"]

