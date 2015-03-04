FROM centos:centos7
MAINTAINER Chris Collins <collins.christopher@gmail.com>

ENV container docker
ENV TERM xterm

RUN yum install -y mariadb-server && yum clean all

EXPOSE 3306

ENTRYPOINT ["/usr/bin/mysqld_safe"]


