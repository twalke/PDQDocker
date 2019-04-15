FROM node:8
WORKDIR /app
COPY package*.json ./
RUN npm install bottleneck cors dotenv express mongoose nodemon request
COPY . .
EXPOSE 8080
CMD ["npm","start"]