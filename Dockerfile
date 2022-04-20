# https://github.com/itzg/docker-minecraft-server/blob/master/README.md

FROM itzg/minecraft-server:latest

ENV EULA=true

EXPOSE 25565

USER 1000
