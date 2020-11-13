FROM node:14-alpine
WORKDIR /app
COPY  package.json package-lock.json ./
COPY . .
#Copy from ex2 to /app
RUN npm install

CMD ["npm", "start"]