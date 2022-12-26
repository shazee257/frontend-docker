FROM node:alpine
COPY . /app
WORKDIR /app
EXPOSE 3001
CMD npm install && npm start

