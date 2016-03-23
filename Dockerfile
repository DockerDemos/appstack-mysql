FROM centos:centos7
MAINTAINER Chris Collins <collins.christopher@gmail.com>

ENV container docker
ENV TERM xterm

RUN yum install -y mariadb-server && yum clean all
ADD utf8.cnf /etc/my.cnf.d/utf8.cnf

EXPOSE 3306

ENTRYPOINT ["/usr/bin/mysqld_safe"]


