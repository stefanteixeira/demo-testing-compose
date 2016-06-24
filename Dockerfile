FROM mhart/alpine-node:5

ADD . /demo-supertest

WORKDIR /demo-supertest/

RUN npm install
