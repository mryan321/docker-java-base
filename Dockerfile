FROM openjdk:8-alpine
RUN apk update && apk add busybox-extras
COPY /scripts /bin