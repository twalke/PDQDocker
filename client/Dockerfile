FROM node:8
WORKDIR /client
COPY package*.json ./
RUN npm install axios dotenv react-router-dom
COPY . .
EXPOSE 3000
CMD ["npm","start"]