FROM ubuntu:latest as build

WORKDIR /app

COPY devcontainer.json /.devcontainer/devcontainer.json

CMD /wait
