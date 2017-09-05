FROM alpine

MAINTAINER dojomi

ENV VARIABLE TEST

COPY entrypoint.sh /
RUN chmod +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
