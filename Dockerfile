FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/<littleTimmy500>/<functionstofunctions>.git

WORKDIR /<functionstofunctions>

RUN npm install

CMD npm start
