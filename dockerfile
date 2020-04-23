FROM ubuntu:latest
RUN apt-get update && \
    apt-get install vim -y
RUN groupadd -r -g 563256 vim && useradd -g "vim" -u 563257 vim
USER vim