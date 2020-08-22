FROM alpine:latest
MAINTAINER Thomas Cousin <https://github.com/Tomcuzz>

RUN apk add --update mosquitto mosquitto-clients
EXPOSE 1883

ENTRYPOINT ["mosquitto"]
