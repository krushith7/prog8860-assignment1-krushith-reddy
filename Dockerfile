FROM node:14

WORKDIR /assignment-1

COPY task1/ .

RUN npm install

RUN npm ci

CMD ["npm", "test"]