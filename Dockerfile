# sl
#
# VERSION 0.0.1

FROM ubuntu
MAINTAINER speg03 "speg03@gmail.com"

RUN apt-get update
RUN apt-get install -y sl

ENTRYPOINT ["sl"]
