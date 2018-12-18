FROM node:8.14-slim

COPY . /testapp

WORKDIR /testapp
RUN npm install

CMD ["npm", "run", "d_test"]

