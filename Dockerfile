FROM centos:7
MAINTAINER michael@faille.io <michael@faille.io>

RUN rpm -iUvh https://dl.fedoraproject.org/pub/epel/7/x86_64/e/epel-release-7-6.noarch.rpm && \
    yum install -y python2-pip && \
    pip install trac
