FROM alpine:3.4

ADD install.sh install.sh
RUN sh install.sh && rm install.sh

WORKDIR /s3

CMD ["s3cmd"]
