FROM golang:1.15.8-buster

ENV APP_ROOT /home

WORKDIR $APP_ROOT

RUN apt-get update \
  && apt-get install -y git
