FROM alpine:latest

RUN apk update
RUN apk add ansible

COPY ./run.sh /tmp/run.sh


CMD [ "/tmp/run.sh" ]