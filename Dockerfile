FROM jlesage/baseimage-gui:ubuntu-18.04


RUN apt-get update && apt-get install -y terminator

ENV APP_NAME="Terminator"
WORKDIR /app
COPY startapp.sh /startapp.sh