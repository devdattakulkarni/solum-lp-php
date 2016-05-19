FROM php:5.6-apache
MAINTAINER Devdatta Kulkarni <devdatta.kulkarni@rackspace.com>

#set up mod rewrite for apache
RUN a2enmod rewrite

