FROM node:14.20-alpine
WORKDIR /app
COPY package.json ./
COPY ./ ./
EXPOSE 4200
RUN npm install -g @angular/cli@12.2.15
RUN npm i
CMD ["npm","run","start"]
