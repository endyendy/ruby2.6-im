FROM ruby:latest

RUN yum install -y install epel-release && \
RUN yum install -y imagemagick

USER 1001
