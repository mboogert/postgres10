FROM postgres:10

RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get clean
