FROM node:6.10

RUN mkdir -p /conference

WORKDIR /conference

RUN npm install -g ethereumjs-testrpc
RUN npm install -g truffle@2.0.3

RUN truffle init
