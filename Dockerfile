FROM ubuntu:precise
MAINTAINER Devdatta Kulkarni <devdatta.kulkarni@rackspace.com>

RUN apt-get -yqq update
RUN apt-get -yqq install php5

