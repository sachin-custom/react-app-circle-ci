FROM node:20

WORKDIR /react-circleci

COPY . .

RUN "npm i"

CMD ["npm","start"]
