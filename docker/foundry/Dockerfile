FROM alpine

RUN apk update
RUN apk add nodejs unzip

RUN mkdir -p /home/foundry/data
RUN mkdir -p /home/foundry/app
RUN mkdir -p /home/foundry/install

COPY ./run-server.sh /run-server.sh

EXPOSE 3000
WORKDIR /home/foundry/app
ENTRYPOINT /run-server.sh
