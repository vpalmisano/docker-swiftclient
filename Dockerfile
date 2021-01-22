FROM debian:buster

RUN apt-get update \
    && apt-get install -y python-swiftclient bash \
    && apt-get clean

CMD ["/usr/bin/swift"]
