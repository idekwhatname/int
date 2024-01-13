FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/idekwhatname/int.git

WORKDIR /int

RUN npm install

CMD npm start
