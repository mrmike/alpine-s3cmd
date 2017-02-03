FROM alpine:3.4

ENV S3CMD_VERSION 1.6.1

ADD install.sh install.sh
RUN sh install.sh && rm install.sh

WORKDIR /s3

CMD ["s3cmd"]
