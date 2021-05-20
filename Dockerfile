FROM node:14.16.0-alpine

WORKDIR /usr/src/app

COPY . .

RUN ls

RUN yarn ci

CMD ["node", "dist/index.js"]
