
FROM python:3.6-alpine
MAINTAINER Bogdan Mart <mart.bogdan at gmail>
# RUN apk add  --no-cache groff
RUN pip3 install --no-cache-dir awscli

COPY entry-point.sh /entry-point.sh

ENTRYPOINT ["/entry-point.sh"]
# CMD aws
