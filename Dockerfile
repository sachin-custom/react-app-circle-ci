FROM node:20

WORKDIR /react-circleci

COPY . .

RUN "npm install"

CMD ["npm","start"]
