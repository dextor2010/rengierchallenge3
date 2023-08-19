FROM node:latest
WORKDIR /ringier
ADD main.js package.json ./
RUN npm install
EXPOSE 8080
ENTRYPOINT ["node","main.js"]
