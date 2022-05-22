FROM node:18-slim

WORKDIR /app

COPY . .

RUN yarn --silent
RUN yarn run build

CMD [ "npm", "start"]
