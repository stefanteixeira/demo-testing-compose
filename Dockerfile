FROM mhart/alpine-node:5

ADD . /demo-testing-compose

WORKDIR /demo-testing-compose/

RUN npm install
