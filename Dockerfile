FROM quay.io/vektorcloud/python:3

RUN apk add --no-cache bash docker && \
    pip install docker docker-compose

ENTRYPOINT ["docker"]
